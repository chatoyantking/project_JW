// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 02:37:36 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_Top_0/Recognize_Top_0_stub.v
// Design      : Recognize_Top_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Recognize_Top,Vivado 2018.3" *)
module Recognize_Top_0(rst_n, clk, hsync, vsync, vde, data, hdata, vdata, 
  data_out, hsync_out, vsync_out, vde_out)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk,hsync,vsync,vde,data,hdata[11:0],vdata[11:0],data_out[23:0],hsync_out,vsync_out,vde_out" */;
  input rst_n;
  input clk;
  input hsync;
  input vsync;
  input vde;
  input data;
  input [11:0]hdata;
  input [11:0]vdata;
  output [23:0]data_out;
  output hsync_out;
  output vsync_out;
  output vde_out;
endmodule
