
}
Command: %s
53*	vivadotcl2L
8synth_design -top mcs_top_vanilla -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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
`
#Helper process launched with PID %s4824*oasys2
169122default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1314.852 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2#
mcs_top_vanilla2default:default2
 2default:default2Q
;C:/Users/david_davis1/Box/SoC/FPro_files/mcs_top_vanilla.sv2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
cpu2default:default2
 2default:default2m
Wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/synth/cpu.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
bd_39142default:default2
 2default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'638*oasys2"
bd_3914_dlmb_02default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_3/synth/bd_3914_dlmb_0.vhd2default:default2
892default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_LMB_NUM_SLAVES bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EXT_RESET_HIGH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lmb_v102default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
922default:default2
U02default:default2
lmb_v102default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_3/synth/bd_3914_dlmb_0.vhd2default:default2
1652default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
lmb_v102default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
1412default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS2default:default2N
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
279602default:default2
POR_FF_I2default:default2
FDS2default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
1712default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
FDS2default:default2
 2default:default2P
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
279602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDS2default:default2
 2default:default2
12default:default2
12default:default2P
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
279602default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lmb_v102default:default2
22default:default2
12default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
1412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
bd_3914_dlmb_02default:default2
32default:default2
12default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_3/synth/bd_3914_dlmb_0.vhd2default:default2
892default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2"
bd_3914_dlmb_02default:default2
dlmb2default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
1152default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb2default:default2"
bd_3914_dlmb_02default:default2
252default:default2
242default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
1152default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2(
bd_3914_dlmb_cntlr_02default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/synth/bd_3914_dlmb_cntlr_0.vhd2default:default2
842default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_HIGHADDR bound to: 64'b0000000000000000000000000000000000000000000000011111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_INTERCONNECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_WRITE_ACCESS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BRAM_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
lmb_bram_if_cntlr2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
31342default:default2
U02default:default2%
lmb_bram_if_cntlr2default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/synth/bd_3914_dlmb_cntlr_0.vhd2default:default2
2262default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
lmb_bram_if_cntlr2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
32592default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_TARGET bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lmb_mux2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
25272default:default2
	lmb_mux_I2default:default2
lmb_mux2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
35112default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
lmb_mux2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
26142default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter C_AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2u
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
pselect_mask2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
21102default:default2$
pselect_mask_lmb2default:default2 
pselect_mask2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
26812default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2:
&lmb_bram_if_cntlr_v4_0_19_pselect_mask2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
21252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2:
&lmb_bram_if_cntlr_v4_0_19_pselect_mask2default:default2
42default:default2
12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
21252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lmb_mux2default:default2
52default:default2
12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
26142default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
lmb_bram_if_cntlr2default:default2
62default:default2
12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
32592default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
bd_3914_dlmb_cntlr_02default:default2
72default:default2
12default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/synth/bd_3914_dlmb_cntlr_0.vhd2default:default2
842default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2"
bd_3914_ilmb_02default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/synth/bd_3914_ilmb_0.vhd2default:default2
892default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_LMB_NUM_SLAVES bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EXT_RESET_HIGH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lmb_v102default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
922default:default2
U02default:default2
lmb_v102default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/synth/bd_3914_ilmb_0.vhd2default:default2
1652default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2+
lmb_v10__parameterized12default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
1412default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS2default:default2N
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
279602default:default2
POR_FF_I2default:default2
FDS2default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
1712default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
lmb_v10__parameterized12default:default2
72default:default2
12default:default2?
tc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2default:default2
1412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
bd_3914_ilmb_02default:default2
82default:default2
12default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_2/synth/bd_3914_ilmb_0.vhd2default:default2
892default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2"
bd_3914_ilmb_02default:default2
ilmb2default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
1632default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb2default:default2"
bd_3914_ilmb_02default:default2
252default:default2
242default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
1632default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2(
bd_3914_ilmb_cntlr_02default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_5/synth/bd_3914_ilmb_cntlr_0.vhd2default:default2
842default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_HIGHADDR bound to: 64'b0000000000000000000000000000000000000000000000011111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_INTERCONNECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_WRITE_ACCESS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BRAM_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
lmb_bram_if_cntlr2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
31342default:default2
U02default:default2%
lmb_bram_if_cntlr2default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_5/synth/bd_3914_ilmb_cntlr_0.vhd2default:default2
2262default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys25
!lmb_bram_if_cntlr__parameterized12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
32592default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_TARGET bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lmb_mux2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
25272default:default2
	lmb_mux_I2default:default2
lmb_mux2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
35112default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2+
lmb_mux__parameterized12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
26142default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter C_AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2u
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
pselect_mask2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
21102default:default2$
pselect_mask_lmb2default:default2 
pselect_mask2default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
26812default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2J
6lmb_bram_if_cntlr_v4_0_19_pselect_mask__parameterized02default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
21252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2J
6lmb_bram_if_cntlr_v4_0_19_pselect_mask__parameterized02default:default2
82default:default2
12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
21252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
lmb_mux__parameterized12default:default2
82default:default2
12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
26142default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!lmb_bram_if_cntlr__parameterized12default:default2
82default:default2
12default:default2?
~c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2default:default2
32592default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
bd_3914_ilmb_cntlr_02default:default2
92default:default2
12default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_5/synth/bd_3914_ilmb_cntlr_0.vhd2default:default2
842default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
bd_3914_iomodule_0_02default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/synth/bd_3914_iomodule_0_0.vhd2default:default2
852default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INSTANCE bound to: iomodule - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_HIGHADDR bound to: 64'b0000000000000000000000000000000010000000000000001111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2}
i	Parameter C_IO_HIGHADDR bound to: 64'b0000000000000000000000000000000011111111111111111111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2}
i	Parameter C_IO_BASEADDR bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2y
e	Parameter C_IO_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_IO_BUS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_UART_RX_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_UART_TX_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UART_ERROR_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_UART_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_UART_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_UART_NUM_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT1_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT1_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT2_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT2_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT3_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT3_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT4_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT4_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT1_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT1_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT1_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT1_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT2_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT2_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT2_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT2_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT3_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT3_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT3_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT3_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT4_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT4_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT4_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT4_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO1_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_GPO1_INIT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO2_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_GPO2_INIT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO3_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_GPO3_INIT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO4_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_GPO4_INIT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI1_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI1_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI2_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI2_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI3_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI3_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI4_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI4_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTC_USE_EXT_INTR bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTC_INTR_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INTC_LEVEL_EDGE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_POSITIVE bound to: 16'b1111111111111111 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_INTC_HAS_FAST bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_ADDR_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
o	Parameter C_INTC_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INTC_ASYNC_INTR bound to: 16'b1111111111111111 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_NUM_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iomodule2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
99122default:default2
U02default:default2
iomodule2default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/synth/bd_3914_iomodule_0_0.vhd2default:default2
2942default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
iomodule2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
101212default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter C_AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2u
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
pselect_mask2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
97452default:default2$
pselect_mask_reg2default:default2 
pselect_mask2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
104692default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys20
iomodule_v3_1_7_pselect_mask2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
97602default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
iomodule_v3_1_7_pselect_mask2default:default2
102default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
97602default:default8@Z8-256h px? 
Z
%s
*synth2B
.	Parameter C_AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2u
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
pselect_mask2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
97452default:default2#
pselect_mask_io2default:default2 
pselect_mask2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
105142default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2@
,iomodule_v3_1_7_pselect_mask__parameterized02default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
97602default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,iomodule_v3_1_7_pselect_mask__parameterized02default:default2
102default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
97602default:default8@Z8-256h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_UART_RX_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_UART_TX_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UART_ERROR_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_UART_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_UART_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_UART_NUM_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT1_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT1_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT2_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT2_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT3_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT3_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FIT4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_FIT4_No_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIT4_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT1_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT1_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT1_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT1_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT2_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT2_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT2_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT2_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT3_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT3_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT3_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT3_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PIT4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIT4_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PIT4_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT4_PRESCALER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PIT4_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO1_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO1_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO2_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO2_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO3_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO3_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPO4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPO4_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO4_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI1_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI1_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI2_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI2_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI3_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI3_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_GPI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_GPI4_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_GPI4_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTC_USE_EXT_INTR bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTC_INTR_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INTC_LEVEL_EDGE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_POSITIVE bound to: 16'b1111111111111111 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_INTC_HAS_FAST bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_ADDR_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
o	Parameter C_INTC_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INTC_ASYNC_INTR bound to: 16'b1111111111111111 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_NUM_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
Iomodule_core2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
85392default:default2$
IOModule_Core_I12default:default2!
iomodule_core2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
106942default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
Iomodule_core2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
87532default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_UART_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_VOTE_SIZE bound to: 199 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_SRL16 bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_UART_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_UART_NUM_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
UART2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
76922default:default2
UART_I12default:default2
UART2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
90722default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
iomodule_v3_1_7_UART2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
77432default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_VOTE_SIZE bound to: 136 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_SRL16 bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	UART_Core2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
71452default:default2
UART_Core_I2default:default2
	UART_Core2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
78622default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	UART_Core2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
71892default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	UART_Core2default:default2
112default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
71892default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
iomodule_v3_1_7_UART2default:default2
122default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
77432default:default8@Z8-256h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_SRL16 bound to: yes - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_FIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INACCURACY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
25052default:default2
FIT_I12default:default2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
91252default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
25332default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

FIT_Module2default:default2
132default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
25332default:default8@Z8-256h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_SRL16 bound to: yes - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_FIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INACCURACY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
25052default:default2
FIT_I22default:default2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
91482default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_SRL16 bound to: yes - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_FIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INACCURACY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
25052default:default2
FIT_I32default:default2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
91712default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_SRL16 bound to: yes - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_FIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INACCURACY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
25052default:default2
FIT_I42default:default2

FIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
91942default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_PIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
42802default:default2
PIT_I12default:default2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
92322default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
43112default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

PIT_Module2default:default2
142default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
43112default:default8@Z8-256h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_PIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
42802default:default2
PIT_I22default:default2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
92712default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_PIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
42802default:default2
PIT_I32default:default2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
93102default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_PIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
42802default:default2
PIT_I42default:default2

PIT_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
93492default:default8@Z8-3491h px? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_GPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_GPO_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
31942default:default2
GPO_I12default:default2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
93772default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
32182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

GPO_Module2default:default2
152default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
32182default:default8@Z8-256h px? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_GPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_GPO_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
31942default:default2
GPO_I22default:default2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
93962default:default8@Z8-3491h px? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_GPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_GPO_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
31942default:default2
GPO_I32default:default2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
94152default:default8@Z8-3491h px? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_GPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_GPO_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
31942default:default2
GPO_I42default:default2

GPO_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
94342default:default8@Z8-3491h px? 
^
%s
*synth2F
2	Parameter C_USE_GPI bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
30222default:default2
GPI_I12default:default2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
94562default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
30382default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

GPI_Module2default:default2
162default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
30382default:default8@Z8-256h px? 
^
%s
*synth2F
2	Parameter C_USE_GPI bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
30222default:default2
GPI_I22default:default2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
94722default:default8@Z8-3491h px? 
^
%s
*synth2F
2	Parameter C_USE_GPI bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
30222default:default2
GPI_I32default:default2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
94882default:default8@Z8-3491h px? 
^
%s
*synth2F
2	Parameter C_USE_GPI bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
30222default:default2
GPI_I42default:default2

GPI_Module2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
95042default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_TMR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_VOTE_SIZE bound to: 170 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_INTC_ENABLED bound to: 0 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_INTC_LEVEL_EDGE bound to: 32'b00000000000000001111111111111111 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_INTC_POSITIVE bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_INTC_ASYNC_INTR bound to: 32'b11111111111111110000000000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_INTC_HAS_FAST bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_ADDR_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INTC_NUM_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
o	Parameter C_INTC_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_LUTRAM bound to: yes - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	intr_ctrl2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
33742default:default2 
intr_ctrl_I12default:default2
	intr_ctrl2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
95462default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	intr_ctrl2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
34202default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2*
iomodule_v3_1_7_MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10342default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
Native2default:default2
FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10632default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
iomodule_v3_1_7_MB_FDR2default:default2
172default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10342default:default8@Z8-256h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
P
%s
*synth28
$	Parameter C_TARGET bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
10182default:default2
fdr_i2default:default2
MB_FDR2default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
41762default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	intr_ctrl2default:default2
182default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
34202default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
Iomodule_core2default:default2
192default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
87532default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
iomodule2default:default2
202default:default2
12default:default2?
uc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2default:default2
101212default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
bd_3914_iomodule_0_02default:default2
212default:default2
12default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/synth/bd_3914_iomodule_0_0.vhd2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
bd_3914_lmb_bram_I_02default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_6/synth/bd_3914_lmb_bram_I_0.vhd2default:default2
802default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_INIT_FILE bound to: bd_3914_lmb_bram_I_0.mem - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_WRITE_DEPTH_A bound to: 32768 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_READ_DEPTH_A bound to: 32768 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_WRITE_DEPTH_B bound to: 32768 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_READ_DEPTH_B bound to: 32768 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_COUNT_36K_BRAM bound to: 32 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     20.388 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_42default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_6/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_42default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_6/synth/bd_3914_lmb_bram_I_0.vhd2default:default2
2552default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
bd_3914_lmb_bram_I_02default:default2
322default:default2
12default:default2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_6/synth/bd_3914_lmb_bram_I_0.vhd2default:default2
802default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2(
bd_3914_lmb_bram_I_02default:default2

lmb_bram_I2default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2312default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2(
bd_3914_lmb_bram_I_02default:default2

lmb_bram_I2default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2312default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

lmb_bram_I2default:default2(
bd_3914_lmb_bram_I_02default:default2
162default:default2
142default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2312default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2*
bd_3914_microblaze_I_02default:default2?
yc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_0/synth/bd_3914_microblaze_I_0.vhd2default:default2
882default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter C_SCO bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SYNC_FF_CLK bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_NUM_SYNC_FF_CLK_IRQ bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_NUM_SYNC_FF_CLK_DEBUG bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_NUM_SYNC_FF_DBG_CLK bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_NUM_SYNC_FF_DBG_TRACE_CLK bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_LOCKSTEP_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LMB_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INSTR_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_IADDR_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PIADDR_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DADDR_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_INSTANCE bound to: bd_3914_microblaze_I_0 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AREA_OPTIMIZED bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2~
j	Parameter C_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_D_LMB bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_D_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_D_AXI bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_I_LMB bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_I_LMB_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_I_AXI bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_TEMPLATE_LIST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_BARREL bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_DIV bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_FPU bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_USE_REORDER_INSTR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_IMPRECISE_EXCEPTIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_NON_SECURE bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_MMU bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PC_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_PVR bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_PVR_USER1 bound to: 8'b00000000 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PVR_USER2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DYNAMIC_BUS_SIZING bound to: 0 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_RESET_MSR bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_DEBUG_ENABLED bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DEBUG_EVENT_COUNTERS bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DEBUG_LATENCY_COUNTERS bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DEBUG_COUNTER_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DEBUG_TRACE_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DEBUG_EXTERNAL_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_DEBUG_TRACE_ASYNC_RESET bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DEBUG_PROFILE_SIZE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EDGE_IS_POSITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ASYNC_WAKEUP bound to: 3 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
m	Parameter C_ICACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
m	Parameter C_ICACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ADDR_TAG_BITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ICACHE_ALWAYS_USED bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
m	Parameter C_DCACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
m	Parameter C_DCACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DCACHE_ADDR_TAG bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DCACHE_ALWAYS_USED bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MicroBlaze2default:default2?
xc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_0/hdl/microblaze_v11_0_vh_rfs.vhd2default:default2
1646832default:default2
U02default:default2

MicroBlaze2default:default2?
yc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_0/synth/bd_3914_microblaze_I_0.vhd2default:default2
7602default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
bd_3914_microblaze_I_02default:default2
802default:default2
12default:default2?
yc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_0/synth/bd_3914_microblaze_I_0.vhd2default:default2
882default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
Interrupt_Ack2default:default2*
bd_3914_microblaze_I_02default:default2 
microblaze_I2default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2482default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_I2default:default2*
bd_3914_microblaze_I_02default:default2
242default:default2
232default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2482default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2#
bd_3914_rst_0_02default:default2?
rc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/synth/bd_3914_rst_0_0.vhd2default:default2
742default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b1 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
rc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/synth/bd_3914_rst_0_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2N
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1009452default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2P
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1009452default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
812default:default2
12default:default2P
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1009452default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
822default:default2
12default:default2?
qc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
832default:default2
12default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
842default:default2
12default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
852default:default2
12default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
862default:default2
12default:default2?
{c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
bd_3914_rst_0_02default:default2
872default:default2
12default:default2?
rc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/synth/bd_3914_rst_0_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2#
bd_3914_rst_0_02default:default2
rst_02default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
peripheral_aresetn2default:default2#
bd_3914_rst_0_02default:default2
rst_02default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2722default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_02default:default2#
bd_3914_rst_0_02default:default2
102default:default2
82default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
2722default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_39142default:default2
 2default:default2
882default:default2
12default:default2v
`c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/synth/bd_3914.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2default:default2
 2default:default2
