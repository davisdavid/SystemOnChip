
e
Command: %s
53*	vivadotcl24
 write_bitstream -force block.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
led0/timer/count_reg[0]_0led0/timer/count_reg[0]_02default:default2default:default2f
 "P
led0/timer/ms_count[0]_i_9/Oled0/timer/ms_count[0]_i_9/O2default:default2default:default2b
 "L
led0/timer/ms_count[0]_i_9	led0/timer/ms_count[0]_i_92default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
led1/timer/count_reg[0]_0led1/timer/count_reg[0]_02default:default2default:default2l
 "V
led1/timer/ms_count[0]_i_9__0/Oled1/timer/ms_count[0]_i_9__0/O2default:default2default:default2h
 "R
led1/timer/ms_count[0]_i_9__0	led1/timer/ms_count[0]_i_9__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
led2/timer/count_reg[0]_0led2/timer/count_reg[0]_02default:default2default:default2l
 "V
led2/timer/ms_count[0]_i_9__1/Oled2/timer/ms_count[0]_i_9__1/O2default:default2default:default2h
 "R
led2/timer/ms_count[0]_i_9__1	led2/timer/ms_count[0]_i_9__12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2J
 "4
led3/timer/clkled3/timer/clk2default:default2default:default2f
 "P
led3/timer/ms_count[0]_i_3/Oled3/timer/ms_count[0]_i_3/O2default:default2default:default2b
 "L
led3/timer/ms_count[0]_i_3	led3/timer/ms_count[0]_i_32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 17 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2b
 "L
led0/timer/ms_count[0]_i_9	led0/timer/ms_count[0]_i_92default:default2default:default2?
 "X
 led0/led_blinker/ms_count_reg[0]	 led0/led_blinker/ms_count_reg[0]2default:default"Z
!led0/led_blinker/ms_count_reg[10]	!led0/led_blinker/ms_count_reg[10]2default:default"Z
!led0/led_blinker/ms_count_reg[11]	!led0/led_blinker/ms_count_reg[11]2default:default"Z
!led0/led_blinker/ms_count_reg[12]	!led0/led_blinker/ms_count_reg[12]2default:default"Z
!led0/led_blinker/ms_count_reg[13]	!led0/led_blinker/ms_count_reg[13]2default:default"Z
!led0/led_blinker/ms_count_reg[14]	!led0/led_blinker/ms_count_reg[14]2default:default"Z
!led0/led_blinker/ms_count_reg[15]	!led0/led_blinker/ms_count_reg[15]2default:default"X
 led0/led_blinker/ms_count_reg[1]	 led0/led_blinker/ms_count_reg[1]2default:default"X
 led0/led_blinker/ms_count_reg[2]	 led0/led_blinker/ms_count_reg[2]2default:default"X
 led0/led_blinker/ms_count_reg[3]	 led0/led_blinker/ms_count_reg[3]2default:default"X
 led0/led_blinker/ms_count_reg[4]	 led0/led_blinker/ms_count_reg[4]2default:default"X
 led0/led_blinker/ms_count_reg[5]	 led0/led_blinker/ms_count_reg[5]2default:default"X
 led0/led_blinker/ms_count_reg[6]	 led0/led_blinker/ms_count_reg[6]2default:default"X
 led0/led_blinker/ms_count_reg[7]	 led0/led_blinker/ms_count_reg[7]2default:default"T
 led0/led_blinker/ms_count_reg[8]	 led0/led_blinker/ms_count_reg[8]2default:..."/
