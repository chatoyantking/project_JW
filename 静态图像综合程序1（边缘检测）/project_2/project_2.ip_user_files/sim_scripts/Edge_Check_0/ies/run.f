-makelib ies_lib/xil_defaultlib -sv \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_5 \
  "../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_mux_bit_v12_0_5 \
  "../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_shift_ram_v12_0_12 \
  "../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../project_2.srcs/sources_1/ip/Edge_Check_0/src/Shift_Line/sim/Shift_Line.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../project_2.srcs/sources_1/ip/Edge_Check_0/sim/Delay_Signal.v" \
  "../../../../project_2.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check.v" \
  "../../../../project_2.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

