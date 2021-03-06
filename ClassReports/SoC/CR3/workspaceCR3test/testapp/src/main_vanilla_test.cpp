/*****************************************************************//**
 * @file main_vanilla_test.cpp
 *
 * @brief Basic test of 4 basic i/o cores
 *
 * @author p chu
 * @version v1.0: initial release
 *********************************************************************/

//#define _DEBUG
#include "chu_init.h"
#include "gpio_cores.h"
#include "blinker.h"

/**
 * blink once per second for 5 times.
 * provide a sanity check for timer (based on SYS_CLK_FREQ)
 * @param led_p pointer to led instance
 */
void timer_check(GpoCore *led_p) {
   int i;

   for (i = 0; i < 5; i++) {
      led_p->write(0xffff);
      sleep_ms(500);
      led_p->write(0x0000);
      sleep_ms(500);
      debug("timer check - (loop #)/now: ", i, now_ms());
   }
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
      sleep_ms(200);
      led_p->write(0, i);
      sleep_ms(200);
   }
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

// instantiate switch, led, blinker
GpoCore led(get_slot_addr(BRIDGE_BASE, S2_LED));
GpiCore sw(get_slot_addr(BRIDGE_BASE, S3_SW));

BlinkerCore blinker(get_slot_addr(BRIDGE_BASE, S4_USER));

void set_blinker0(BlinkerCore *led_p, int s) {
	led_p->write_reg0(s);
}
void set_blinker1(BlinkerCore *led_p, int s) {
	led_p->write_reg1(s);
}
void set_blinker2(BlinkerCore *led_p, int s) {
	led_p->write_reg2(s);
}
void set_blinker3(BlinkerCore *led_p, int s) {
	led_p->write_reg3(s);
}


int main() {

   while (1) {

	   set_blinker0(&blinker, 1250);
	   set_blinker1(&blinker, 700);
	   set_blinker2(&blinker, 350);
	   set_blinker3(&blinker, 100);

   }
} //main