892default:default2
12default:default2m
Wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/synth/cpu.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
chu_mcs_bridge2default:default2
 2default:default2P
:C:/Users/david_davis1/Box/SoC/FPro_files/chu_mcs_bridge.sv2default:default2
12default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter BRG_BASE bound to: -1073741824 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
chu_mcs_bridge2default:default2
 2default:default2
902default:default2
12default:default2P
:C:/Users/david_davis1/Box/SoC/FPro_files/chu_mcs_bridge.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
mmio_sys_vanilla2default:default2
 2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
22default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter N_SW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter N_LED bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2'
chu_mmio_controller2default:default2
 2default:default2U
?C:/Users/david_davis1/Box/SoC/FPro_files/chu_mmio_controller.sv2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
chu_mmio_controller2default:default2
 2default:default2
912default:default2
12default:default2U
?C:/Users/david_davis1/Box/SoC/FPro_files/chu_mmio_controller.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	chu_timer2default:default2
 2default:default2K
5C:/Users/david_davis1/Box/SoC/FPro_files/chu_timer.sv2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	chu_timer2default:default2
 2default:default2
922default:default2
12default:default2K
5C:/Users/david_davis1/Box/SoC/FPro_files/chu_timer.sv2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chu_uart2default:default2
 2default:default2J
