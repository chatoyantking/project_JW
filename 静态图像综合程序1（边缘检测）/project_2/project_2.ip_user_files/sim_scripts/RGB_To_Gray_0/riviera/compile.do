vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray.v" \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

