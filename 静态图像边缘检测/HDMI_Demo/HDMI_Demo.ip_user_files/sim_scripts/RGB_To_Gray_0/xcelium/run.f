-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../HDMI_Demo.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray.v" \
  "../../../../HDMI_Demo.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