4C:/Users/david_davis1/Box/SoC/FPro_files/chu_uart.sv2default:default2
82default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
xil_internal_svlib_uart2default:default2
 2default:default2F
0C:/Users/david_davis1/Box/SoC/FPro_files/uart.sv2default:default2
12default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter FIFO_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
baud_gen2default:default2
 2default:default2J
4C:/Users/david_davis1/Box/SoC/FPro_files/baud_gen.sv2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
baud_gen2default:default2
 2default:default2
932default:default2
12default:default2J
4C:/Users/david_davis1/Box/SoC/FPro_files/baud_gen.sv2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/uart_rx.sv2default:default2
22default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2I
3C:/Users/david_davis1/Box/SoC/FPro_files/uart_rx.sv2default:default2
472default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
942default:default2
12default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/uart_rx.sv2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/uart_tx.sv2default:default2
22default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2I
3C:/Users/david_davis1/Box/SoC/FPro_files/uart_tx.sv2default:default2
522default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
952default:default2
12default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/uart_tx.sv2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fifo2default:default2
 2default:default2F
0C:/Users/david_davis1/Box/SoC/FPro_files/fifo.sv2default:default2
22default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	fifo_ctrl2default:default2
 2default:default2K
5C:/Users/david_davis1/Box/SoC/FPro_files/fifo_ctrl.sv2default:default2
22default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2K
5C:/Users/david_davis1/Box/SoC/FPro_files/fifo_ctrl.sv2default:default2
492default:default8@Z8-294h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fifo_ctrl2default:default2
 2default:default2
