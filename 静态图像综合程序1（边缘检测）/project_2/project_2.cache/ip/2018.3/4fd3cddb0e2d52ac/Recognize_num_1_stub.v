// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 10:19:46 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Recognize_num_1_stub.v
// Design      : Recognize_num_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Recognize_Top,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst_n, clk, Data1, Data24, hdata, vdata, data_out)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk,Data1,Data24[23:0],hdata[11:0],vdata[11:0],data_out[23:0]" */;
  input rst_n;
  input clk;
  input Data1;
  input [23:0]Data24;
  input [11:0]hdata;
  input [11:0]vdata;
  output [23:0]data_out;
endmodule
