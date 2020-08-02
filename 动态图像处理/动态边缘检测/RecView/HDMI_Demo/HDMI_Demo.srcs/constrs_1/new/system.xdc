#Rst
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports i_rst]

## Clock signal 100 MHz
set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_100MHz }];
##HDMI Tx
set_property -dict { PACKAGE_PIN F4   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Clk_N }]; #IO_L11N_T1_SRCC_35 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN G4   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Clk_P }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN F1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_N[0] }]; #IO_L12N_T1_MRCC_35 Sch=hdmi_tx_d_n[0]
set_property -dict { PACKAGE_PIN G1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_P[0] }]; #IO_L12P_T1_MRCC_35 Sch=hdmi_tx_d_p[0]
set_property -dict { PACKAGE_PIN D2   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_N[1] }]; #IO_L10N_T1_AD11N_35 Sch=hdmi_tx_d_n[1]
set_property -dict { PACKAGE_PIN E2   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_P[1] }]; #IO_L10P_T1_AD11P_35 Sch=hdmi_tx_d_p[1]
set_property -dict { PACKAGE_PIN C1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_N[2] }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=hdmi_tx_d_n[2]
set_property -dict { PACKAGE_PIN D1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_P[2] }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=hdmi_tx_d_p[2]

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]

set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]
set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]

set_false_path -from [get_pins MIPI_Trans_Driver/Driver_Csi_To_Dvp0/frame_start_reg/C] -to [get_pins {MIPI_Trans_Driver/Driver_Csi_To_Dvp0/frame_start_buff_reg[0]/D}]

#MIPI
set_property PACKAGE_PIN M12 [get_ports o_camera_gpio]
set_property IOSTANDARD LVCMOS33 [get_ports o_camera_gpio]

set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports o_camera_iic_scl]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports i_camera_iic_sda]

set_property PULLUP true [get_ports o_camera_iic_scl]
set_property PULLUP true [get_ports i_camera_iic_sda]

set_property INTERNAL_VREF 0.6 [get_iobanks 14]

set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports i_data_n]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports i_data_p]

set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports i_clk_rx_data_n]
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports i_clk_rx_data_p]

set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {i_rx_data_n[0]}]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {i_rx_data_p[0]}]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {i_rx_data_n[1]}]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {i_rx_data_p[1]}]

create_clock -period 4.761 -name dphy_hs_clock_p -waveform {0.000 2.380} [get_ports i_clk_rx_data_p]