# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7s15ftgb196-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/HDMI_Demo/HDMI_Demo.cache/wt [current_project]
set_property parent.project_path D:/HDMI_Demo/HDMI_Demo.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/HDMI_Demo/IP_Core/HDMI-IP/IP/RGB2DVI_IP
  d:/SEA-master/Examples/FPGA-IP/Mini-HDMI-IP
  d:/SEA-master/Examples/FPGA-IP/Image-Process-IP
  d:/IP_Core
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/HDMI_Demo/HDMI_Demo.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files D:/Matlab_Demo/SEU_Picture_R_Rom.coe
add_files D:/Matlab_Demo/SEU_Picture_G_Rom.coe
add_files D:/Matlab_Demo/SEU_Picture_B_Rom.coe
add_files D:/Matlab_Demo/0_Picture_R_Rom.coe
add_files D:/Matlab_Demo/0_Picture_G_Rom.coe
add_files D:/Matlab_Demo/0_Picture_B_Rom.coe
add_files D:/0_Picture_R_Rom.coe
add_files D:/0_Picture_G_Rom.coe
add_files D:/0_Picture_B_Rom.coe
read_verilog -library xil_defaultlib {
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Delay_Signal.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Driver_Bayer_To_RGB.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Driver_Csi_To_Dvp.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Driver_HDMI.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Driver_IIC.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Driver_MIPI.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Image_Process_Edge.v
  D:/SDRAM_VGA/ROM/NUM0_bb.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/OV5647_Init.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/Trigger_Generator.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/digitalRcg.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/disp_data1.v
  D:/SDRAM_VGA/SRC/disp_data2.v
  D:/SDRAM_VGA/SRC/disp_data3.v
  D:/SDRAM_VGA/SRC/disp_data4.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/identf_number.v
  D:/SDRAM_VGA/ROM/num1_bb.v
  D:/SDRAM_VGA/ROM/num2_bb.v
  D:/SDRAM_VGA/ROM/num3_bb.v
  D:/SDRAM_VGA/ROM/num4_bb.v
  D:/SDRAM_VGA/ROM/num5_bb.v
  D:/SDRAM_VGA/ROM/num6_bb.v
  D:/SDRAM_VGA/ROM/num7_bb.v
  D:/SDRAM_VGA/ROM/num8_bb.v
  D:/SDRAM_VGA/ROM/num9_bb.v
  D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/new/HDMI_Demo.v
}
read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/Edge_Check_0/Edge_Check_0.xci

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_ooc.xdc]

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/rgb2dvi_0_1/rgb2dvi_0.xci
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_clocks.xdc]

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/RGB_To_Gray_0/RGB_To_Gray_0.xci

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line.xci
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line_ooc.xdc]

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/csi2_d_phy_rx_0/csi2_d_phy_rx_0.xci
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/csi2_d_phy_rx_0/hdl/csi2_d_phy_rx.xdc]

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/AXIS_Data_RAM/AXIS_Data_RAM.xci
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/AXIS_Data_RAM/AXIS_Data_RAM_ooc.xdc]

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/csi_to_axis_0/csi_to_axis_0.xci
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/csi_to_axis_0/hdl/csi_to_axis.xdc]

read_ip -quiet D:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xci
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc]
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc]
set_property used_in_implementation false [get_files -all d:/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/HDMI_Demo/HDMI_Demo.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files D:/HDMI_Demo/HDMI_Demo.srcs/constrs_1/new/system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top HDMI_Demo -part xc7s15ftgb196-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef HDMI_Demo.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file HDMI_Demo_utilization_synth.rpt -pb HDMI_Demo_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
