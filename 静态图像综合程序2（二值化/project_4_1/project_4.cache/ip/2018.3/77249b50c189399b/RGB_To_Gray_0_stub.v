// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 13:18:48 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGB_To_Gray_0_stub.v
// Design      : RGB_To_Gray_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_To_Gray,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RGB_Data_R, RGB_Data_G, RGB_Data_B, 
  Accuracy_Num, Gray_Data)
/* synthesis syn_black_box black_box_pad_pin="RGB_Data_R[7:0],RGB_Data_G[7:0],RGB_Data_B[7:0],Accuracy_Num[4:0],Gray_Data[7:0]" */;
  input [7:0]RGB_Data_R;
  input [7:0]RGB_Data_G;
  input [7:0]RGB_Data_B;
  input [4:0]Accuracy_Num;
  output [7:0]Gray_Data;
endmodule
