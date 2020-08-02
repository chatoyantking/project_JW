vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../project_2.srcs/sources_1/ip/Recognize_num_0_1/src/Get_X.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_num_0_1/src/counter10.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_num_0_1/src/judge.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_num_0_1/src/num_judge.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_num_0_1/src/point.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_num_0_1/src/Recognize_Top.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_num_0_1/sim/Recognize_num_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

