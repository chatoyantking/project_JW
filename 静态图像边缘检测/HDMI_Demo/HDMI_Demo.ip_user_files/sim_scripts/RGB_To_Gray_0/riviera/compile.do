vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../HDMI_Demo.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray.v" \
"../../../../HDMI_Demo.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

