vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray.v" \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

