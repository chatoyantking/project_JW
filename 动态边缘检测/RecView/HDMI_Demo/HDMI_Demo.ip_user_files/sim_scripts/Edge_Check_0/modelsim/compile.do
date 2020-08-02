vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/c_reg_fd_v12_0_5
vlib modelsim_lib/msim/c_mux_bit_v12_0_5
vlib modelsim_lib/msim/c_shift_ram_v12_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 modelsim_lib/msim/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 modelsim_lib/msim/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 modelsim_lib/msim/c_shift_ram_v12_0_12

vlog -work xil_defaultlib -64 -incr -sv \
"D:/vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

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

vlog -work xil_defaultlib -64 -incr \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Delay_Signal.v" \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check.v" \
"../../../../HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/sim/Edge_Check_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

