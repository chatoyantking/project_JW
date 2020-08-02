// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 14:03:33 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HSV_To_RGB_0_stub.v
// Design      : HSV_To_RGB_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HSV_To_RGB,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_Image_Process, Rst, HSV_Data_H, HSV_Data_S, 
  HSV_Data_V, RGB_Data_R, RGB_Data_G, RGB_Data_B, Delay_Num)
/* synthesis syn_black_box black_box_pad_pin="clk_Image_Process,Rst,HSV_Data_H[8:0],HSV_Data_S[7:0],HSV_Data_V[7:0],RGB_Data_R[7:0],RGB_Data_G[7:0],RGB_Data_B[7:0],Delay_Num[2:0]" */;
  input clk_Image_Process;
  input Rst;
  input [8:0]HSV_Data_H;
  input [7:0]HSV_Data_S;
  input [7:0]HSV_Data_V;
  output [7:0]RGB_Data_R;
  output [7:0]RGB_Data_G;
  output [7:0]RGB_Data_B;
  output [2:0]Delay_Num;
endmodule
