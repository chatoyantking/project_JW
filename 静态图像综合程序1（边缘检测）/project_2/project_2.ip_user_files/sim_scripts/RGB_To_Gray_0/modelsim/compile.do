vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray.v" \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

