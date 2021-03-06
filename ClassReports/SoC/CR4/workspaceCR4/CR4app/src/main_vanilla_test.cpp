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

void pwmled_check(PwmCore *pwm_p){
	int i, n;
	double bright, duty;
	const double P20 = 1.2589;

	pwm_p -> set_freq(50);
	for (n = 0; n < 3; n++){
		bright = 1.0;
		for(i = 0; i < 20; i++){
			bright = bright * P20;
			duty = bright / 100.0;
			pwm_p -> set_duty(duty, n);
			pwm_p -> set_duty(duty, n + 3);
			sleep_ms(100);
		}
		sleep_ms(300);
		pwm_p -> set_duty(0.0, n);
		pwm_p -> set_duty(0.0, n + 3);
	}
}

void pwmled(PwmCore *pwm_p, GpiCore *sw_p){
	double duty;
	double bright = 1.0;
	const double P20 = 1.2589;

	const int total_segments = 120;

	int red = 0;
	int green = 1;
	int blue = 2;

	pwm_p -> set_freq(50);

	for(int i = 0; i < total_segments; i++){

		int sw1, sw2;
		double pct;
		sw1 = sw_p -> read(0);
		sw2 = sw_p -> read(1);

		if(sw1 && sw2){
			pct = 1.0;
		}
		else if(!sw1 && sw2){
			pct = 0.75;
		}
		else if(sw1 && !sw2){
			pct = 0.5;
		}
		else if(!sw1 && !sw2){
			pct = 0.25;
		}

		if(i <= 20){
			bright = bright * P20;
			duty = bright / 100.0;

			pwm_p -> set_duty(1.0 * pct, red);
			pwm_p -> set_duty(1.0 * pct, red + 3);

			pwm_p -> set_duty(duty * pct, green);
			pwm_p -> set_duty(duty * pct, green + 3);

			pwm_p -> set_duty(0, blue);
			pwm_p -> set_duty(0, blue + 3);

			sleep_ms(100);
		}
		else if(i > 20 && i <= 40){
			bright = bright / P20;
			duty = bright / 100.0;

			pwm_p -> set_duty(duty * pct, red);
			pwm_p -> set_duty(duty * pct, red + 3);

			pwm_p -> set_duty(1.0 * pct, green);
			pwm_p -> set_duty(1.0 * pct, green + 3);

			pwm_p -> set_duty(0, blue);
			pwm_p -> set_duty(0, blue + 3);

			sleep_ms(100);
		}
		else if(i > 40 && i <= 60){
			bright = bright * P20;
			duty = bright / 100.0;

			pwm_p -> set_duty(0, red);
			pwm_p -> set_duty(0, red + 3);

			pwm_p -> set_duty(1.0 * pct, green);
			pwm_p -> set_duty(1.0 * pct, green + 3);

			pwm_p -> set_duty(duty * pct, blue);
			pwm_p -> set_duty(duty * pct, blue + 3);

			sleep_ms(100);
		}
		else if(i > 60 && i <= 80){
			bright = bright / P20;
			duty = bright / 100.0;

			pwm_p -> set_duty(0, red);
			pwm_p -> set_duty(0, red + 3);

			pwm_p -> set_duty(duty * pct, green);
			pwm_p -> set_duty(duty * pct, green + 3);

			pwm_p -> set_duty(1.0 * pct, blue);
			pwm_p -> set_duty(1.0 * pct, blue + 3);

			sleep_ms(100);
		}
		else if(i > 80 && i <= 100){
			bright = bright * P20;
			duty = bright / 100.0;

			pwm_p -> set_duty(duty * pct, red);
			pwm_p -> set_duty(duty * pct, red + 3);

			pwm_p -> set_duty(0.0, green);
			pwm_p -> set_duty(0.0, green + 3);

			pwm_p -> set_duty(1.0 * pct, blue);
			pwm_p -> set_duty(1.0 * pct, blue + 3);

			sleep_ms(100);
		}
		else if(i > 100 && i <= 120){
			bright = bright / P20;
			duty = bright / 100.0;

			pwm_p -> set_duty(1.0 * pct, red);
			pwm_p -> set_duty(1.0 * pct, red + 3);

			pwm_p -> set_duty(0.0, green);
			pwm_p -> set_duty(0.0, green + 3);

			pwm_p -> set_duty(duty * pct, blue);
			pwm_p -> set_duty(duty * pct, blue + 3);

			sleep_ms(100);
		}
	}


}


// instantiate switch, led
GpoCore led(get_slot_addr(BRIDGE_BASE, S2_LED));
GpiCore sw(get_slot_addr(BRIDGE_BASE, S3_SW));

PwmCore pwm(get_slot_addr(BRIDGE_BASE, S6_PWM));

int main() {

   while (1) {

      pwmled(&pwm, &sw);
   } //while
} //main

