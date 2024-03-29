// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 08:04:46 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_Top_0_4/Recognize_Top_0_sim_netlist.v
// Design      : Recognize_Top_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Recognize_Top_0,Recognize_Top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Recognize_Top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Recognize_Top_0
   (rst_n,
    clk,
    Data1,
    Data24,
    hdata,
    vdata,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input Data1;
  input [23:0]Data24;
  input [11:0]hdata;
  input [11:0]vdata;
  output [23:0]data_out;

  wire Data1;
  wire [23:0]Data24;
  wire clk;
  wire [23:0]data_out;
  wire [11:0]hdata;
  wire rst_n;
  wire [11:0]vdata;

  Recognize_Top_0_Recognize_Top inst
       (.Data1(Data1),
        .Data24(Data24),
        .clk(clk),
        .data_out(data_out),
        .hdata(hdata),
        .rst_n(rst_n),
        .vdata(vdata));
endmodule

(* ORIG_REF_NAME = "Recognize_Top" *) 
module Recognize_Top_0_Recognize_Top
   (data_out,
    rst_n,
    clk,
    Data1,
    hdata,
    Data24,
    vdata);
  output [23:0]data_out;
  input rst_n;
  input clk;
  input Data1;
  input [11:0]hdata;
  input [23:0]Data24;
  input [11:0]vdata;

  wire Data1;
  wire [23:0]Data24;
  wire clk;
  wire data1;
  wire data3;
  wire [23:0]data_out;
  wire [11:0]hdata;
  wire judge_inst_n_1;
  wire judge_inst_n_2;
  wire judge_inst_n_3;
  wire judge_inst_n_4;
  wire judge_inst_n_5;
  wire judge_inst_n_6;
  wire judge_inst_n_7;
  wire number_judge_inst_n_0;
  wire number_judge_inst_n_1;
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
  wire number_judge_inst_n_2;
  wire number_judge_inst_n_20;
  wire number_judge_inst_n_21;
  wire number_judge_inst_n_22;
  wire number_judge_inst_n_23;
  wire number_judge_inst_n_24;
  wire number_judge_inst_n_25;
  wire number_judge_inst_n_3;
  wire number_judge_inst_n_4;
  wire number_judge_inst_n_5;
  wire number_judge_inst_n_6;
  wire number_judge_inst_n_7;
  wire number_judge_inst_n_8;
  wire number_judge_inst_n_9;
  wire p_0_in0;
  wire point_inst_n_2;
  wire rst_n;
  wire [11:0]vdata;

  Recognize_Top_0_judge judge_inst
       (.D({number_judge_inst_n_2,number_judge_inst_n_3,number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25}),
        .Data1(Data1),
        .SR(p_0_in0),
        .clk(clk),
        .data1_reg(point_inst_n_2),
        .data3(data3),
        .data_out(data_out),
        .data_out1_reg_0(judge_inst_n_7),
        .\data_out24_reg[8]_0 ({number_judge_inst_n_0,number_judge_inst_n_1}),
        .hdata(hdata),
        .\hdata[5]_0 (judge_inst_n_5),
        .hdata_1_sp_1(judge_inst_n_4),
        .hdata_2_sp_1(judge_inst_n_6),
        .hdata_5_sp_1(judge_inst_n_3),
        .hdata_6_sp_1(judge_inst_n_2),
        .hdata_9_sp_1(judge_inst_n_1),
        .rst_n(rst_n),
        .vdata(vdata));
  Recognize_Top_0_number_judge number_judge_inst
       (.D({number_judge_inst_n_2,number_judge_inst_n_3,number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25}),
        .Data24(Data24),
        .clk(clk),
        .data1(data1),
        .data3(data3),
        .\data_out24_reg[0] (judge_inst_n_5),
        .\data_out24_reg[7] (judge_inst_n_4),
        .\data_out24_reg[7]_0 (judge_inst_n_2),
        .\data_out24_reg[7]_1 (judge_inst_n_3),
        .\data_out24_reg[8] (judge_inst_n_6),
        .hdata({hdata[5],hdata[0]}),
        .rst_n(rst_n),
        .rst_n_0({number_judge_inst_n_0,number_judge_inst_n_1}));
  Recognize_Top_0_point point_inst
       (.SR(p_0_in0),
        .clk(clk),
        .data1(data1),
        .data1_reg_0(judge_inst_n_1),
        .data3(data3),
        .data3_reg_0(judge_inst_n_7),
        .hdata({hdata[11:10],hdata[6],hdata[1]}),
        .hdata_1_sp_1(point_inst_n_2));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module Recognize_Top_0_counter10
   (\hdata[2] ,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    \dout_reg[0]_0 ,
    point_0,
    data1,
    clk,
    \data_out24_reg[0] ,
    \data_out24_reg[0]_0 ,
    \data_out24_reg[0]_1 ,
    \data_out24_reg[0]_2 ,
    \data_out24[15]_i_3 ,
    \data_out24[15]_i_3_0 ,
    \data_out24[23]_i_6_0 ,
    \data_out24[23]_i_6_1 );
  output \hdata[2] ;
  output \dout_reg[2]_0 ;
  output \dout_reg[2]_1 ;
  output \dout_reg[0]_0 ;
  output point_0;
  input data1;
  input clk;
  input \data_out24_reg[0] ;
  input \data_out24_reg[0]_0 ;
  input \data_out24_reg[0]_1 ;
  input \data_out24_reg[0]_2 ;
  input \data_out24[15]_i_3 ;
  input \data_out24[15]_i_3_0 ;
  input \data_out24[23]_i_6_0 ;
  input \data_out24[23]_i_6_1 ;

  wire clk;
  wire \counter2/signal_0 ;
  wire \counter2/signal_1 ;
  wire data1;
  wire \data_out24[15]_i_10_n_0 ;
  wire \data_out24[15]_i_3 ;
  wire \data_out24[15]_i_3_0 ;
  wire \data_out24[23]_i_16_n_0 ;
  wire \data_out24[23]_i_18_n_0 ;
  wire \data_out24[23]_i_6_0 ;
  wire \data_out24[23]_i_6_1 ;
  wire \data_out24_reg[0] ;
  wire \data_out24_reg[0]_0 ;
  wire \data_out24_reg[0]_1 ;
  wire \data_out24_reg[0]_2 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire \hdata[2] ;
  wire [3:0]point1;
  wire point_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \data_out24[15]_i_10 
       (.I0(point1[2]),
        .I1(point1[0]),
        .I2(point1[1]),
        .I3(point1[3]),
        .O(\data_out24[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00300030003055FF)) 
    \data_out24[15]_i_7 
       (.I0(\data_out24[15]_i_10_n_0 ),
        .I1(\data_out24[15]_i_3 ),
        .I2(\data_out24[15]_i_3_0 ),
        .I3(\dout_reg[2]_1 ),
        .I4(\data_out24[23]_i_6_0 ),
        .I5(\data_out24[23]_i_6_1 ),
        .O(\dout_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[23]_i_10 
       (.I0(point1[2]),
        .I1(point1[3]),
        .I2(point1[1]),
        .I3(point1[0]),
        .O(\dout_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out24[23]_i_11 
       (.I0(point1[0]),
        .I1(point1[1]),
        .I2(point1[3]),
        .I3(point1[2]),
        .O(\dout_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \data_out24[23]_i_16 
       (.I0(\data_out24[23]_i_6_0 ),
        .I1(\data_out24[23]_i_6_1 ),
        .I2(point1[3]),
        .I3(point1[1]),
        .I4(point1[0]),
        .I5(point1[2]),
        .O(\data_out24[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out24[23]_i_18 
       (.I0(\data_out24[23]_i_6_1 ),
        .I1(\data_out24[23]_i_6_0 ),
        .I2(point1[2]),
        .I3(point1[3]),
        .I4(point1[1]),
        .I5(point1[0]),
        .O(\data_out24[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \data_out24[23]_i_6 
       (.I0(\data_out24_reg[0] ),
        .I1(\data_out24_reg[0]_0 ),
        .I2(\data_out24[23]_i_16_n_0 ),
        .I3(\data_out24_reg[0]_1 ),
        .I4(\data_out24[23]_i_18_n_0 ),
        .I5(\data_out24_reg[0]_2 ),
        .O(\hdata[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(point1[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1 
       (.I0(point1[2]),
        .I1(point1[3]),
        .I2(point1[1]),
        .I3(point1[0]),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(point1[2]),
        .I1(point1[1]),
        .I2(point1[0]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
module Recognize_Top_0_counter10_0
   (rst_n_0,
    \dout_reg[1]_0 ,
    D,
    \dout_reg[1]_1 ,
    \dout_reg[1]_2 ,
    \dout_reg[1]_3 ,
    \dout_reg[1]_4 ,
    \data_out24_reg[16] ,
    rst_n,
    \data_out24_reg[8] ,
    \data_out24_reg[7] ,
    Data24,
    \data_out24_reg[15] ,
    \data_out24_reg[7]_0 ,
    \data_out24_reg[16]_0 ,
    \data_out24_reg[8]_0 ,
    \data_out24_reg[7]_1 ,
    hdata,
    \data_out24_reg[23] ,
    \data_out24_reg[23]_0 ,
    \data_out24_reg[23]_1 ,
    \data_out24_reg[23]_2 ,
    point_0);
  output [0:0]rst_n_0;
  output \dout_reg[1]_0 ;
  output [23:0]D;
  output \dout_reg[1]_1 ;
  output \dout_reg[1]_2 ;
  output \dout_reg[1]_3 ;
  output \dout_reg[1]_4 ;
  input \data_out24_reg[16] ;
  input rst_n;
  input \data_out24_reg[8] ;
  input \data_out24_reg[7] ;
  input [23:0]Data24;
  input \data_out24_reg[15] ;
  input \data_out24_reg[7]_0 ;
  input \data_out24_reg[16]_0 ;
  input \data_out24_reg[8]_0 ;
  input \data_out24_reg[7]_1 ;
  input [1:0]hdata;
  input \data_out24_reg[23] ;
  input \data_out24_reg[23]_0 ;
  input \data_out24_reg[23]_1 ;
  input \data_out24_reg[23]_2 ;
  input point_0;

  wire [23:0]D;
  wire [23:0]Data24;
  wire \data_out24[15]_i_3_n_0 ;
  wire \data_out24[15]_i_5_n_0 ;
  wire \data_out24[15]_i_6_n_0 ;
  wire \data_out24[23]_i_5_n_0 ;
  wire \data_out24[7]_i_3_n_0 ;
  wire \data_out24_reg[15] ;
  wire \data_out24_reg[16] ;
  wire \data_out24_reg[16]_0 ;
  wire \data_out24_reg[23] ;
  wire \data_out24_reg[23]_0 ;
  wire \data_out24_reg[23]_1 ;
  wire \data_out24_reg[23]_2 ;
  wire \data_out24_reg[7] ;
  wire \data_out24_reg[7]_0 ;
  wire \data_out24_reg[7]_1 ;
  wire \data_out24_reg[8] ;
  wire \data_out24_reg[8]_0 ;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_1 ;
  wire \dout_reg[1]_2 ;
  wire \dout_reg[1]_3 ;
  wire \dout_reg[1]_4 ;
  wire [1:0]hdata;
  wire [3:0]point2;
  wire point_0;
  wire rst_n;
  wire [0:0]rst_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[0]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[0]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[7]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[10]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[10]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[15]_i_5_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[11]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[11]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[15]_i_5_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[12]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[12]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[15]_i_5_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[13]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[13]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[15]_i_5_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[14]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[14]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[15]_i_5_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \data_out24[15]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\dout_reg[1]_0 ),
        .I2(\data_out24[15]_i_3_n_0 ),
        .I3(rst_n),
        .I4(\data_out24_reg[8] ),
        .O(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    \data_out24[15]_i_2 
       (.I0(\data_out24_reg[7] ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(Data24[15]),
        .I3(\data_out24[15]_i_6_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000A2000000)) 
    \data_out24[15]_i_3 
       (.I0(\data_out24[23]_i_5_n_0 ),
        .I1(\dout_reg[1]_1 ),
        .I2(\data_out24_reg[15] ),
        .I3(hdata[0]),
        .I4(hdata[1]),
        .I5(\data_out24_reg[8]_0 ),
        .O(\data_out24[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99F9FFFF77F7)) 
    \data_out24[15]_i_5 
       (.I0(\dout_reg[1]_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(\dout_reg[1]_1 ),
        .I3(\data_out24_reg[15] ),
        .I4(\data_out24_reg[7]_0 ),
        .I5(\data_out24_reg[16] ),
        .O(\data_out24[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4545450045004500)) 
    \data_out24[15]_i_6 
       (.I0(\data_out24_reg[7]_0 ),
        .I1(\data_out24_reg[15] ),
        .I2(\dout_reg[1]_1 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(\data_out24_reg[16] ),
        .O(\data_out24[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFCECCCCFFFFFCFF)) 
    \data_out24[16]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24_reg[16]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(Data24[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCFCECCCCFFFFFCFF)) 
    \data_out24[17]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24_reg[16]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(Data24[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hCFCECCCCFFFFFCFF)) 
    \data_out24[18]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24_reg[16]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(Data24[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCFCECCCCFFFFFCFF)) 
    \data_out24[19]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24_reg[16]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(Data24[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[1]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[1]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[7]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCFCECCCCFFFFFCFF)) 
    \data_out24[20]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24_reg[16]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(Data24[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCFCECCCCFFFFFCFF)) 
    \data_out24[21]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24_reg[16]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(Data24[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCFCECCCCFFFFFCFF)) 
    \data_out24[22]_i_1 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24_reg[16]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\dout_reg[1]_0 ),
        .I5(Data24[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data_out24[23]_i_13 
       (.I0(point2[1]),
        .I1(point2[0]),
        .I2(point2[2]),
        .I3(point2[3]),
        .O(\dout_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \data_out24[23]_i_17 
       (.I0(\data_out24_reg[23]_2 ),
        .I1(point2[1]),
        .I2(point2[0]),
        .I3(point2[2]),
        .I4(point2[3]),
        .I5(\data_out24_reg[23]_0 ),
        .O(\dout_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFDFDFDCCFDFDFD00)) 
    \data_out24[23]_i_19 
       (.I0(\dout_reg[1]_2 ),
        .I1(\data_out24_reg[23] ),
        .I2(\data_out24_reg[23]_0 ),
        .I3(\data_out24_reg[23]_1 ),
        .I4(\dout_reg[1]_3 ),
        .I5(\data_out24_reg[23]_2 ),
        .O(\dout_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555F0D5)) 
    \data_out24[23]_i_2 
       (.I0(Data24[23]),
        .I1(\data_out24_reg[16] ),
        .I2(\dout_reg[1]_0 ),
        .I3(\data_out24[23]_i_5_n_0 ),
        .I4(\data_out24_reg[16]_0 ),
        .I5(\data_out24_reg[8] ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFFF55FCFCFC00)) 
    \data_out24[23]_i_4 
       (.I0(\dout_reg[1]_2 ),
        .I1(\data_out24_reg[23]_1 ),
        .I2(\data_out24_reg[23]_2 ),
        .I3(\data_out24_reg[23]_0 ),
        .I4(\data_out24_reg[23] ),
        .I5(\dout_reg[1]_3 ),
        .O(\dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h020202330AAA0AFF)) 
    \data_out24[23]_i_5 
       (.I0(\dout_reg[1]_2 ),
        .I1(\data_out24_reg[23] ),
        .I2(\data_out24_reg[23]_0 ),
        .I3(\data_out24_reg[23]_1 ),
        .I4(\dout_reg[1]_3 ),
        .I5(\data_out24_reg[23]_2 ),
        .O(\data_out24[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[23]_i_8 
       (.I0(point2[1]),
        .I1(point2[3]),
        .I2(point2[2]),
        .I3(point2[0]),
        .O(\dout_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[2]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[2]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[7]_i_3_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[3]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[3]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[7]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[4]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[4]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[7]_i_3_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[5]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[5]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[7]_i_3_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[6]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[6]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[7]_i_3_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    \data_out24[7]_i_2 
       (.I0(\data_out24_reg[7] ),
        .I1(\data_out24[7]_i_3_n_0 ),
        .I2(Data24[7]),
        .I3(\data_out24[15]_i_6_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFEFFFEFEFFFFFFFF)) 
    \data_out24[7]_i_3 
       (.I0(\data_out24_reg[16] ),
        .I1(\data_out24_reg[8]_0 ),
        .I2(\data_out24_reg[7]_1 ),
        .I3(\data_out24_reg[15] ),
        .I4(\dout_reg[1]_1 ),
        .I5(\data_out24[23]_i_5_n_0 ),
        .O(\data_out24[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[8]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[8]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[15]_i_5_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \data_out24[9]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(Data24[9]),
        .I2(\data_out24[15]_i_6_n_0 ),
        .I3(\data_out24[15]_i_5_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(point2[0]),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[3]),
        .I2(point2[1]),
        .I3(point2[0]),
        .O(\dout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[1]),
        .I2(point2[0]),
        .O(\dout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
module Recognize_Top_0_counter10_1
   (rst_n_0,
    \dout_reg[1]_0 ,
    \dout_reg[1]_1 ,
    \dout_reg[2]_0 ,
    data3,
    clk,
    \data_out24_reg[0] ,
    \data_out24_reg[0]_0 ,
    rst_n,
    \data_out24_reg[0]_1 ,
    \data_out24_reg[0]_2 ,
    \data_out24_reg[0]_3 ,
    \data_out24_reg[0]_4 );
  output [0:0]rst_n_0;
  output \dout_reg[1]_0 ;
  output \dout_reg[1]_1 ;
  output \dout_reg[2]_0 ;
  input data3;
  input clk;
  input \data_out24_reg[0] ;
  input \data_out24_reg[0]_0 ;
  input rst_n;
  input \data_out24_reg[0]_1 ;
  input \data_out24_reg[0]_2 ;
  input \data_out24_reg[0]_3 ;
  input \data_out24_reg[0]_4 ;

  wire clk;
  wire data3;
  wire \data_out24_reg[0] ;
  wire \data_out24_reg[0]_0 ;
  wire \data_out24_reg[0]_1 ;
  wire \data_out24_reg[0]_2 ;
  wire \data_out24_reg[0]_3 ;
  wire \data_out24_reg[0]_4 ;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_1 ;
  wire \dout_reg[2]_0 ;
  wire [3:0]point3;
  wire point_0;
  wire rst_n;
  wire [0:0]rst_n_0;
  wire signal_0;
  wire signal_1;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[23]_i_12 
       (.I0(point3[2]),
        .I1(point3[3]),
        .I2(point3[1]),
        .I3(point3[0]),
        .O(\dout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFEEEFEAA)) 
    \data_out24[23]_i_3 
       (.I0(\data_out24_reg[0]_2 ),
        .I1(\dout_reg[1]_1 ),
        .I2(\data_out24_reg[0]_3 ),
        .I3(\data_out24_reg[0]_4 ),
        .I4(\dout_reg[2]_0 ),
        .O(\dout_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[23]_i_9 
       (.I0(point3[1]),
        .I1(point3[3]),
        .I2(point3[2]),
        .I3(point3[0]),
        .O(\dout_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hF0FFF8FF)) 
    \data_out24[7]_i_1 
       (.I0(\dout_reg[1]_0 ),
        .I1(\data_out24_reg[0] ),
        .I2(\data_out24_reg[0]_0 ),
        .I3(rst_n),
        .I4(\data_out24_reg[0]_1 ),
        .O(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__1 
       (.I0(point3[0]),
        .O(\dout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[3]),
        .I2(point3[1]),
        .I3(point3[0]),
        .O(\dout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[1]),
        .I2(point3[0]),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
module Recognize_Top_0_judge
   (SR,
    hdata_9_sp_1,
    hdata_6_sp_1,
    hdata_5_sp_1,
    hdata_1_sp_1,
    \hdata[5]_0 ,
    hdata_2_sp_1,
    data_out1_reg_0,
    data_out,
    Data1,
    clk,
    data1_reg,
    hdata,
    rst_n,
    vdata,
    data3,
    D,
    \data_out24_reg[8]_0 );
  output [0:0]SR;
  output hdata_9_sp_1;
  output hdata_6_sp_1;
  output hdata_5_sp_1;
  output hdata_1_sp_1;
  output \hdata[5]_0 ;
  output hdata_2_sp_1;
  output data_out1_reg_0;
  output [23:0]data_out;
  input Data1;
  input clk;
  input data1_reg;
  input [11:0]hdata;
  input rst_n;
  input [11:0]vdata;
  input data3;
  input [23:0]D;
  input [1:0]\data_out24_reg[8]_0 ;

  wire [23:0]D;
  wire Data1;
  wire [0:0]SR;
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
  wire \data_out24[15]_i_11_n_0 ;
  wire \data_out24[15]_i_12_n_0 ;
  wire \data_out24[15]_i_8_n_0 ;
  wire \data_out24[23]_i_20_n_0 ;
  wire \data_out24[23]_i_21_n_0 ;
  wire \data_out24[23]_i_22_n_0 ;
  wire [1:0]\data_out24_reg[8]_0 ;
  wire [11:0]hdata;
  wire \hdata[5]_0 ;
  wire hdata_1_sn_1;
  wire hdata_2_sn_1;
  wire hdata_5_sn_1;
  wire hdata_6_sn_1;
  wire hdata_9_sn_1;
  wire rst_n;
  wire [11:0]vdata;

  assign hdata_1_sp_1 = hdata_1_sn_1;
  assign hdata_2_sp_1 = hdata_2_sn_1;
  assign hdata_5_sp_1 = hdata_5_sn_1;
  assign hdata_6_sp_1 = hdata_6_sn_1;
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
        .I4(data_out1),
        .I5(hdata[0]),
        .O(data1_i_3_n_0));
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
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out24[15]_i_11 
       (.I0(vdata[2]),
        .I1(vdata[1]),
        .I2(vdata[7]),
        .I3(vdata[6]),
        .O(\data_out24[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out24[15]_i_12 
       (.I0(vdata[9]),
        .I1(vdata[8]),
        .I2(vdata[10]),
        .I3(vdata[11]),
        .O(\data_out24[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554555515)) 
    \data_out24[15]_i_4 
       (.I0(\data_out24[15]_i_8_n_0 ),
        .I1(hdata[1]),
        .I2(hdata[6]),
        .I3(hdata[0]),
        .I4(hdata[5]),
        .I5(\data_out24[23]_i_20_n_0 ),
        .O(hdata_1_sn_1));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data_out24[15]_i_8 
       (.I0(\data_out24[15]_i_11_n_0 ),
        .I1(vdata[4]),
        .I2(vdata[0]),
        .I3(vdata[5]),
        .I4(vdata[3]),
        .I5(\data_out24[15]_i_12_n_0 ),
        .O(\data_out24[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \data_out24[15]_i_9 
       (.I0(hdata_5_sn_1),
        .I1(hdata[6]),
        .I2(hdata[1]),
        .I3(\data_out24[23]_i_21_n_0 ),
        .I4(hdata[3]),
        .I5(hdata[2]),
        .O(hdata_6_sn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out24[23]_i_1 
       (.I0(rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \data_out24[23]_i_14 
       (.I0(hdata[2]),
        .I1(hdata[3]),
        .I2(\data_out24[23]_i_21_n_0 ),
        .I3(hdata[1]),
        .I4(hdata[6]),
        .O(hdata_2_sn_1));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out24[23]_i_15 
       (.I0(hdata[5]),
        .I1(hdata[0]),
        .O(hdata_5_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out24[23]_i_20 
       (.I0(hdata[9]),
        .I1(hdata[10]),
        .I2(hdata[11]),
        .I3(\data_out24[23]_i_22_n_0 ),
        .I4(hdata[3]),
        .I5(hdata[2]),
        .O(\data_out24[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out24[23]_i_21 
       (.I0(hdata[4]),
        .I1(hdata[8]),
        .I2(hdata[7]),
        .I3(hdata[11]),
        .I4(hdata[10]),
        .I5(hdata[9]),
        .O(\data_out24[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out24[23]_i_22 
       (.I0(hdata[7]),
        .I1(hdata[8]),
        .I2(hdata[4]),
        .O(\data_out24[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000040)) 
    \data_out24[23]_i_7 
       (.I0(\data_out24[23]_i_20_n_0 ),
        .I1(hdata[5]),
        .I2(hdata[0]),
        .I3(hdata[6]),
        .I4(hdata[1]),
        .I5(data3_i_2_n_0),
        .O(\hdata[5]_0 ));
  FDRE \data_out24_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_out[0]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(data_out[10]),
        .R(\data_out24_reg[8]_0 [1]));
  FDRE \data_out24_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(data_out[11]),
        .R(\data_out24_reg[8]_0 [1]));
  FDRE \data_out24_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(data_out[12]),
        .R(\data_out24_reg[8]_0 [1]));
  FDRE \data_out24_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(data_out[13]),
        .R(\data_out24_reg[8]_0 [1]));
  FDRE \data_out24_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(data_out[14]),
        .R(\data_out24_reg[8]_0 [1]));
  FDRE \data_out24_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(data_out[15]),
        .R(\data_out24_reg[8]_0 [1]));
  FDRE \data_out24_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(data_out[16]),
        .R(SR));
  FDRE \data_out24_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(data_out[17]),
        .R(SR));
  FDRE \data_out24_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(data_out[18]),
        .R(SR));
  FDRE \data_out24_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(data_out[19]),
        .R(SR));
  FDRE \data_out24_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_out[1]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(data_out[20]),
        .R(SR));
  FDRE \data_out24_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(data_out[21]),
        .R(SR));
  FDRE \data_out24_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(data_out[22]),
        .R(SR));
  FDRE \data_out24_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(data_out[23]),
        .R(SR));
  FDRE \data_out24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_out[2]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_out[3]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_out[4]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_out[5]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_out[6]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_out[7]),
        .R(\data_out24_reg[8]_0 [0]));
  FDRE \data_out24_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_out[8]),
        .R(\data_out24_reg[8]_0 [1]));
  FDRE \data_out24_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_out[9]),
        .R(\data_out24_reg[8]_0 [1]));
endmodule

(* ORIG_REF_NAME = "number_judge" *) 
module Recognize_Top_0_number_judge
   (rst_n_0,
    D,
    data1,
    clk,
    data3,
    \data_out24_reg[0] ,
    rst_n,
    \data_out24_reg[7] ,
    Data24,
    \data_out24_reg[7]_0 ,
    \data_out24_reg[8] ,
    \data_out24_reg[7]_1 ,
    hdata);
  output [1:0]rst_n_0;
  output [23:0]D;
  input data1;
  input clk;
  input data3;
  input \data_out24_reg[0] ;
  input rst_n;
  input \data_out24_reg[7] ;
  input [23:0]Data24;
  input \data_out24_reg[7]_0 ;
  input \data_out24_reg[8] ;
  input \data_out24_reg[7]_1 ;
  input [1:0]hdata;

  wire [23:0]D;
  wire [23:0]Data24;
  wire clk;
  wire counter1_n_0;
  wire counter1_n_1;
  wire counter1_n_2;
  wire counter1_n_3;
  wire counter2_n_1;
  wire counter2_n_26;
  wire counter2_n_27;
  wire counter2_n_28;
  wire counter2_n_29;
  wire counter3_n_1;
  wire counter3_n_2;
  wire counter3_n_3;
  wire data1;
  wire data3;
  wire \data_out24_reg[0] ;
  wire \data_out24_reg[7] ;
  wire \data_out24_reg[7]_0 ;
  wire \data_out24_reg[7]_1 ;
  wire \data_out24_reg[8] ;
  wire [1:0]hdata;
  wire point_0;
  wire rst_n;
  wire [1:0]rst_n_0;

  Recognize_Top_0_counter10 counter1
       (.clk(clk),
        .data1(data1),
        .\data_out24[15]_i_3 (counter3_n_3),
        .\data_out24[15]_i_3_0 (counter2_n_27),
        .\data_out24[23]_i_6_0 (counter3_n_2),
        .\data_out24[23]_i_6_1 (counter2_n_28),
        .\data_out24_reg[0] (\data_out24_reg[8] ),
        .\data_out24_reg[0]_0 (\data_out24_reg[7]_1 ),
        .\data_out24_reg[0]_1 (counter2_n_29),
        .\data_out24_reg[0]_2 (counter2_n_26),
        .\dout_reg[0]_0 (counter1_n_3),
        .\dout_reg[2]_0 (counter1_n_1),
        .\dout_reg[2]_1 (counter1_n_2),
        .\hdata[2] (counter1_n_0),
        .point_0(point_0));
  Recognize_Top_0_counter10_0 counter2
       (.D(D),
        .Data24(Data24),
        .\data_out24_reg[15] (counter1_n_1),
        .\data_out24_reg[16] (counter3_n_1),
        .\data_out24_reg[16]_0 (counter1_n_0),
        .\data_out24_reg[23] (counter3_n_2),
        .\data_out24_reg[23]_0 (counter1_n_2),
        .\data_out24_reg[23]_1 (counter1_n_3),
        .\data_out24_reg[23]_2 (counter3_n_3),
        .\data_out24_reg[7] (\data_out24_reg[7] ),
        .\data_out24_reg[7]_0 (\data_out24_reg[7]_0 ),
        .\data_out24_reg[7]_1 (\data_out24_reg[7]_1 ),
        .\data_out24_reg[8] (\data_out24_reg[0] ),
        .\data_out24_reg[8]_0 (\data_out24_reg[8] ),
        .\dout_reg[1]_0 (counter2_n_1),
        .\dout_reg[1]_1 (counter2_n_26),
        .\dout_reg[1]_2 (counter2_n_27),
        .\dout_reg[1]_3 (counter2_n_28),
        .\dout_reg[1]_4 (counter2_n_29),
        .hdata(hdata),
        .point_0(point_0),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0[1]));
  Recognize_Top_0_counter10_1 counter3
       (.clk(clk),
        .data3(data3),
        .\data_out24_reg[0] (counter2_n_1),
        .\data_out24_reg[0]_0 (\data_out24_reg[0] ),
        .\data_out24_reg[0]_1 (counter1_n_0),
        .\data_out24_reg[0]_2 (counter2_n_28),
        .\data_out24_reg[0]_3 (counter1_n_2),
        .\data_out24_reg[0]_4 (counter1_n_3),
        .\dout_reg[1]_0 (counter3_n_1),
        .\dout_reg[1]_1 (counter3_n_2),
        .\dout_reg[2]_0 (counter3_n_3),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0[0]));
endmodule

(* ORIG_REF_NAME = "point" *) 
module Recognize_Top_0_point
   (data1,
    data3,
    hdata_1_sp_1,
    data1_reg_0,
    clk,
    SR,
    data3_reg_0,
    hdata);
  output data1;
  output data3;
  output hdata_1_sp_1;
  input data1_reg_0;
  input clk;
  input [0:0]SR;
  input data3_reg_0;
  input [3:0]hdata;

  wire [0:0]SR;
  wire clk;
  wire data1;
  wire data1_reg_0;
  wire data3;
  wire data3_reg_0;
  wire [3:0]hdata;
  wire hdata_1_sn_1;

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
        .R(SR));
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
