
s
Command: %s
53*	vivadotcl2B
.synth_design -top block -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
24642default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1329.949 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
block2default:default2
 2default:default2g
QC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/block.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2e
OC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/top.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	timer_hw32default:default2
 2default:default2k
UC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/timer_hw3.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	timer_hw32default:default2
 2default:default2
12default:default2
12default:default2k
UC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/timer_hw3.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
led_blinker2default:default2
 2default:default2m
WC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/led_blinker.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
led_blinker2default:default2
 2default:default2
22default:default2
12default:default2m
WC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/led_blinker.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
32default:default2
12default:default2e
OC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/top.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
block2default:default2
 2default:default2
42default:default2
12default:default2g
QC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/block.sv2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1329.949 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1329.949 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1329.949 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1329.9492default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[5]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[6]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[8]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[9]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[10]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[11]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[12]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[13]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[14]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[15]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
502default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led1[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led1[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led1[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
782default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
782default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led2[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
792default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
792default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led2[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led2[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
902default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
902default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[5]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[6]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
962default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[5]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[6]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	audio_pdm2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
audio_on2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tx2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rx2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ps2c2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ps2d2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tmp_i2c_scl2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tmp_i2c_sda2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_miso2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_mosi2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_sclk2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_ss_n2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
hsync2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vsync2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[8]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[9]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[10]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[11]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[5]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[6]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_reset2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_sclk2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_mosi2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_miso2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_ss_n2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
1802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[0]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2082default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2082default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_btm[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_btm[8]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_btm[9]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

ja_btm[10]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_btm[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_btm[8]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_btm[9]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

jb_btm[10]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_top[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_top[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2522default:default8@Z12-584h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Vivado 12-5842default:default2
1002default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2522default:default8@Z17-14h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2522default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2+
.Xil/block_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1359.5822default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
1359.5822default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    64|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     8|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     6|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    97|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    25|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    52|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    13|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |   132|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |    68|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |     4|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUFT  |    12|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1359.582 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1359.582 ; gain = 29.633
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1370.7702default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
642default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1374.6092default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
3ca545802default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
1002default:default2
1002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:282default:default2
1374.6092default:default2
44.6602default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2`
LC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.runs/synth_1/block.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2t
`Executing : report_utilization -file block_utilization_synth.rpt -pb block_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov 16 15:09:11 20212default:defaultZ17-206h px? 


End Record