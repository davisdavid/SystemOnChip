/*****************************************************************//**
 * @file main_sampler_test.cpp
 *
 * @brief Basic test of nexys4 ddr mmio cores
 *
 * @author p chu
 * @version v1.0: initial release
 *********************************************************************/

// #define _DEBUG
#include "chu_init.h"
#include "gpio_cores.h"
#include "sseg_core.h"
#include "morse_code_table.h"

/**
 * blink once per second for 5 times.
 * provide a sanity check for timer (based on SYS_CLK_FREQ)
 * @param led_p pointer to led instance
 */
void initialize(GpoCore *led_p, SsegCore *sseg_p) {
   int i;
      for (i = 0; i < 8; i++) {
         sseg_p->write_1ptn(0xff, i);
      }
      //turn off all decimal points
      sseg_p->set_dp(0x00);
}

/**
 * check individual led
 * @param led_p pointer to led instance
 * @param n number of led
 */
void led_check(GpoCore *led_p, int n) {
   int i;

   for (i = 0; i < n; i++) {
      led_p->write(1, i);
      sleep_ms(100);
      led_p->write(0, i);
      sleep_ms(100);
   }
}

void led_flash(GpoCore *led_p, int& i){
	if(i < 0){
		i = 15;
	}
	led_p->write(1, i);
	sleep_ms(100);
	led_p->write(0, i);
	i--;
}

/**
 * leds flash according to switch positions.
 * @param led_p pointer to led instance
 * @param sw_p pointer to switch instance
 */
void sw_check(GpoCore *led_p, GpiCore *sw_p) {
   int i, s;

   s = sw_p->read();
   for (i = 0; i < 30; i++) {
      led_p->write(s);
      sleep_ms(50);
      led_p->write(0);
      sleep_ms(50);
   }
}

/**
 * uart transmits test line.
 * @note uart instance is declared as global variable in chu_io_basic.h
 */
void uart_check() {
   static int loop = 0;

   uart.disp("uart test #");
   uart.disp(loop);
   uart.disp("\n\r");
   loop++;
}

/**
 * Test debounced buttons
 *   - count transitions of normal and debounced button
 * @param db_p pointer to debouceCore instance
 */

 int debounce_check(DebounceCore *db_p, GpoCore *led_p, SsegCore *sseg_p, int& loop_count) {
   long curr_time;
   long prev_time;
   int db_old, db_new;
   int lcount = 0;
   int code = 0;
   int i = 0;
   int count = 0;

   db_old = db_p->read_db();
   do {
      db_new = db_p->read_db();
      while(db_new != 1 && count == 0){
    	  db_new = db_p->read_db();
    	  led_flash(led_p, i);
      }

      if(count == 0){
    	  led_p->write(0xffff);
      }

      if (db_old != db_new && db_new == 1) {
    	 prev_time = now_ms();
    	  while(db_new == 1){
    		  db_new = db_p->read_db();
    		  led_p->write(0xffff);
    	 }
    	 led_p->write(0x0000);
    	 curr_time = now_ms();
         long diff = curr_time - prev_time;

         if(diff >= 300 && diff <= 1500){
        	 switch(lcount){
			 case 0: code += 5;
				 break;
			 case 1: code += 50;
				 break;
			 case 2: code += 500;
				 break;
			 case 3: code += 5000;
				 break;
			 case 4: code += 50000;
			 	 break;
			 default: return 0;
			 	 break;
			 }
         }
         else if(diff < 300){
        	 switch(lcount){
        	 case 0: code += 1;
        	 	 break;
        	 case 1: code += 10;
        	 	 break;
        	 case 2: code += 100;
        	 	 break;
        	 case 3: code += 1000;
        	 	 break;
        	 case 4: code += 10000;
        	 	 break;
        	 default: return 0;
					 break;
        	 }
         }
         else if(diff > 1500){
        	 loop_count++;
        	 return 0;
         }
         db_old = db_new;

         lcount++;
         if(lcount == 1){
    	  loop_count++;
         }
      }
      count++;
      db_new = db_p->read_db();
   } while (db_new != 2);
   return code;
}

void sseg_disp(SsegCore *sseg_p, int& loop_count, int& prev_loop_count, int new_code, int& s0, int& s1, int& s2, int& s3, int& s4, int& s5, int& s6, int& s7){

	if(loop_count != prev_loop_count){
		s7 = s6;
		s6 = s5;
		s5 = s4;
		s4 = s3;
		s3 = s2;
		s2 = s1;
		s1 = s0;
		s0 = new_code;

		sseg_p -> write_1ptn(s0, 0);
		sseg_p -> write_1ptn(s1, 1);
		sseg_p -> write_1ptn(s2, 2);
		sseg_p -> write_1ptn(s3, 3);
		sseg_p -> write_1ptn(s4, 4);
		sseg_p -> write_1ptn(s5, 5);
		sseg_p -> write_1ptn(s6, 6);
		sseg_p -> write_1ptn(s7, 7);
		loop_count = -1;
	}

	prev_loop_count = loop_count;
}

GpoCore led(get_slot_addr(BRIDGE_BASE, S2_LED));
GpiCore sw(get_slot_addr(BRIDGE_BASE, S3_SW));
DebounceCore btn(get_slot_addr(BRIDGE_BASE, S7_BTN));
SsegCore sseg(get_slot_addr(BRIDGE_BASE, S8_SSEG));


int main() {
	int loop_count = -1;
	int prev_loop_count = loop_count;
	int code;
	int new_code;
	int sseg0, sseg1, sseg2, sseg3, sseg4, sseg5, sseg6, sseg7;

	sseg0 = sseg1 = sseg2 = sseg3 = sseg4 = sseg5 = sseg6 = sseg7 = 127;

	initialize(&led, &sseg);
   while (1) {
      code = debounce_check(&btn, &led, &sseg, loop_count);
      new_code = decipher(code);
      sseg_disp(&sseg, loop_count, prev_loop_count, new_code, sseg0, sseg1, sseg2, sseg3, sseg4, sseg5, sseg6, sseg7);

   } //while
} //main

