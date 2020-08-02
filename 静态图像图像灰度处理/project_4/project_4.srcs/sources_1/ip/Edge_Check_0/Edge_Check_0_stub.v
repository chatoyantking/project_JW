// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 14:05:15 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Edge_Check_0 -prefix
//               Edge_Check_0_ Edge_Check_0_stub.v
// Design      : Edge_Check_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Edge_Check,Vivado 2018.3" *)
module Edge_Check_0(clk_Image_Process, Rst, RGB_DE, Gray_Data, 
  Gray_Gate, Delay_Num, RGB_Data)
/* synthesis syn_black_box black_box_pad_pin="clk_Image_Process,Rst,RGB_DE,Gray_Data[7:0],Gray_Gate[7:0],Delay_Num[2:0],RGB_Data[23:0]" */;
  input clk_Image_Process;
  input Rst;
  input RGB_DE;
  input [7:0]Gray_Data;
  input [7:0]Gray_Gate;
  output [2:0]Delay_Num;
  output [23:0]RGB_Data;
endmodule
