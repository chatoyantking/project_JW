vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray.v" \
"../../../../project_2.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