962default:default2
12default:default2K
5C:/Users/david_davis1/Box/SoC/FPro_files/fifo_ctrl.sv2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
reg_file2default:default2
 2default:default2J
4C:/Users/david_davis1/Box/SoC/FPro_files/reg_file.sv2default:default2
22default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_file2default:default2
 2default:default2
972default:default2
12default:default2J
4C:/Users/david_davis1/Box/SoC/FPro_files/reg_file.sv2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo2default:default2
 2default:default2
982default:default2
12default:default2F
0C:/Users/david_davis1/Box/SoC/FPro_files/fifo.sv2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
xil_internal_svlib_uart2default:default2
 2default:default2
992default:default2
12default:default2F
0C:/Users/david_davis1/Box/SoC/FPro_files/uart.sv2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chu_uart2default:default2
 2default:default2
1002default:default2
12default:default2J
4C:/Users/david_davis1/Box/SoC/FPro_files/chu_uart.sv2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chu_gpo2default:default2
 2default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/chu_gpo.sv2default:default2
12default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chu_gpo2default:default2
 2default:default2
1012default:default2
12default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/chu_gpo.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chu_gpi2default:default2
 2default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/chu_gpi.sv2default:default2
12default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chu_gpi2default:default2
 2default:default2
1022default:default2
12default:default2I
3C:/Users/david_davis1/Box/SoC/FPro_files/chu_gpi.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
LED_core2default:default2
 2default:default2o
