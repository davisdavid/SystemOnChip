-makelib xcelium_lib/xpm -sv \
  "C:/XilinxVitis/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/XilinxVitis/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../CR5.gen/sources_1/ip/xadc_fpro/xadc_fpro.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

