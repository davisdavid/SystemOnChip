# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: C:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc

# IP: ip/xadc_fpro_1/xadc_fpro.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xadc_fpro || ORIG_REF_NAME==xadc_fpro} -quiet] -quiet

# IP: ip/cpu_3/cpu.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==cpu || ORIG_REF_NAME==cpu} -quiet] -quiet

# Block Designs: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/bd_3914.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914 || ORIG_REF_NAME==bd_3914} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_0/bd_3914_microblaze_I_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_microblaze_I_0 || ORIG_REF_NAME==bd_3914_microblaze_I_0} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_1/bd_3914_rst_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_rst_0_0 || ORIG_REF_NAME==bd_3914_rst_0_0} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_2/bd_3914_ilmb_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_ilmb_0 || ORIG_REF_NAME==bd_3914_ilmb_0} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_3/bd_3914_dlmb_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_dlmb_0 || ORIG_REF_NAME==bd_3914_dlmb_0} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_4/bd_3914_dlmb_cntlr_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_dlmb_cntlr_0 || ORIG_REF_NAME==bd_3914_dlmb_cntlr_0} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_5/bd_3914_ilmb_cntlr_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_ilmb_cntlr_0 || ORIG_REF_NAME==bd_3914_ilmb_cntlr_0} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_6/bd_3914_lmb_bram_I_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_lmb_bram_I_0 || ORIG_REF_NAME==bd_3914_lmb_bram_I_0} -quiet] -quiet

# IP: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_7/bd_3914_iomodule_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_3914_iomodule_0_0 || ORIG_REF_NAME==bd_3914_iomodule_0_0} -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/xadc_fpro_1/xadc_fpro_ooc.xdc

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/xadc_fpro_1/xadc_fpro.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==xadc_fpro || ORIG_REF_NAME==xadc_fpro} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_0/bd_3914_microblaze_I_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_3914_microblaze_I_0 || ORIG_REF_NAME==bd_3914_microblaze_I_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_0/bd_3914_microblaze_I_0_ooc_debug.xdc

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_1/bd_3914_rst_0_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_3914_rst_0_0 || ORIG_REF_NAME==bd_3914_rst_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_1/bd_3914_rst_0_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_3914_rst_0_0 || ORIG_REF_NAME==bd_3914_rst_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_3/bd_3914_dlmb_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_3914_dlmb_0 || ORIG_REF_NAME==bd_3914_dlmb_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_6/bd_3914_lmb_bram_I_0_ooc.xdc

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_7/bd_3914_iomodule_0_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_3914_iomodule_0_0 || ORIG_REF_NAME==bd_3914_iomodule_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/bd_3914_ooc.xdc

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/cpu_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==cpu || ORIG_REF_NAME==cpu} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/cpu_ooc.xdc