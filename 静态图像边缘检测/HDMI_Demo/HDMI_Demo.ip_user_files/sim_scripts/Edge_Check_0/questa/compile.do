vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/c_reg_fd_v12_0_5
vlib questa_lib/msim/c_mux_bit_v12_0_5
vlib questa_lib/msim/c_shift_ram_v12_0_12

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 questa_lib/msim/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 questa_lib/msim/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 questa_lib/msim/c_shift_ram_v12_0_12

vlog -work xil_defaultlib -64 -sv \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/XILINX/vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -64 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -64 -93 \
"../../../ipstatic/Edge_Check_0/src/Shift_Line/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/src/Shift_Line/sim/Shift_Line.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Delay_Signal.v" \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check.v" \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

