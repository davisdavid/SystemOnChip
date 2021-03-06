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
#include "xadc_core.h"
#include "sseg_core.h"
#include "spi_core.h"
#include "i2c_core.h"
#include "ps2_core.h"
#include "ddfs_core.h"
#include "adsr_core.h"


/**
 * Test pattern in 7-segment LEDs
 * @param sseg_p pointer to 7-seg LED instance
 */

void sseg_check(SsegCore *sseg_p) {
   int i, n;
   uint8_t dp;

   //turn off led
   for (i = 0; i < 8; i++) {
      sseg_p->write_1ptn(0xff, i);
   }
   //turn off all decimal points
   sseg_p->set_dp(0x00);

   // display 0x0 to 0xf in 4 epochs
   // upper 4  digits mirror the lower 4
   for (n = 0; n < 4; n++) {
      for (i = 0; i < 4; i++) {
         sseg_p->write_1ptn(sseg_p->h2s(i + n * 4), 3 - i);
         sseg_p->write_1ptn(sseg_p->h2s(i + n * 4), 7 - i);
         sleep_ms(300);
      } // for i
   }  // for n
      // shift a decimal point 4 times
   for (i = 0; i < 4; i++) {
      bit_set(dp, 3 - i);
      sseg_p->set_dp(1 << (3 - i));
      sleep_ms(300);
   }
   //turn off led
   for (i = 0; i < 8; i++) {
      sseg_p->write_1ptn(0xff, i);
   }
   //turn off all decimal points
   sseg_p->set_dp(0x00);

}


/*
 * read temperature from adt7420
 * @param adt7420_p pointer to adt7420 instance
 */
double adt7420_check(I2cCore *adt7420_p, GpoCore *led_p) {
   const uint8_t DEV_ADDR = 0x4b;
   uint8_t wbytes[2], bytes[2];
   //int ack;
   uint16_t tmp;
   float tmpC;

   // read adt7420 id register to verify device existence
   // ack = adt7420_p->read_dev_reg_byte(DEV_ADDR, 0x0b, &id);

   wbytes[0] = 0x0b;
   adt7420_p->write_transaction(DEV_ADDR, wbytes, 1, 1);
   adt7420_p->read_transaction(DEV_ADDR, bytes, 1, 0);
   //debug("ADT check ack/id: ", ack, bytes[0]);
   // read 2 bytes
   //ack = adt7420_p->read_dev_reg_bytes(DEV_ADDR, 0x0, bytes, 2);
   wbytes[0] = 0x00;
   adt7420_p->write_transaction(DEV_ADDR, wbytes, 1, 1);
   adt7420_p->read_transaction(DEV_ADDR, bytes, 2, 0);

   // conversion
   tmp = (uint16_t) bytes[0];
   tmp = (tmp << 8) + (uint16_t) bytes[1];
   if (tmp & 0x8000) {
      tmp = tmp >> 3;
      tmpC = (float) ((int) tmp - 8192) / 16;
   } else {
      tmp = tmp >> 3;
      tmpC = (float) tmp / 16;
   }

   led_p->write(tmp);
   sleep_ms(1000);
   led_p->write(0);
   return tmpC;
}

void displayTemp(double tmp, SsegCore *sseg_p, GpiCore *sw, bool units){
		int t;
		uint8_t sseg1, sseg2, sseg3, sseg4;
	//turn off led
	   for (int i = 0; i < 8; i++) {
	      sseg_p->write_1ptn(0xff, i);
	   }
	   //turn off all decimal points
	   sseg_p->set_dp(0x00);

	   if(sw -> read(0) == 0){
		   sseg_p->write_1ptn(sseg_p->h2s(12), 3);
		   units = true;
	   }
	   else{
		   tmp = ((tmp * (9)) / 5) + 32;
		   sseg_p->write_1ptn(sseg_p->h2s(15), 3);
		   units = false;
	   }

	   t = (int) (tmp * 100.0);
	   sseg4 = t % 10;
	   t = t / 10;
	   sseg3 = t % 10;
	   t = t / 10;
	   sseg2 = t % 10;
	   t = t  / 10;
	   sseg1 = t % 10;

	   sseg_p->write_1ptn(sseg_p->h2s(sseg1), 7);
	   sseg_p->write_1ptn(sseg_p->h2s(sseg2), 6);
	   sseg_p->write_1ptn(sseg_p->h2s(sseg3), 5);
	   sseg_p->write_1ptn(sseg_p->h2s(sseg4), 4);
	   sseg_p->set_dp(64);

}



GpoCore led(get_slot_addr(BRIDGE_BASE, S2_LED));
GpiCore sw(get_slot_addr(BRIDGE_BASE, S3_SW));
XadcCore adc(get_slot_addr(BRIDGE_BASE, S5_XDAC));
PwmCore pwm(get_slot_addr(BRIDGE_BASE, S6_PWM));
DebounceCore btn(get_slot_addr(BRIDGE_BASE, S7_BTN));
SsegCore sseg(get_slot_addr(BRIDGE_BASE, S8_SSEG));
SpiCore spi(get_slot_addr(BRIDGE_BASE, S9_SPI));
I2cCore adt7420(get_slot_addr(BRIDGE_BASE, S10_I2C));
Ps2Core ps2(get_slot_addr(BRIDGE_BASE, S11_PS2));
DdfsCore ddfs(get_slot_addr(BRIDGE_BASE, S12_DDFS));
AdsrCore adsr(get_slot_addr(BRIDGE_BASE, S13_ADSR), &ddfs);


int main() {
   //uint8_t id, ;
	double tmp;
	bool units;

   while (1) {
	  tmp = adt7420_check(&adt7420, &led);
	  displayTemp(tmp, &sseg, &sw, units);
   } //while
} //main

