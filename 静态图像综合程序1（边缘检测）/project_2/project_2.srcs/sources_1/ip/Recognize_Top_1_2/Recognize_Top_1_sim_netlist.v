// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 07:12:33 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_Top_1_2/Recognize_Top_1_sim_netlist.v
// Design      : Recognize_Top_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Recognize_Top_1,Recognize_Top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Recognize_Top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Recognize_Top_1
   (rst_n,
    clk,
    hsync,
    vsync,
    vde,
    Data1,
    Data24,
    hdata,
    vdata,
    data_out,
    hsync_out,
    vsync_out,
    vde_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input hsync;
  input vsync;
  input vde;
  input Data1;
  input [23:0]Data24;
  input [11:0]hdata;
  input [11:0]vdata;
  output [23:0]data_out;
  output hsync_out;
  output vsync_out;
  output vde_out;

  wire Data1;
  wire [23:0]Data24;
  wire clk;
  wire [23:0]data_out;
  wire [11:0]hdata;
  wire hsync;
  wire hsync_out;
  wire rst_n;
  wire [11:0]vdata;
  wire vde;
  wire vde_out;
  wire vsync;
  wire vsync_out;

  Recognize_Top_1_Recognize_Top inst
       (.Data1(Data1),
        .Data24(Data24),
        .clk(clk),
        .data_out(data_out),
        .hdata(hdata),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .rst_n(rst_n),
        .vdata(vdata),
        .vde(vde),
        .vde_out(vde_out),
        .vsync(vsync),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "Recognize_Top" *) 
module Recognize_Top_1_Recognize_Top
   (data_out,
    hsync_out,
    vsync_out,
    vde_out,
    rst_n,
    clk,
    Data1,
    hdata,
    Data24,
    vdata,
    hsync,
    vsync,
    vde);
  output [23:0]data_out;
  output hsync_out;
  output vsync_out;
  output vde_out;
  input rst_n;
  input clk;
  input Data1;
  input [11:0]hdata;
  input [23:0]Data24;
  input [11:0]vdata;
  input hsync;
  input vsync;
  input vde;

  wire Data1;
  wire [23:0]Data24;
  wire clk;
  wire data1;
  wire data3;
  wire [23:0]data_out;
  wire [11:0]hdata;
  wire hsync;
  wire hsync_out;
  wire judge_inst_n_0;
  wire judge_inst_n_1;
  wire judge_inst_n_2;
  wire judge_inst_n_3;
  wire judge_inst_n_4;
  wire judge_inst_n_5;
  wire judge_inst_n_6;
  wire number_judge_inst_n_10;
  wire number_judge_inst_n_11;
  wire number_judge_inst_n_12;
  wire number_judge_inst_n_13;
  wire number_judge_inst_n_14;
  wire number_judge_inst_n_15;
  wire number_judge_inst_n_16;
  wire number_judge_inst_n_17;
  wire number_judge_inst_n_18;
  wire number_judge_inst_n_19;
  wire number_judge_inst_n_20;
  wire number_judge_inst_n_21;
  wire number_judge_inst_n_22;
  wire number_judge_inst_n_23;
  wire number_judge_inst_n_24;
  wire number_judge_inst_n_25;
  wire number_judge_inst_n_26;
  wire number_judge_inst_n_27;
  wire number_judge_inst_n_4;
  wire number_judge_inst_n_5;
  wire number_judge_inst_n_6;
  wire number_judge_inst_n_7;
  wire number_judge_inst_n_8;
  wire number_judge_inst_n_9;
  wire p_0_in;
  wire point_inst_n_2;
  wire rst_n;
  wire [11:0]vdata;
  wire vde;
  wire vde_out;
  wire vsync;
  wire vsync_out;

  Recognize_Top_1_judge judge_inst
       (.D({number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25,number_judge_inst_n_26,number_judge_inst_n_27}),
        .Data1(Data1),
        .clk(clk),
        .data1_reg(point_inst_n_2),
        .data3(data3),
        .data_out(data_out),
        .data_out1_reg_0(judge_inst_n_6),
        .hdata(hdata),
        .\hdata[3]_0 (judge_inst_n_3),
        .hdata_0_sp_1(judge_inst_n_5),
        .hdata_3_sp_1(judge_inst_n_1),
        .hdata_4_sp_1(judge_inst_n_2),
        .hdata_5_sp_1(judge_inst_n_4),
        .hdata_9_sp_1(judge_inst_n_0),
        .p_0_in(p_0_in),
        .rst_n(rst_n),
        .vdata(vdata));
  Recognize_Top_1_number_judge number_judge_inst
       (.D({number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25,number_judge_inst_n_26,number_judge_inst_n_27}),
        .Data24(Data24),
        .clk(clk),
        .data1(data1),
        .data3(data3),
        .\data_out24[23]_i_2 (judge_inst_n_3),
        .\data_out24_reg[15] (judge_inst_n_1),
        .\data_out24_reg[23] (judge_inst_n_4),
        .\data_out24_reg[23]_0 (judge_inst_n_5),
        .\data_out24_reg[23]_1 (judge_inst_n_2),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .p_0_in(p_0_in),
        .rst_n(rst_n),
        .vde(vde),
        .vde_out(vde_out),
        .vsync(vsync),
        .vsync_out(vsync_out));
  Recognize_Top_1_point point_inst
       (.clk(clk),
        .data1(data1),
        .data1_reg_0(judge_inst_n_0),
        .data3(data3),
        .data3_reg_0(judge_inst_n_6),
        .hdata({hdata[11:10],hdata[6],hdata[1]}),
        .hdata_1_sp_1(point_inst_n_2),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module Recognize_Top_1_counter10
   (\dout_reg[2]_0 ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[2]_1 ,
    \dout_reg[0]_2 ,
    \dout_reg[2]_2 ,
    point_0,
    data1,
    clk,
    \data_out24[15]_i_3 ,
    \data_out24[15]_i_3_0 ,
    \data_out24[15]_i_3_1 ,
    \data_out24[23]_i_4 ,
    \data_out24[23]_i_4_0 );
  output \dout_reg[2]_0 ;
  output \dout_reg[0]_0 ;
  output \dout_reg[0]_1 ;
  output \dout_reg[2]_1 ;
  output \dout_reg[0]_2 ;
  output \dout_reg[2]_2 ;
  output point_0;
  input data1;
  input clk;
  input \data_out24[15]_i_3 ;
  input \data_out24[15]_i_3_0 ;
  input \data_out24[15]_i_3_1 ;
  input \data_out24[23]_i_4 ;
  input \data_out24[23]_i_4_0 ;

  wire clk;
  wire \counter2/signal_0 ;
  wire \counter2/signal_1 ;
  wire data1;
  wire \data_out24[15]_i_3 ;
  wire \data_out24[15]_i_3_0 ;
  wire \data_out24[15]_i_3_1 ;
  wire \data_out24[15]_i_8_n_0 ;
  wire \data_out24[23]_i_4 ;
  wire \data_out24[23]_i_4_0 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire \dout_reg[2]_2 ;
  wire [3:0]point1;
  wire point_0;

  LUT6 #(
    .INIT(64'h0005000000030000)) 
    \data_out24[15]_i_5 
       (.I0(\data_out24[15]_i_3 ),
        .I1(\data_out24[15]_i_3_0 ),
        .I2(\data_out24[15]_i_3_1 ),
        .I3(\data_out24[15]_i_8_n_0 ),
        .I4(point1[2]),
        .I5(point1[1]),
        .O(\dout_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out24[15]_i_8 
       (.I0(point1[3]),
        .I1(point1[0]),
        .O(\data_out24[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \data_out24[23]_i_13 
       (.I0(point1[2]),
        .I1(point1[3]),
        .I2(point1[0]),
        .I3(\data_out24[23]_i_4 ),
        .I4(\data_out24[23]_i_4_0 ),
        .O(\dout_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \data_out24[23]_i_16 
       (.I0(point1[0]),
        .I1(point1[3]),
        .I2(point1[2]),
        .I3(point1[1]),
        .O(\dout_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data_out24[23]_i_19 
       (.I0(point1[2]),
        .I1(point1[1]),
        .I2(point1[3]),
        .I3(point1[0]),
        .O(\dout_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out24[23]_i_22 
       (.I0(point1[0]),
        .I1(point1[3]),
        .I2(point1[1]),
        .O(\dout_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_out24[23]_i_5 
       (.I0(point1[0]),
        .I1(point1[3]),
        .I2(point1[1]),
        .I3(point1[2]),
        .I4(\data_out24[23]_i_4 ),
        .O(\dout_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(point1[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1 
       (.I0(point1[2]),
        .I1(point1[3]),
        .I2(point1[1]),
        .I3(point1[0]),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(point1[2]),
        .I1(point1[1]),
        .I2(point1[0]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \dout[3]_i_1 
       (.I0(point1[2]),
        .I1(point1[1]),
        .I2(point1[0]),
        .I3(point1[3]),
        .O(\dout[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[3]_i_2__0 
       (.I0(\counter2/signal_0 ),
        .I1(\counter2/signal_1 ),
        .O(point_0));
  FDRE \dout_reg[0] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(point1[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[1]_i_1_n_0 ),
        .Q(point1[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(point1[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(point1[3]),
        .R(1'b0));
  FDRE signal_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(data1),
        .Q(\counter2/signal_0 ),
        .R(1'b0));
  FDRE signal_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(\counter2/signal_0 ),
        .Q(\counter2/signal_1 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module Recognize_Top_1_counter10_0
   (D,
    \dout_reg[1]_0 ,
    \dout_reg[1]_1 ,
    \dout_reg[0]_0 ,
    rst_n,
    Data24,
    \data_out24_reg[23] ,
    \data_out24_reg[7] ,
    \data_out24_reg[15] ,
    \data_out24_reg[7]_0 ,
    \data_out24_reg[7]_1 ,
    \data_out24_reg[23]_0 ,
    \data_out24_reg[23]_1 ,
    \data_out24_reg[23]_2 ,
    \data_out24[7]_i_2_0 ,
    \data_out24[7]_i_2_1 ,
    \data_out24[23]_i_8 ,
    \data_out24[23]_i_8_0 ,
    point_0);
  output [23:0]D;
  output \dout_reg[1]_0 ;
  output \dout_reg[1]_1 ;
  output \dout_reg[0]_0 ;
  input rst_n;
  input [23:0]Data24;
  input \data_out24_reg[23] ;
  input \data_out24_reg[7] ;
  input \data_out24_reg[15] ;
  input \data_out24_reg[7]_0 ;
  input \data_out24_reg[7]_1 ;
  input \data_out24_reg[23]_0 ;
  input \data_out24_reg[23]_1 ;
  input \data_out24_reg[23]_2 ;
  input \data_out24[7]_i_2_0 ;
  input \data_out24[7]_i_2_1 ;
  input \data_out24[23]_i_8 ;
  input \data_out24[23]_i_8_0 ;
  input point_0;

  wire [23:0]D;
  wire [23:0]Data24;
  wire \data_out24[15]_i_2_n_0 ;
  wire \data_out24[15]_i_3_n_0 ;
  wire \data_out24[15]_i_6_n_0 ;
  wire \data_out24[23]_i_2_n_0 ;
  wire \data_out24[23]_i_4_n_0 ;
  wire \data_out24[23]_i_7_n_0 ;
  wire \data_out24[23]_i_8 ;
  wire \data_out24[23]_i_8_0 ;
  wire \data_out24[7]_i_2_0 ;
  wire \data_out24[7]_i_2_1 ;
  wire \data_out24[7]_i_2_n_0 ;
  wire \data_out24_reg[15] ;
  wire \data_out24_reg[23] ;
  wire \data_out24_reg[23]_0 ;
  wire \data_out24_reg[23]_1 ;
  wire \data_out24_reg[23]_2 ;
  wire \data_out24_reg[7] ;
  wire \data_out24_reg[7]_0 ;
  wire \data_out24_reg[7]_1 ;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_1 ;
  wire [3:0]point2;
  wire point_0;
  wire rst_n;

  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[0]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[0]),
        .I4(\data_out24_reg[23] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[10]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[10]),
        .I4(\data_out24_reg[23] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[11]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[11]),
        .I4(\data_out24_reg[23] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[12]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[12]),
        .I4(\data_out24_reg[23] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[13]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[13]),
        .I4(\data_out24_reg[23] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[14]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[14]),
        .I4(\data_out24_reg[23] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h53FF5050)) 
    \data_out24[15]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_2_n_0 ),
        .I2(Data24[15]),
        .I3(\data_out24[15]_i_3_n_0 ),
        .I4(\data_out24_reg[23] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2323230323032333)) 
    \data_out24[15]_i_2 
       (.I0(\data_out24_reg[15] ),
        .I1(\data_out24_reg[7] ),
        .I2(\data_out24[23]_i_7_n_0 ),
        .I3(\data_out24_reg[7]_1 ),
        .I4(\data_out24[15]_i_6_n_0 ),
        .I5(\data_out24_reg[7]_0 ),
        .O(\data_out24[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDFCED)) 
    \data_out24[15]_i_3 
       (.I0(\data_out24[15]_i_6_n_0 ),
        .I1(\data_out24_reg[7] ),
        .I2(\data_out24[23]_i_7_n_0 ),
        .I3(\data_out24_reg[7]_0 ),
        .I4(\data_out24_reg[7]_1 ),
        .O(\data_out24[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \data_out24[15]_i_6 
       (.I0(point2[3]),
        .I1(point2[2]),
        .I2(point2[0]),
        .I3(point2[1]),
        .I4(\data_out24[7]_i_2_0 ),
        .I5(\data_out24[7]_i_2_1 ),
        .O(\data_out24[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCFDFCF00)) 
    \data_out24[16]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[23]_i_2_n_0 ),
        .I2(\data_out24_reg[23] ),
        .I3(Data24[16]),
        .I4(rst_n),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hCFDFCF00)) 
    \data_out24[17]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[23]_i_2_n_0 ),
        .I2(\data_out24_reg[23] ),
        .I3(Data24[17]),
        .I4(rst_n),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hCFDFCF00)) 
    \data_out24[18]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[23]_i_2_n_0 ),
        .I2(\data_out24_reg[23] ),
        .I3(Data24[18]),
        .I4(rst_n),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hCFDFCF00)) 
    \data_out24[19]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[23]_i_2_n_0 ),
        .I2(\data_out24_reg[23] ),
        .I3(Data24[19]),
        .I4(rst_n),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[1]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[1]),
        .I4(\data_out24_reg[23] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCFDFCF00)) 
    \data_out24[20]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[23]_i_2_n_0 ),
        .I2(\data_out24_reg[23] ),
        .I3(Data24[20]),
        .I4(rst_n),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hCFDFCF00)) 
    \data_out24[21]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[23]_i_2_n_0 ),
        .I2(\data_out24_reg[23] ),
        .I3(Data24[21]),
        .I4(rst_n),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hCFDFCF00)) 
    \data_out24[22]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[23]_i_2_n_0 ),
        .I2(\data_out24_reg[23] ),
        .I3(Data24[22]),
        .I4(rst_n),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBBBFBB00)) 
    \data_out24[23]_i_1 
       (.I0(\data_out24[23]_i_2_n_0 ),
        .I1(\data_out24_reg[23] ),
        .I2(\data_out24[23]_i_4_n_0 ),
        .I3(Data24[23]),
        .I4(rst_n),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \data_out24[23]_i_15 
       (.I0(point2[1]),
        .I1(point2[0]),
        .I2(point2[2]),
        .I3(point2[3]),
        .O(\dout_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \data_out24[23]_i_17 
       (.I0(point2[0]),
        .I1(point2[3]),
        .I2(point2[1]),
        .I3(point2[2]),
        .O(\dout_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h004C)) 
    \data_out24[23]_i_2 
       (.I0(\data_out24_reg[7]_0 ),
        .I1(\dout_reg[1]_0 ),
        .I2(\data_out24[23]_i_7_n_0 ),
        .I3(\data_out24_reg[7] ),
        .O(\data_out24[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005575)) 
    \data_out24[23]_i_4 
       (.I0(\data_out24[23]_i_7_n_0 ),
        .I1(\data_out24_reg[23]_0 ),
        .I2(\data_out24_reg[23]_1 ),
        .I3(\data_out24_reg[23]_2 ),
        .I4(\data_out24_reg[7] ),
        .I5(\dout_reg[1]_0 ),
        .O(\data_out24[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFFECF0E0FFEC)) 
    \data_out24[23]_i_6 
       (.I0(\dout_reg[1]_1 ),
        .I1(\data_out24[7]_i_2_1 ),
        .I2(\dout_reg[0]_0 ),
        .I3(\data_out24[7]_i_2_0 ),
        .I4(\data_out24[23]_i_8 ),
        .I5(\data_out24[23]_i_8_0 ),
        .O(\dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFEFECCFEAAFA00FA)) 
    \data_out24[23]_i_7 
       (.I0(\dout_reg[1]_1 ),
        .I1(\data_out24[7]_i_2_0 ),
        .I2(\data_out24[7]_i_2_1 ),
        .I3(\data_out24[23]_i_8 ),
        .I4(\dout_reg[0]_0 ),
        .I5(\data_out24[23]_i_8_0 ),
        .O(\data_out24[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[2]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[2]),
        .I4(\data_out24_reg[23] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[3]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[3]),
        .I4(\data_out24_reg[23] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[4]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[4]),
        .I4(\data_out24_reg[23] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[5]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[5]),
        .I4(\data_out24_reg[23] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[6]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[6]),
        .I4(\data_out24_reg[23] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h53FF5050)) 
    \data_out24[7]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_2_n_0 ),
        .I2(Data24[7]),
        .I3(\data_out24[7]_i_2_n_0 ),
        .I4(\data_out24_reg[23] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCEFECEFEDEFEFFFF)) 
    \data_out24[7]_i_2 
       (.I0(\data_out24[15]_i_6_n_0 ),
        .I1(\data_out24_reg[7] ),
        .I2(\data_out24[23]_i_7_n_0 ),
        .I3(\data_out24_reg[15] ),
        .I4(\data_out24_reg[7]_0 ),
        .I5(\data_out24_reg[7]_1 ),
        .O(\data_out24[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[8]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[8]),
        .I4(\data_out24_reg[23] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h773F5500)) 
    \data_out24[9]_i_1 
       (.I0(rst_n),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_2_n_0 ),
        .I3(Data24[9]),
        .I4(\data_out24_reg[23] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(point2[0]),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[3]),
        .I2(point2[1]),
        .I3(point2[0]),
        .O(\dout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[1]),
        .I2(point2[0]),
        .O(\dout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \dout[3]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[1]),
        .I2(point2[0]),
        .I3(point2[3]),
        .O(\dout[3]_i_1__0_n_0 ));
  FDRE \dout_reg[0] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(point2[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(point2[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(point2[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(point2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module Recognize_Top_1_counter10_1
   (\dout_reg[2]_0 ,
    \dout_reg[3]_0 ,
    \dout_reg[1]_0 ,
    \dout_reg[2]_1 ,
    \hdata[3] ,
    data3,
    clk,
    \data_out24[23]_i_13 ,
    \data_out24[23]_i_13_0 ,
    \data_out24[23]_i_8_0 ,
    \data_out24[23]_i_8_1 ,
    \data_out24[23]_i_2 ,
    \data_out24[23]_i_2_0 ,
    \data_out24[23]_i_2_1 );
  output \dout_reg[2]_0 ;
  output \dout_reg[3]_0 ;
  output \dout_reg[1]_0 ;
  output \dout_reg[2]_1 ;
  output \hdata[3] ;
  input data3;
  input clk;
  input \data_out24[23]_i_13 ;
  input \data_out24[23]_i_13_0 ;
  input \data_out24[23]_i_8_0 ;
  input \data_out24[23]_i_8_1 ;
  input \data_out24[23]_i_2 ;
  input \data_out24[23]_i_2_0 ;
  input \data_out24[23]_i_2_1 ;

  wire clk;
  wire data3;
  wire \data_out24[23]_i_13 ;
  wire \data_out24[23]_i_13_0 ;
  wire \data_out24[23]_i_2 ;
  wire \data_out24[23]_i_23_n_0 ;
  wire \data_out24[23]_i_2_0 ;
  wire \data_out24[23]_i_2_1 ;
  wire \data_out24[23]_i_8_0 ;
  wire \data_out24[23]_i_8_1 ;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire \dout_reg[3]_0 ;
  wire \hdata[3] ;
  wire [3:0]point3;
  wire point_0;
  wire signal_0;
  wire signal_1;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \data_out24[23]_i_14 
       (.I0(point3[3]),
        .I1(point3[0]),
        .I2(point3[2]),
        .I3(point3[1]),
        .I4(\data_out24[23]_i_13_0 ),
        .O(\dout_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[23]_i_18 
       (.I0(point3[1]),
        .I1(point3[2]),
        .I2(point3[0]),
        .I3(point3[3]),
        .O(\dout_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[23]_i_20 
       (.I0(point3[2]),
        .I1(point3[3]),
        .I2(point3[1]),
        .I3(point3[0]),
        .O(\dout_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \data_out24[23]_i_23 
       (.I0(\data_out24[23]_i_8_0 ),
        .I1(point3[2]),
        .I2(point3[3]),
        .I3(point3[1]),
        .I4(point3[0]),
        .I5(\data_out24[23]_i_8_1 ),
        .O(\data_out24[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_out24[23]_i_24 
       (.I0(\data_out24[23]_i_13 ),
        .I1(\data_out24[23]_i_13_0 ),
        .I2(point3[2]),
        .I3(point3[3]),
        .I4(point3[1]),
        .I5(point3[0]),
        .O(\dout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hAAFEAAAA)) 
    \data_out24[23]_i_8 
       (.I0(\data_out24[23]_i_2 ),
        .I1(\dout_reg[3]_0 ),
        .I2(\data_out24[23]_i_2_0 ),
        .I3(\data_out24[23]_i_23_n_0 ),
        .I4(\data_out24[23]_i_2_1 ),
        .O(\hdata[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__1 
       (.I0(point3[0]),
        .O(\dout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[3]),
        .I2(point3[1]),
        .I3(point3[0]),
        .O(\dout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[1]),
        .I2(point3[0]),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \dout[3]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[1]),
        .I2(point3[0]),
        .I3(point3[3]),
        .O(\dout[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[3]_i_2 
       (.I0(signal_0),
        .I1(signal_1),
        .O(point_0));
  FDRE \dout_reg[0] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(point3[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(point3[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(point3[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(point3[3]),
        .R(1'b0));
  FDRE signal_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(data3),
        .Q(signal_0),
        .R(1'b0));
  FDRE signal_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_0),
        .Q(signal_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "judge" *) 
module Recognize_Top_1_judge
   (hdata_9_sp_1,
    hdata_3_sp_1,
    hdata_4_sp_1,
    \hdata[3]_0 ,
    hdata_5_sp_1,
    hdata_0_sp_1,
    data_out1_reg_0,
    data_out,
    p_0_in,
    Data1,
    clk,
    rst_n,
    data1_reg,
    hdata,
    vdata,
    data3,
    D);
  output hdata_9_sp_1;
  output hdata_3_sp_1;
  output hdata_4_sp_1;
  output \hdata[3]_0 ;
  output hdata_5_sp_1;
  output hdata_0_sp_1;
  output data_out1_reg_0;
  output [23:0]data_out;
  input p_0_in;
  input Data1;
  input clk;
  input rst_n;
  input data1_reg;
  input [11:0]hdata;
  input [11:0]vdata;
  input data3;
  input [23:0]D;

  wire [23:0]D;
  wire Data1;
  wire clk;
  wire data1_i_3_n_0;
  wire data1_reg;
  wire data3;
  wire data3_i_2_n_0;
  wire data3_i_3_n_0;
  wire data3_i_4_n_0;
  wire [23:0]data_out;
  wire data_out1;
  wire data_out1_reg_0;
  wire \data_out24[15]_i_7_n_0 ;
  wire \data_out24[23]_i_10_n_0 ;
  wire \data_out24[23]_i_9_n_0 ;
  wire [11:0]hdata;
  wire \hdata[3]_0 ;
  wire hdata_0_sn_1;
  wire hdata_3_sn_1;
  wire hdata_4_sn_1;
  wire hdata_5_sn_1;
  wire hdata_9_sn_1;
  wire p_0_in;
  wire rst_n;
  wire [11:0]vdata;

  assign hdata_0_sp_1 = hdata_0_sn_1;
  assign hdata_3_sp_1 = hdata_3_sn_1;
  assign hdata_4_sp_1 = hdata_4_sn_1;
  assign hdata_5_sp_1 = hdata_5_sn_1;
  assign hdata_9_sp_1 = hdata_9_sn_1;
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    data1_i_1
       (.I0(data1_reg),
        .I1(hdata[9]),
        .I2(hdata[3]),
        .I3(hdata[5]),
        .I4(hdata[2]),
        .I5(data1_i_3_n_0),
        .O(hdata_9_sn_1));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    data1_i_3
       (.I0(hdata[4]),
        .I1(hdata[8]),
        .I2(hdata[7]),
        .I3(rst_n),
        .I4(hdata[0]),
        .I5(data_out1),
        .O(data1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data3_i_1
       (.I0(data_out1),
        .I1(data3_i_2_n_0),
        .I2(data3),
        .O(data_out1_reg_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    data3_i_2
       (.I0(vdata[7]),
        .I1(vdata[0]),
        .I2(vdata[5]),
        .I3(vdata[4]),
        .I4(data3_i_3_n_0),
        .I5(data3_i_4_n_0),
        .O(data3_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data3_i_3
       (.I0(vdata[10]),
        .I1(vdata[1]),
        .I2(vdata[3]),
        .I3(vdata[11]),
        .O(data3_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data3_i_4
       (.I0(vdata[9]),
        .I1(vdata[6]),
        .I2(vdata[8]),
        .I3(vdata[2]),
        .O(data3_i_4_n_0));
  FDRE data_out1_reg
       (.C(clk),
        .CE(1'b1),
        .D(Data1),
        .Q(data_out1),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \data_out24[15]_i_4 
       (.I0(hdata_4_sn_1),
        .I1(hdata[3]),
        .I2(hdata[1]),
        .I3(hdata[2]),
        .I4(hdata[6]),
        .I5(\data_out24[15]_i_7_n_0 ),
        .O(hdata_3_sn_1));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out24[15]_i_7 
       (.I0(hdata[5]),
        .I1(hdata[0]),
        .O(\data_out24[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_out24[23]_i_10 
       (.I0(hdata_4_sn_1),
        .I1(hdata[3]),
        .I2(hdata[2]),
        .O(\data_out24[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \data_out24[23]_i_11 
       (.I0(hdata[0]),
        .I1(hdata[5]),
        .I2(hdata[6]),
        .I3(hdata[2]),
        .I4(hdata[1]),
        .I5(hdata[3]),
        .O(hdata_0_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out24[23]_i_12 
       (.I0(hdata[4]),
        .I1(hdata[8]),
        .I2(hdata[7]),
        .I3(hdata[11]),
        .I4(hdata[10]),
        .I5(hdata[9]),
        .O(hdata_4_sn_1));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \data_out24[23]_i_21 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(hdata_4_sn_1),
        .I2(hdata[3]),
        .I3(hdata[2]),
        .I4(hdata[6]),
        .I5(hdata[1]),
        .O(\hdata[3]_0 ));
  LUT6 #(
    .INIT(64'h5551555555551555)) 
    \data_out24[23]_i_3 
       (.I0(\data_out24[23]_i_9_n_0 ),
        .I1(\data_out24[23]_i_10_n_0 ),
        .I2(hdata[5]),
        .I3(hdata[0]),
        .I4(hdata[6]),
        .I5(hdata[1]),
        .O(hdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out24[23]_i_9 
       (.I0(data3_i_2_n_0),
        .I1(rst_n),
        .O(\data_out24[23]_i_9_n_0 ));
  FDRE \data_out24_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out24_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out24_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out24_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out24_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out24_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out24_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out24_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out24_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out24_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out24_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out24_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out24_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out24_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out24_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out24_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out24_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out24_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out24_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out24_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out24_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out24_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "number_judge" *) 
module Recognize_Top_1_number_judge
   (hsync_out,
    p_0_in,
    vsync_out,
    vde_out,
    D,
    data1,
    clk,
    data3,
    rst_n,
    Data24,
    \data_out24_reg[23] ,
    \data_out24_reg[15] ,
    \data_out24_reg[23]_0 ,
    \data_out24_reg[23]_1 ,
    \data_out24[23]_i_2 ,
    hsync,
    vsync,
    vde);
  output hsync_out;
  output p_0_in;
  output vsync_out;
  output vde_out;
  output [23:0]D;
  input data1;
  input clk;
  input data3;
  input rst_n;
  input [23:0]Data24;
  input \data_out24_reg[23] ;
  input \data_out24_reg[15] ;
  input \data_out24_reg[23]_0 ;
  input \data_out24_reg[23]_1 ;
  input \data_out24[23]_i_2 ;
  input hsync;
  input vsync;
  input vde;

  wire [23:0]D;
  wire [23:0]Data24;
  wire clk;
  wire counter1_n_0;
  wire counter1_n_1;
  wire counter1_n_2;
  wire counter1_n_3;
  wire counter1_n_4;
  wire counter1_n_5;
  wire counter2_n_24;
  wire counter2_n_25;
  wire counter2_n_26;
  wire counter3_n_0;
  wire counter3_n_1;
  wire counter3_n_2;
  wire counter3_n_3;
  wire counter3_n_4;
  wire data1;
  wire data3;
  wire \data_out24[23]_i_2 ;
  wire \data_out24_reg[15] ;
  wire \data_out24_reg[23] ;
  wire \data_out24_reg[23]_0 ;
  wire \data_out24_reg[23]_1 ;
  wire hsync;
  wire hsync_out;
  wire hsync_out_1;
  wire hsync_out_1_i_1_n_0;
  wire p_0_in;
  wire point_0;
  wire rst_n;
  wire vde;
  wire vde_out;
  wire vde_out_1;
  wire vde_out_1_i_1_n_0;
  wire vsync;
  wire vsync_out;
  wire vsync_out_1;
  wire vsync_out_1_i_1_n_0;

  Recognize_Top_1_counter10 counter1
       (.clk(clk),
        .data1(data1),
        .\data_out24[15]_i_3 (counter3_n_3),
        .\data_out24[15]_i_3_0 (counter3_n_2),
        .\data_out24[15]_i_3_1 (counter2_n_26),
        .\data_out24[23]_i_4 (counter3_n_1),
        .\data_out24[23]_i_4_0 (counter3_n_0),
        .\dout_reg[0]_0 (counter1_n_1),
        .\dout_reg[0]_1 (counter1_n_2),
        .\dout_reg[0]_2 (counter1_n_4),
        .\dout_reg[2]_0 (counter1_n_0),
        .\dout_reg[2]_1 (counter1_n_3),
        .\dout_reg[2]_2 (counter1_n_5),
        .point_0(point_0));
  Recognize_Top_1_counter10_0 counter2
       (.D(D),
        .Data24(Data24),
        .\data_out24[23]_i_8 (counter1_n_3),
        .\data_out24[23]_i_8_0 (counter3_n_3),
        .\data_out24[7]_i_2_0 (counter3_n_2),
        .\data_out24[7]_i_2_1 (counter1_n_2),
        .\data_out24_reg[15] (\data_out24_reg[15] ),
        .\data_out24_reg[23] (\data_out24_reg[23] ),
        .\data_out24_reg[23]_0 (\data_out24_reg[23]_0 ),
        .\data_out24_reg[23]_1 (\data_out24_reg[23]_1 ),
        .\data_out24_reg[23]_2 (counter1_n_5),
        .\data_out24_reg[7] (counter3_n_4),
        .\data_out24_reg[7]_0 (counter1_n_1),
        .\data_out24_reg[7]_1 (counter1_n_0),
        .\dout_reg[0]_0 (counter2_n_26),
        .\dout_reg[1]_0 (counter2_n_24),
        .\dout_reg[1]_1 (counter2_n_25),
        .point_0(point_0),
        .rst_n(rst_n));
  Recognize_Top_1_counter10_1 counter3
       (.clk(clk),
        .data3(data3),
        .\data_out24[23]_i_13 (counter1_n_3),
        .\data_out24[23]_i_13_0 (counter2_n_26),
        .\data_out24[23]_i_2 (\data_out24[23]_i_2 ),
        .\data_out24[23]_i_2_0 (counter1_n_4),
        .\data_out24[23]_i_2_1 (counter2_n_24),
        .\data_out24[23]_i_8_0 (counter2_n_25),
        .\data_out24[23]_i_8_1 (counter1_n_2),
        .\dout_reg[1]_0 (counter3_n_2),
        .\dout_reg[2]_0 (counter3_n_0),
        .\dout_reg[2]_1 (counter3_n_3),
        .\dout_reg[3]_0 (counter3_n_1),
        .\hdata[3] (counter3_n_4));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hsync_out_1_i_1
       (.I0(hsync),
        .I1(rst_n),
        .I2(hsync_out_1),
        .O(hsync_out_1_i_1_n_0));
  FDRE hsync_out_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_out_1_i_1_n_0),
        .Q(hsync_out_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    hsync_out_i_1
       (.I0(rst_n),
        .O(p_0_in));
  FDRE hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_out_1),
        .Q(hsync_out),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    vde_out_1_i_1
       (.I0(vde),
        .I1(rst_n),
        .I2(vde_out_1),
        .O(vde_out_1_i_1_n_0));
  FDRE vde_out_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(vde_out_1_i_1_n_0),
        .Q(vde_out_1),
        .R(1'b0));
  FDRE vde_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(vde_out_1),
        .Q(vde_out),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vsync_out_1_i_1
       (.I0(vsync),
        .I1(rst_n),
        .I2(vsync_out_1),
        .O(vsync_out_1_i_1_n_0));
  FDRE vsync_out_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_out_1_i_1_n_0),
        .Q(vsync_out_1),
        .R(1'b0));
  FDRE vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_out_1),
        .Q(vsync_out),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "point" *) 
module Recognize_Top_1_point
   (data1,
    data3,
    hdata_1_sp_1,
    data1_reg_0,
    clk,
    p_0_in,
    data3_reg_0,
    hdata);
  output data1;
  output data3;
  output hdata_1_sp_1;
  input data1_reg_0;
  input clk;
  input p_0_in;
  input data3_reg_0;
  input [3:0]hdata;

  wire clk;
  wire data1;
  wire data1_reg_0;
  wire data3;
  wire data3_reg_0;
  wire [3:0]hdata;
  wire hdata_1_sn_1;
  wire p_0_in;

  assign hdata_1_sp_1 = hdata_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    data1_i_2
       (.I0(hdata[0]),
        .I1(hdata[1]),
        .I2(hdata[2]),
        .I3(hdata[3]),
        .O(hdata_1_sn_1));
  FDRE data1_reg
       (.C(clk),
        .CE(1'b1),
        .D(data1_reg_0),
        .Q(data1),
        .R(1'b0));
  FDRE data3_reg
       (.C(clk),
        .CE(1'b1),
        .D(data3_reg_0),
        .Q(data3),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