YC:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.srcs/sources_1/new/led_core.sv2default:default2
72default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter W bound to: 4 - type: integer 
2default:defaulth p
x
? 
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
 2default:default2
1032default:default2
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
 2default:default2
1042default:default2
12default:default2m
WC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/led_blinker.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
1052default:default2
12default:default2e
OC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/top.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
block2default:default2
 2default:default2
1062default:default2
12default:default2g
QC:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/block.sv2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
led2default:default2
162default:default2
block2default:default2o
YC:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.srcs/sources_1/new/led_core.sv2default:default2
362default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LED_core2default:default2
 2default:default2
1072default:default2
12default:default2o
YC:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.srcs/sources_1/new/led_core.sv2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
chu_xadc_core2default:default2
 2default:default2b
LC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/xadc/chu_xadc_core.sv2default:default2
82default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	xadc_fpro2default:default2
 2default:default2s
]c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/xadc_fpro/xadc_fpro.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
XADC2default:default2
 2default:default2P
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1051092default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter INIT_40 bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_41 bound to: 16'b0010000110101111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_42 bound to: 16'b0000010000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_48 bound to: 16'b0000001100000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_49 bound to: 16'b0000110000001100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4A bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4B bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4C bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4D bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4E bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_4F bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_50 bound to: 16'b1011010111101101 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_51 bound to: 16'b0101011111100100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_52 bound to: 16'b1010000101000111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_53 bound to: 16'b1100101000110011 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_54 bound to: 16'b1010100100111010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_55 bound to: 16'b0101001011000110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_56 bound to: 16'b1001010101010101 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_57 bound to: 16'b1010111001001110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_58 bound to: 16'b0101100110011001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INIT_5C bound to: 16'b0101000100010001 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter SIM_MONITOR_FILE bound to: design.txt - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XADC2default:default2
 2default:default2
