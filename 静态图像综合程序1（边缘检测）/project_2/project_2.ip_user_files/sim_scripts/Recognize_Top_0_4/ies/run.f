-makelib ies_lib/xil_defaultlib -sv \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../project_2.srcs/sources_1/ip/Recognize_Top_0_4/src/counter10.v" \
  "../../../../project_2.srcs/sources_1/ip/Recognize_Top_0_4/src/judge.v" \
  "../../../../project_2.srcs/sources_1/ip/Recognize_Top_0_4/src/num_judge.v" \
  "../../../../project_2.srcs/sources_1/ip/Recognize_Top_0_4/src/point.v" \
  "../../../../project_2.srcs/sources_1/ip/Recognize_Top_0_4/src/Recognize_Top.v" \
  "../../../../project_2.srcs/sources_1/ip/Recognize_Top_0_4/sim/Recognize_Top_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

