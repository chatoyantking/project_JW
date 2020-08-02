vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/c_mux_bit_v12_0_5
vlib activehdl/c_shift_ram_v12_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 activehdl/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 activehdl/c_shift_ram_v12_0_12

vlog -work xil_defaultlib  -sv2k12 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/src/Shift_Line/sim/Shift_Line.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Delay_Signal.v" \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check.v" \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