(the first 15 of 17 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 17 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2h
 "R
led1/timer/ms_count[0]_i_9__0	led1/timer/ms_count[0]_i_9__02default:default2default:default2?
 "X
 led1/led_blinker/ms_count_reg[0]	 led1/led_blinker/ms_count_reg[0]2default:default"Z
!led1/led_blinker/ms_count_reg[10]	!led1/led_blinker/ms_count_reg[10]2default:default"Z
!led1/led_blinker/ms_count_reg[11]	!led1/led_blinker/ms_count_reg[11]2default:default"Z
!led1/led_blinker/ms_count_reg[12]	!led1/led_blinker/ms_count_reg[12]2default:default"Z
!led1/led_blinker/ms_count_reg[13]	!led1/led_blinker/ms_count_reg[13]2default:default"Z
!led1/led_blinker/ms_count_reg[14]	!led1/led_blinker/ms_count_reg[14]2default:default"Z
!led1/led_blinker/ms_count_reg[15]	!led1/led_blinker/ms_count_reg[15]2default:default"X
 led1/led_blinker/ms_count_reg[1]	 led1/led_blinker/ms_count_reg[1]2default:default"X
 led1/led_blinker/ms_count_reg[2]	 led1/led_blinker/ms_count_reg[2]2default:default"X
 led1/led_blinker/ms_count_reg[3]	 led1/led_blinker/ms_count_reg[3]2default:default"X
 led1/led_blinker/ms_count_reg[4]	 led1/led_blinker/ms_count_reg[4]2default:default"X
 led1/led_blinker/ms_count_reg[5]	 led1/led_blinker/ms_count_reg[5]2default:default"X
 led1/led_blinker/ms_count_reg[6]	 led1/led_blinker/ms_count_reg[6]2default:default"X
 led1/led_blinker/ms_count_reg[7]	 led1/led_blinker/ms_count_reg[7]2default:default"T
 led1/led_blinker/ms_count_reg[8]	 led1/led_blinker/ms_count_reg[8]2default:..."/
(the first 15 of 17 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 17 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2h
 "R
led2/timer/ms_count[0]_i_9__1	led2/timer/ms_count[0]_i_9__12default:default2default:default2?
 "X
 led2/led_blinker/ms_count_reg[0]	 led2/led_blinker/ms_count_reg[0]2default:default"Z
!led2/led_blinker/ms_count_reg[10]	!led2/led_blinker/ms_count_reg[10]2default:default"Z
!led2/led_blinker/ms_count_reg[11]	!led2/led_blinker/ms_count_reg[11]2default:default"Z
!led2/led_blinker/ms_count_reg[12]	!led2/led_blinker/ms_count_reg[12]2default:default"Z
!led2/led_blinker/ms_count_reg[13]	!led2/led_blinker/ms_count_reg[13]2default:default"Z
!led2/led_blinker/ms_count_reg[14]	!led2/led_blinker/ms_count_reg[14]2default:default"Z
!led2/led_blinker/ms_count_reg[15]	!led2/led_blinker/ms_count_reg[15]2default:default"X
 led2/led_blinker/ms_count_reg[1]	 led2/led_blinker/ms_count_reg[1]2default:default"X
 led2/led_blinker/ms_count_reg[2]	 led2/led_blinker/ms_count_reg[2]2default:default"X
 led2/led_blinker/ms_count_reg[3]	 led2/led_blinker/ms_count_reg[3]2default:default"X
 led2/led_blinker/ms_count_reg[4]	 led2/led_blinker/ms_count_reg[4]2default:default"X
 led2/led_blinker/ms_count_reg[5]	 led2/led_blinker/ms_count_reg[5]2default:default"X
 led2/led_blinker/ms_count_reg[6]	 led2/led_blinker/ms_count_reg[6]2default:default"X
 led2/led_blinker/ms_count_reg[7]	 led2/led_blinker/ms_count_reg[7]2default:default"T
 led2/led_blinker/ms_count_reg[8]	 led2/led_blinker/ms_count_reg[8]2default:..."/
(the first 15 of 17 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 17 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2b
 "L
led3/timer/ms_count[0]_i_3	led3/timer/ms_count[0]_i_32default:default2default:default2?
 "X
 led3/led_blinker/ms_count_reg[0]	 led3/led_blinker/ms_count_reg[0]2default:default"Z
!led3/led_blinker/ms_count_reg[10]	!led3/led_blinker/ms_count_reg[10]2default:default"Z
!led3/led_blinker/ms_count_reg[11]	!led3/led_blinker/ms_count_reg[11]2default:default"Z
!led3/led_blinker/ms_count_reg[12]	!led3/led_blinker/ms_count_reg[12]2default:default"Z
!led3/led_blinker/ms_count_reg[13]	!led3/led_blinker/ms_count_reg[13]2default:default"Z
!led3/led_blinker/ms_count_reg[14]	!led3/led_blinker/ms_count_reg[14]2default:default"Z
!led3/led_blinker/ms_count_reg[15]	!led3/led_blinker/ms_count_reg[15]2default:default"X
 led3/led_blinker/ms_count_reg[1]	 led3/led_blinker/ms_count_reg[1]2default:default"X
 led3/led_blinker/ms_count_reg[2]	 led3/led_blinker/ms_count_reg[2]2default:default"X
 led3/led_blinker/ms_count_reg[3]	 led3/led_blinker/ms_count_reg[3]2default:default"X
 led3/led_blinker/ms_count_reg[4]	 led3/led_blinker/ms_count_reg[4]2default:default"X
 led3/led_blinker/ms_count_reg[5]	 led3/led_blinker/ms_count_reg[5]2default:default"X
 led3/led_blinker/ms_count_reg[6]	 led3/led_blinker/ms_count_reg[6]2default:default"X
 led3/led_blinker/ms_count_reg[7]	 led3/led_blinker/ms_count_reg[7]2default:default"T
 led3/led_blinker/ms_count_reg[8]	 led3/led_blinker/ms_count_reg[8]2default:..."/
(the first 15 of 17 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 9 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
f
%Bitstream compression saved %s bits.
26*	bitstream2
264171522default:defaultZ40-26h px? 
\
Writing bitstream %s...
11*	bitstream2
./block.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2r
^C:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Nov 16 15:10:32 20212default:default2N
:C:/XilinxVitis/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
92default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:102default:default2
00:00:112default:default2
2524.8012default:default2
443.1172default:defaultZ17-268h px? 


End Record