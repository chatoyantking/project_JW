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
set_property webtalk.parent_dir C:/Users/mac/Desktop/project_2/project_2.cache/wt [current_project]
set_property parent.project_path C:/Users/mac/Desktop/project_2/project_2.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/SEA-master/Examples/FPGA-IP/Image-Process-IP
  d:/SEA-master/Examples/FPGA-IP/Mini-HDMI-IP
  d:/SEA-master/Examples/FPGA-IP/Num5-IP
  d:/SEA-master/Examples/FPGA-IP/Num3-IP
  d:/SEA-master/Examples/FPGA-IP/Get_X-IP
  d:/SEA-master/Examples/FPGA-IP/Num2-IP
} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/mac/Desktop/project_2/project_2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/mac/Desktop/Mini-HDMI-Interface/Matlab_Demo/0_Picture_R_Rom.coe
add_files C:/Users/mac/Desktop/Mini-HDMI-Interface/Matlab_Demo/0_Picture_G_Rom.coe
add_files C:/Users/mac/Desktop/Mini-HDMI-Interface/Matlab_Demo/0_Picture_B_Rom.coe
add_files C:/Users/mac/Desktop/Mini-HDMI-Interface/Matlab_Demo/4_Picture_R_Rom.coe
add_files C:/Users/mac/Desktop/Mini-HDMI-Interface/Matlab_Demo/4_Picture_G_Rom.coe
add_files C:/Users/mac/Desktop/Mini-HDMI-Interface/Matlab_Demo/4_Picture_B_Rom.coe
read_verilog -library xil_defaultlib {
  C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/new/Data_1.v
  C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/new/Delay_Signal.v
  C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/new/Driver_HDMI.v
  C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/new/Image_Process.v
  C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/new/Video_Generator.v
  C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/new/recognization_num.v
}
read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Picture_R_Rom/Picture_R_Rom.xci
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Picture_R_Rom/Picture_R_Rom_ooc.xdc]

read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xci
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_ooc.xdc]

read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/RGB_To_Gray_0/RGB_To_Gray_0.xci

read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Picture_G_Rom/Picture_G_Rom.xci
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Picture_G_Rom/Picture_G_Rom_ooc.xdc]

read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Picture_B_Rom/Picture_B_Rom.xci
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Picture_B_Rom/Picture_B_Rom_ooc.xdc]

read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/rgb2dvi_0/rgb2dvi_0.xci
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi_clocks.xdc]

read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_num_0_2/Recognize_num_0.xci

read_ip -quiet C:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Edge_Check_0/Edge_Check_0.xci

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/mac/Desktop/project_2/project_2.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files C:/Users/mac/Desktop/project_2/project_2.srcs/constrs_1/new/system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top recognization_num -part xc7s15ftgb196-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef recognization_num.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file recognization_num_utilization_synth.rpt -pb recognization_num_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