1082default:default2
12default:default2P
:C:/XilinxVitis/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1051092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	xadc_fpro2default:default2
 2default:default2
1092default:default2
12default:default2s
]c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/xadc_fpro/xadc_fpro.v2default:default2
532default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
chu_xadc_core2default:default2
 2default:default2
1102default:default2
12default:default2b
LC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/xadc/chu_xadc_core.sv2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
chu_io_pwm_core2default:default2
 2default:default2c
MC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/pwm/chu_io_pwm_core.sv2default:default2
152default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter W bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter R bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
chu_io_pwm_core2default:default2
 2default:default2
1112default:default2
12default:default2c
MC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/pwm/chu_io_pwm_core.sv2default:default2
152default:default8@Z8-6155h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[0]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[1]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[2]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[3]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[4]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[5]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[6]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[7]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[8]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default24
 mmio_sys_vanilla:/pwm/rd_data[9]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[10]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[11]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[12]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[13]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[14]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[15]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[16]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[17]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[18]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[19]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[20]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[21]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[22]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[23]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[24]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[25]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[26]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[27]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[28]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[29]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[30]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default25
!mmio_sys_vanilla:/pwm/rd_data[31]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[0]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[1]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[2]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[3]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[4]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[5]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[6]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[7]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[8]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2;
'mmio_sys_vanilla:/xadc_slot5/rd_data[9]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[10]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[11]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[12]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[13]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[14]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[15]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[16]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
1st2default:default2<
(mmio_sys_vanilla:/xadc_slot5/rd_data[17]2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2
2nd2default:default2
VCC2default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6859h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2V
BC:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv-41.232default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
412default:default8@Z8-6858h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
mmio_sys_vanilla2default:default2
 2default:default2
1122default:default2
12default:default2R
<C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
mcs_top_vanilla2default:default2
 2default:default2
1132default:default2
12default:default2Q
;C:/Users/david_davis1/Box/SoC/FPro_files/mcs_top_vanilla.sv2default:default2
12default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
00:00:00.3242default:default2
1613.3282default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4692default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/xadc_fpro/xadc_fpro.xdc2default:default29
#mmio_unit/xadc_slot5/xadc_unit/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/xadc_fpro/xadc_fpro.xdc2default:default29
#mmio_unit/xadc_slot5/xadc_unit/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
sc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_0/bd_3914_microblaze_I_0.xdc2default:default23
cpu_unit/inst/microblaze_I/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
sc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_0/bd_3914_microblaze_I_0.xdc2default:default23
cpu_unit/inst/microblaze_I/U0	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
sc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_0/bd_3914_microblaze_I_0.xdc2default:default25
!.Xil/mcs_top_vanilla_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
rc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/bd_3914_rst_0_0_board.xdc2default:default2,
cpu_unit/inst/rst_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
rc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/bd_3914_rst_0_0_board.xdc2default:default2,
cpu_unit/inst/rst_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
lc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/bd_3914_rst_0_0.xdc2default:default2,
cpu_unit/inst/rst_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
lc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_1/bd_3914_rst_0_0.xdc2default:default2,
cpu_unit/inst/rst_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
kc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_3/bd_3914_dlmb_0.xdc2default:default2+
cpu_unit/inst/dlmb/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
kc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_3/bd_3914_dlmb_0.xdc2default:default2+
cpu_unit/inst/dlmb/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/bd_3914_iomodule_0_0_board.xdc2default:default21
cpu_unit/inst/iomodule_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
wc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/bd_0/ip/ip_7/bd_3914_iomodule_0_0_board.xdc2default:default21
cpu_unit/inst/iomodule_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Yc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/cpu_board.xdc2default:default2#
cpu_unit/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Yc:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.gen/sources_1/ip/cpu/cpu_board.xdc2default:default2#
cpu_unit/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default8Z20-179h px? 
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
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_top[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_top[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_btm[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_btm[8]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_btm[9]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

jc_btm[10]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jd_top[1]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jd_top[2]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jd_top[3]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jd_top[4]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jd_btm[7]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jd_btm[8]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jd_btm[9]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

jd_btm[10]2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default2
2732default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
vC:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc2default:default25
!.Xil/mcs_top_vanilla_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2h
RC:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2h
RC:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2f
RC:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.runs/synth_1/dont_touch.xdc2default:default25
!.Xil/mcs_top_vanilla_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1613.3282default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 354 instances were transformed.
  FD => FDRE: 32 instances
  FDE => FDRE: 47 instances
  FDR => FDRE: 45 instances
  FDRSE => FDRSE (FDRE, LUT4, VCC): 5 instances
  FDS => FDSE: 5 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 81 instances
  MULT_AND => LUT2: 3 instances
  MUXCY_L => MUXCY: 71 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 64 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1092default:default2
1613.3282default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:41 ; elapsed = 00:00:46 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:41 ; elapsed = 00:00:46 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:46 . Memory (MB): peak = 1613.328 ; gain = 298.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 | 00000000000000000000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                               01 | 00000000000000000000000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    data |                               10 | 00000000000000000000000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                               11 | 00000000000000000000000000000011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 | 00000000000000000000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                               01 | 00000000000000000000000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    data |                               10 | 00000000000000000000000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                               11 | 00000000000000000000000000000011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:44 ; elapsed = 00:00:50 . Memory (MB): peak = 1613.328 ; gain = 298.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2G
3cpu_unit/inst/iomodule_0/U0/IOModule_Core_I1/FIT_I12default:default2

FIT_Module2default:default2G
3cpu_unit/inst/iomodule_0/U0/IOModule_Core_I1/FIT_I22default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2G
3cpu_unit/inst/iomodule_0/U0/IOModule_Core_I1/FIT_I12default:default2

FIT_Module2default:default2G
3cpu_unit/inst/iomodule_0/U0/IOModule_Core_I1/FIT_I32default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2G
3cpu_unit/inst/iomodule_0/U0/IOModule_Core_I1/FIT_I12default:default2

FIT_Module2default:default2G
3cpu_unit/inst/iomodule_0/U0/IOModule_Core_I1/FIT_I42default:defaultZ8-223h px? 
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
,	   2 Input   48 Bit       Adders := 1     
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
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 68    
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
.	             4096 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 67    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 384   
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
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   48 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 164   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 25    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 5     
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
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2/
\slot_rd_data_array[5] [15]2default:default2b
LC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/xadc/chu_xadc_core.sv2default:default2
902default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2/
\slot_rd_data_array[5] [14]2default:default2b
LC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/xadc/chu_xadc_core.sv2default:default2
902default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2/
\slot_rd_data_array[5] [13]2default:default2b
LC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/xadc/chu_xadc_core.sv2default:default2
902default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2/
\slot_rd_data_array[5] [12]2default:default2b
LC:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/xadc/chu_xadc_core.sv2default:default2
902default:default8@Z8-6858h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68582default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:56 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+----------------+------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name     | RTL Object                                                       | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
?
%s*synth2?
?+----------------+------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2?
?|mcs_top_vanilla | mmio_unit/uart_slot1/uart_unit/fifo_tx_unit/f_unit/array_reg_reg | Implied   | 256 x 8              | RAM64M x 12  | 
2default:defaulth px? 
?
%s*synth2?
?|mcs_top_vanilla | mmio_unit/uart_slot1/uart_unit/fifo_rx_unit/f_unit/array_reg_reg | Implied   | 256 x 8              | RAM64M x 12  | 
2default:defaulth px? 
?
%s*synth2?
?+----------------+------------------------------------------------------------------+-----------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys27
#cpu_unit/inst/microblaze_I/U0/Reset2default:default26
"cpu_unit/inst/rst_0/U0/FDRE_inst/Q2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:01:01 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
}Finished Timing Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:01:02 . Memory (MB): peak = 1613.328 ; gain = 298.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------+------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name     | RTL Object                                                       | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------+------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|mcs_top_vanilla | mmio_unit/uart_slot1/uart_unit/fifo_tx_unit/f_unit/array_reg_reg | Implied   | 256 x 8              | RAM64M x 12  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|mcs_top_vanilla | mmio_unit/uart_slot1/uart_unit/fifo_rx_unit/f_unit/array_reg_reg | Implied   | 256 x 8              | RAM64M x 12  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------+------------------------------------------------------------------+-----------+----------------------+--------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
|Finished Technology Mapping : Time (s): cpu = 00:00:57 ; elapsed = 00:01:03 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
vFinished IO Insertion : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name        | RTL Name                                                                                                                                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|blk_mem_gen_v8_4_4 | inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] | 4      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   116|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |    22|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |   139|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    98|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |   458|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |   229|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |   307|
2default:defaulth px? 
F
%s*synth2.
|10    |MULT_AND |     2|
2default:defaulth px? 
F
%s*synth2.
|11    |MUXCY_L  |    68|
2default:defaulth px? 
F
%s*synth2.
|12    |MUXF7    |    32|
2default:defaulth px? 
F
%s*synth2.
|13    |RAM32X1D |    64|
2default:defaulth px? 
F
%s*synth2.
|14    |RAM64M   |    24|
2default:defaulth px? 
F
%s*synth2.
|15    |RAMB36E1 |    32|
2default:defaulth px? 
F
%s*synth2.
|16    |SRL16    |     1|
2default:defaulth px? 
F
%s*synth2.
|17    |SRL16E   |    49|
2default:defaulth px? 
F
%s*synth2.
|18    |XADC     |     1|
2default:defaulth px? 
F
%s*synth2.
|19    |XORCY    |    50|
2default:defaulth px? 
F
%s*synth2.
|20    |FDCE     |   443|
2default:defaulth px? 
F
%s*synth2.
|21    |FDE      |    32|
2default:defaulth px? 
F
%s*synth2.
|22    |FDPE     |     3|
2default:defaulth px? 
F
%s*synth2.
|23    |FDR      |     5|
2default:defaulth px? 
F
%s*synth2.
|24    |FDRE     |   451|
2default:defaulth px? 
F
%s*synth2.
|25    |FDS      |     3|
2default:defaulth px? 
F
%s*synth2.
|26    |FDSE     |    22|
2default:defaulth px? 
F
%s*synth2.
|27    |IBUF     |    27|
2default:defaulth px? 
F
%s*synth2.
|28    |OBUF     |    23|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 48 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:01:00 . Memory (MB): peak = 1613.328 ; gain = 298.477
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:00 ; elapsed = 00:01:06 . Memory (MB): peak = 1613.328 ; gain = 298.477
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
00:00:00.1322default:default2
1613.3282default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5092default:defaultZ29-17h px? 
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
00:00:00.0052default:default2
1613.3282default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 229 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 19 instances
  FDE => FDRE: 32 instances
  FDR => FDRE: 5 instances
  FDS => FDSE: 3 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 79 instances
  MULT_AND => LUT2: 2 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 64 instances
  RAM64M => RAM64M (RAMD64E(x4)): 24 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
a692addc2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2362default:default2
952default:default2
2822default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:052default:default2
00:01:162default:default2
1613.3282default:default2
298.4772default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WC:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR4/CR4.runs/synth_1/mcs_top_vanilla.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file mcs_top_vanilla_utilization_synth.rpt -pb mcs_top_vanilla_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov 19 14:23:30 20212default:defaultZ17-206h px? 


End Record