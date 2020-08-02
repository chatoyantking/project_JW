vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_2.srcs/sources_1/ip/Recognize_Top_1_2/src/counter10.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_Top_1_2/src/judge.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_Top_1_2/src/num_judge.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_Top_1_2/src/point.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_Top_1_2/src/Recognize_Top.v" \
"../../../../project_2.srcs/sources_1/ip/Recognize_Top_1_2/sim/Recognize_Top_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

