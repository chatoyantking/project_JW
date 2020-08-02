// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 02:37:36 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Recognize_Top_0_sim_netlist.v
// Design      : Recognize_Top_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recognize_Top
   (data_out,
    hsync_out,
    vsync_out,
    vde_out,
    clk,
    data,
    vdata,
    rst_n,
    hdata,
    hsync,
    vsync,
    vde);
  output [2:0]data_out;
  output hsync_out;
  output vsync_out;
  output vde_out;
  input clk;
  input data;
  input [11:0]vdata;
  input rst_n;
  input [11:0]hdata;
  input hsync;
  input vsync;
  input vde;

  wire clk;
  wire data;
  wire data1;
  wire data3;
  wire [2:0]data_out;
  wire data_out1;
  wire [11:0]hdata;
  wire hsync;
  wire hsync_out;
  wire judge_inst_n_4;
  wire judge_inst_n_5;
  wire judge_inst_n_6;
  wire judge_inst_n_7;
  wire judge_inst_n_8;
  wire judge_inst_n_9;
  wire number_judge_inst_n_4;
  wire number_judge_inst_n_5;
  wire number_judge_inst_n_6;
  wire p_0_in0;
  wire rst_n;
  wire [11:0]vdata;
  wire vde;
  wire vde_out;
  wire vsync;
  wire vsync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_judge judge_inst
       (.clk(clk),
        .data(data),
        .data_out(data_out),
        .data_out1(data_out1),
        .\data_out24_reg[15]_0 (number_judge_inst_n_4),
        .\data_out24_reg[23]_0 (number_judge_inst_n_6),
        .\data_out24_reg[7]_0 (number_judge_inst_n_5),
        .hdata(hdata),
        .hdata_5_sp_1(judge_inst_n_4),
        .p_0_in0(p_0_in0),
        .rst_n(rst_n),
        .rst_n_0(judge_inst_n_5),
        .vdata(vdata),
        .vdata_1_sp_1(judge_inst_n_7),
        .vdata_5_sp_1(judge_inst_n_8),
        .vdata_6_sp_1(judge_inst_n_9),
        .vdata_7_sp_1(judge_inst_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_judge number_judge_inst
       (.clk(clk),
        .data1(data1),
        .data3(data3),
        .\data_out24_reg[23] (judge_inst_n_8),
        .\data_out24_reg[23]_0 (judge_inst_n_7),
        .\data_out24_reg[23]_1 (judge_inst_n_9),
        .\data_out24_reg[7] (judge_inst_n_4),
        .\data_out24_reg[7]_0 (judge_inst_n_6),
        .\hdata[5] (number_judge_inst_n_4),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .p_0_in0(p_0_in0),
        .rst_n(rst_n),
        .vdata({vdata[6:4],vdata[0]}),
        .\vdata[7] (number_judge_inst_n_5),
        .vdata_0_sp_1(number_judge_inst_n_6),
        .vde(vde),
        .vde_out(vde_out),
        .vsync(vsync),
        .vsync_out(vsync_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_point point_inst
       (.clk(clk),
        .data1(data1),
        .data1_reg_0(judge_inst_n_5),
        .data3(data3),
        .data3_reg_0(judge_inst_n_4),
        .data_out1(data_out1),
        .p_0_in0(p_0_in0));
endmodule

(* CHECK_LICENSE_TYPE = "Recognize_Top_0,Recognize_Top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Recognize_Top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst_n,
    clk,
    hsync,
    vsync,
    vde,
    data,
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
  input data;
  input [11:0]hdata;
  input [11:0]vdata;
  output [23:0]data_out;
  output hsync_out;
  output vsync_out;
  output vde_out;

  wire clk;
  wire data;
  wire [22:6]\^data_out ;
  wire [11:0]hdata;
  wire hsync;
  wire hsync_out;
  wire rst_n;
  wire [11:0]vdata;
  wire vde;
  wire vde_out;
  wire vsync;
  wire vsync_out;

  assign data_out[23] = \^data_out [22];
  assign data_out[22] = \^data_out [22];
  assign data_out[21] = \^data_out [22];
  assign data_out[20] = \^data_out [22];
  assign data_out[19] = \^data_out [22];
  assign data_out[18] = \^data_out [22];
  assign data_out[17] = \^data_out [22];
  assign data_out[16] = \^data_out [22];
  assign data_out[15] = \^data_out [14];
  assign data_out[14] = \^data_out [14];
  assign data_out[13] = \^data_out [14];
  assign data_out[12] = \^data_out [14];
  assign data_out[11] = \^data_out [14];
  assign data_out[10] = \^data_out [14];
  assign data_out[9] = \^data_out [14];
  assign data_out[8] = \^data_out [14];
  assign data_out[7] = \^data_out [6];
  assign data_out[6] = \^data_out [6];
  assign data_out[5] = \^data_out [6];
  assign data_out[4] = \^data_out [6];
  assign data_out[3] = \^data_out [6];
  assign data_out[2] = \^data_out [6];
  assign data_out[1] = \^data_out [6];
  assign data_out[0] = \^data_out [6];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recognize_Top inst
       (.clk(clk),
        .data(data),
        .data_out({\^data_out [22],\^data_out [14],\^data_out [6]}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10
   (\hdata[5] ,
    Q,
    \vdata[5] ,
    vdata_0_sp_1,
    point_0,
    data1,
    clk,
    \data_out24_reg[23] ,
    \data_out24_reg[15] ,
    \data_out24_reg[23]_0 ,
    \data_out24_reg[15]_0 ,
    vdata,
    rst_n,
    \data_out24_reg[23]_1 ,
    \data_out24_reg[23]_2 ,
    \data_out24_reg[23]_3 ,
    \data_out24[23]_i_6_0 );
  output \hdata[5] ;
  output [1:0]Q;
  output \vdata[5] ;
  output vdata_0_sp_1;
  output point_0;
  input data1;
  input clk;
  input \data_out24_reg[23] ;
  input \data_out24_reg[15] ;
  input [3:0]\data_out24_reg[23]_0 ;
  input \data_out24_reg[15]_0 ;
  input [3:0]vdata;
  input rst_n;
  input \data_out24_reg[23]_1 ;
  input \data_out24_reg[23]_2 ;
  input \data_out24_reg[23]_3 ;
  input [3:0]\data_out24[23]_i_6_0 ;

  wire [1:0]Q;
  wire clk;
  wire \counter2/signal_0 ;
  wire \counter2/signal_1 ;
  wire data1;
  wire \data_out24[15]_i_3_n_0 ;
  wire \data_out24[15]_i_4_n_0 ;
  wire \data_out24[23]_i_10_n_0 ;
  wire [3:0]\data_out24[23]_i_6_0 ;
  wire \data_out24[23]_i_6_n_0 ;
  wire \data_out24[23]_i_9_n_0 ;
  wire \data_out24_reg[15] ;
  wire \data_out24_reg[15]_0 ;
  wire \data_out24_reg[23] ;
  wire [3:0]\data_out24_reg[23]_0 ;
  wire \data_out24_reg[23]_1 ;
  wire \data_out24_reg[23]_2 ;
  wire \data_out24_reg[23]_3 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \hdata[5] ;
  wire [3:2]point1;
  wire point_0;
  wire rst_n;
  wire [3:0]vdata;
  wire \vdata[5] ;
  wire vdata_0_sn_1;

  assign vdata_0_sp_1 = vdata_0_sn_1;
  LUT3 #(
    .INIT(8'h80)) 
    \data_out24[15]_i_1 
       (.I0(\data_out24_reg[23] ),
        .I1(\data_out24_reg[15] ),
        .I2(\data_out24[15]_i_3_n_0 ),
        .O(\hdata[5] ));
  LUT6 #(
    .INIT(64'h02C0000000000000)) 
    \data_out24[15]_i_3 
       (.I0(point1[2]),
        .I1(\data_out24_reg[23]_0 [1]),
        .I2(Q[1]),
        .I3(\data_out24_reg[23]_0 [2]),
        .I4(\data_out24[15]_i_4_n_0 ),
        .I5(\data_out24_reg[15]_0 ),
        .O(\data_out24[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \data_out24[15]_i_4 
       (.I0(vdata[2]),
        .I1(vdata[1]),
        .I2(Q[0]),
        .I3(point1[3]),
        .I4(rst_n),
        .I5(vdata[3]),
        .O(\data_out24[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out24[23]_i_10 
       (.I0(point1[3]),
        .I1(Q[0]),
        .I2(\data_out24[23]_i_6_0 [3]),
        .I3(\data_out24[23]_i_6_0 [0]),
        .O(\data_out24[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0808080FFFFFFFF)) 
    \data_out24[23]_i_2 
       (.I0(\data_out24_reg[23]_1 ),
        .I1(vdata[0]),
        .I2(\data_out24_reg[23]_2 ),
        .I3(\data_out24_reg[23]_3 ),
        .I4(\data_out24[23]_i_6_n_0 ),
        .I5(\data_out24_reg[23] ),
        .O(vdata_0_sn_1));
  LUT6 #(
    .INIT(64'h000800000000FFFF)) 
    \data_out24[23]_i_6 
       (.I0(\data_out24[23]_i_9_n_0 ),
        .I1(\data_out24[23]_i_10_n_0 ),
        .I2(\data_out24_reg[23]_0 [0]),
        .I3(\data_out24_reg[23]_0 [3]),
        .I4(vdata[2]),
        .I5(vdata[0]),
        .O(\data_out24[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000002000)) 
    \data_out24[23]_i_9 
       (.I0(point1[2]),
        .I1(Q[1]),
        .I2(\data_out24[23]_i_6_0 [2]),
        .I3(\data_out24_reg[23]_0 [2]),
        .I4(\data_out24[23]_i_6_0 [1]),
        .I5(\data_out24_reg[23]_0 [1]),
        .O(\data_out24[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \data_out24[7]_i_3 
       (.I0(vdata[2]),
        .I1(vdata[1]),
        .I2(point1[2]),
        .I3(point1[3]),
        .I4(rst_n),
        .I5(vdata[3]),
        .O(\vdata[5] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \dout[1]_i_1__0 
       (.I0(point1[2]),
        .I1(point1[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(point1[2]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h68AA)) 
    \dout[3]_i_1 
       (.I0(point1[3]),
        .I1(point1[2]),
        .I2(Q[1]),
        .I3(Q[0]),
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
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_0
   (Q,
    point_0);
  output [3:0]Q;
  input point_0;

  wire [3:0]Q;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire point_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(Q[0]),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \dout[1]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\dout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h68AA)) 
    \dout[3]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\dout[3]_i_1__1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_1
   (\dout_reg[1]_0 ,
    Q,
    \vdata[7] ,
    data3,
    clk,
    \data_out24[7]_i_2_0 ,
    \data_out24_reg[7] ,
    \data_out24_reg[7]_0 ,
    \data_out24_reg[7]_1 ,
    \data_out24[7]_i_2_1 );
  output \dout_reg[1]_0 ;
  output [3:0]Q;
  output \vdata[7] ;
  input data3;
  input clk;
  input [3:0]\data_out24[7]_i_2_0 ;
  input \data_out24_reg[7] ;
  input \data_out24_reg[7]_0 ;
  input \data_out24_reg[7]_1 ;
  input [1:0]\data_out24[7]_i_2_1 ;

  wire [3:0]Q;
  wire clk;
  wire data3;
  wire [3:0]\data_out24[7]_i_2_0 ;
  wire [1:0]\data_out24[7]_i_2_1 ;
  wire \data_out24[7]_i_2_n_0 ;
  wire \data_out24[7]_i_4_n_0 ;
  wire \data_out24_reg[7] ;
  wire \data_out24_reg[7]_0 ;
  wire \data_out24_reg[7]_1 ;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout_reg[1]_0 ;
  wire point_0;
  wire signal_0;
  wire signal_1;
  wire \vdata[7] ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_out24[15]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\data_out24[7]_i_2_0 [0]),
        .I3(\data_out24[7]_i_2_0 [3]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\dout_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out24[7]_i_1 
       (.I0(\data_out24_reg[7] ),
        .I1(\data_out24[7]_i_2_n_0 ),
        .I2(\data_out24_reg[7]_0 ),
        .I3(\data_out24_reg[7]_1 ),
        .O(\vdata[7] ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \data_out24[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\data_out24[7]_i_2_0 [1]),
        .I3(\data_out24[7]_i_2_0 [0]),
        .I4(\data_out24[7]_i_4_n_0 ),
        .O(\data_out24[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_out24[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\data_out24[7]_i_2_0 [2]),
        .I3(\data_out24[7]_i_2_0 [3]),
        .I4(\data_out24[7]_i_2_1 [0]),
        .I5(\data_out24[7]_i_2_1 [1]),
        .O(\data_out24[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__1 
       (.I0(Q[0]),
        .O(\dout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \dout[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \dout[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\dout[3]_i_1__0_n_0 ));
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
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_judge
   (data_out,
    data_out1,
    hdata_5_sp_1,
    rst_n_0,
    vdata_7_sp_1,
    vdata_1_sp_1,
    vdata_5_sp_1,
    vdata_6_sp_1,
    p_0_in0,
    \data_out24_reg[23]_0 ,
    clk,
    data,
    \data_out24_reg[15]_0 ,
    \data_out24_reg[7]_0 ,
    hdata,
    rst_n,
    vdata);
  output [2:0]data_out;
  output data_out1;
  output hdata_5_sp_1;
  output rst_n_0;
  output vdata_7_sp_1;
  output vdata_1_sp_1;
  output vdata_5_sp_1;
  output vdata_6_sp_1;
  input p_0_in0;
  input \data_out24_reg[23]_0 ;
  input clk;
  input data;
  input \data_out24_reg[15]_0 ;
  input \data_out24_reg[7]_0 ;
  input [11:0]hdata;
  input rst_n;
  input [11:0]vdata;

  wire clk;
  wire data;
  wire [2:0]data_out;
  wire data_out1;
  wire \data_out24[23]_i_11_n_0 ;
  wire \data_out24[23]_i_12_n_0 ;
  wire \data_out24[23]_i_8_n_0 ;
  wire \data_out24_reg[15]_0 ;
  wire \data_out24_reg[23]_0 ;
  wire \data_out24_reg[7]_0 ;
  wire [11:0]hdata;
  wire hdata_5_sn_1;
  wire p_0_in0;
  wire rst_n;
  wire rst_n_0;
  wire [11:0]vdata;
  wire vdata_1_sn_1;
  wire vdata_5_sn_1;
  wire vdata_6_sn_1;
  wire vdata_7_sn_1;

  assign hdata_5_sp_1 = hdata_5_sn_1;
  assign vdata_1_sp_1 = vdata_1_sn_1;
  assign vdata_5_sp_1 = vdata_5_sn_1;
  assign vdata_6_sp_1 = vdata_6_sn_1;
  assign vdata_7_sp_1 = vdata_7_sn_1;
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    data1_i_1
       (.I0(rst_n),
        .I1(vdata[6]),
        .I2(vdata[5]),
        .I3(vdata[4]),
        .I4(data_out1),
        .I5(vdata_7_sn_1),
        .O(rst_n_0));
  FDRE data_out1_reg
       (.C(clk),
        .CE(1'b1),
        .D(data),
        .Q(data_out1),
        .R(p_0_in0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \data_out24[15]_i_2 
       (.I0(\data_out24[23]_i_8_n_0 ),
        .I1(vdata[7]),
        .I2(vdata[3]),
        .I3(vdata[2]),
        .I4(vdata[1]),
        .I5(vdata[0]),
        .O(vdata_7_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out24[23]_i_11 
       (.I0(hdata[9]),
        .I1(hdata[8]),
        .I2(hdata[11]),
        .I3(hdata[10]),
        .O(\data_out24[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[23]_i_12 
       (.I0(hdata[0]),
        .I1(hdata[1]),
        .I2(hdata[3]),
        .I3(hdata[2]),
        .O(\data_out24[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_out24[23]_i_3 
       (.I0(vdata[5]),
        .I1(vdata[6]),
        .I2(vdata[4]),
        .O(vdata_5_sn_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_out24[23]_i_4 
       (.I0(vdata[1]),
        .I1(vdata[2]),
        .I2(vdata[3]),
        .I3(vdata[7]),
        .I4(\data_out24[23]_i_8_n_0 ),
        .O(vdata_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out24[23]_i_5 
       (.I0(vdata[6]),
        .I1(vdata[4]),
        .O(vdata_6_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \data_out24[23]_i_7 
       (.I0(\data_out24[23]_i_11_n_0 ),
        .I1(hdata[5]),
        .I2(hdata[4]),
        .I3(hdata[7]),
        .I4(hdata[6]),
        .I5(\data_out24[23]_i_12_n_0 ),
        .O(hdata_5_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out24[23]_i_8 
       (.I0(vdata[11]),
        .I1(vdata[10]),
        .I2(vdata[9]),
        .I3(vdata[8]),
        .O(\data_out24[23]_i_8_n_0 ));
  FDRE \data_out24_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out24_reg[15]_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out24_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out24_reg[23]_0 ),
        .Q(data_out[2]),
        .R(p_0_in0));
  FDRE \data_out24_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out24_reg[7]_0 ),
        .Q(data_out[0]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_judge
   (hsync_out,
    p_0_in0,
    vsync_out,
    vde_out,
    \hdata[5] ,
    \vdata[7] ,
    vdata_0_sp_1,
    data1,
    clk,
    data3,
    \data_out24_reg[7] ,
    \data_out24_reg[7]_0 ,
    vdata,
    rst_n,
    \data_out24_reg[23] ,
    \data_out24_reg[23]_0 ,
    \data_out24_reg[23]_1 ,
    hsync,
    vsync,
    vde);
  output hsync_out;
  output p_0_in0;
  output vsync_out;
  output vde_out;
  output \hdata[5] ;
  output \vdata[7] ;
  output vdata_0_sp_1;
  input data1;
  input clk;
  input data3;
  input \data_out24_reg[7] ;
  input \data_out24_reg[7]_0 ;
  input [3:0]vdata;
  input rst_n;
  input \data_out24_reg[23] ;
  input \data_out24_reg[23]_0 ;
  input \data_out24_reg[23]_1 ;
  input hsync;
  input vsync;
  input vde;

  wire clk;
  wire counter1_n_3;
  wire counter3_n_0;
  wire data1;
  wire data3;
  wire \data_out24_reg[23] ;
  wire \data_out24_reg[23]_0 ;
  wire \data_out24_reg[23]_1 ;
  wire \data_out24_reg[7] ;
  wire \data_out24_reg[7]_0 ;
  wire \hdata[5] ;
  wire hsync;
  wire hsync_out;
  wire hsync_out_1;
  wire hsync_out_1_i_1_n_0;
  wire p_0_in0;
  wire [1:0]point1;
  wire [3:0]point2;
  wire [3:0]point3;
  wire point_0;
  wire rst_n;
  wire [3:0]vdata;
  wire \vdata[7] ;
  wire vdata_0_sn_1;
  wire vde;
  wire vde_out;
  wire vde_out_1;
  wire vde_out_1_i_1_n_0;
  wire vsync;
  wire vsync_out;
  wire vsync_out_1;
  wire vsync_out_1_i_1_n_0;

  assign vdata_0_sp_1 = vdata_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10 counter1
       (.Q(point1),
        .clk(clk),
        .data1(data1),
        .\data_out24[23]_i_6_0 (point3),
        .\data_out24_reg[15] (\data_out24_reg[7]_0 ),
        .\data_out24_reg[15]_0 (counter3_n_0),
        .\data_out24_reg[23] (\data_out24_reg[7] ),
        .\data_out24_reg[23]_0 (point2),
        .\data_out24_reg[23]_1 (\data_out24_reg[23] ),
        .\data_out24_reg[23]_2 (\data_out24_reg[23]_0 ),
        .\data_out24_reg[23]_3 (\data_out24_reg[23]_1 ),
        .\hdata[5] (\hdata[5] ),
        .point_0(point_0),
        .rst_n(rst_n),
        .vdata(vdata),
        .\vdata[5] (counter1_n_3),
        .vdata_0_sp_1(vdata_0_sn_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_0 counter2
       (.Q(point2),
        .point_0(point_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_1 counter3
       (.Q(point3),
        .clk(clk),
        .data3(data3),
        .\data_out24[7]_i_2_0 (point2),
        .\data_out24[7]_i_2_1 (point1),
        .\data_out24_reg[7] (\data_out24_reg[7]_0 ),
        .\data_out24_reg[7]_0 (\data_out24_reg[7] ),
        .\data_out24_reg[7]_1 (counter1_n_3),
        .\dout_reg[1]_0 (counter3_n_0),
        .\vdata[7] (\vdata[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out24[23]_i_1 
       (.I0(rst_n),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  FDRE hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_out_1),
        .Q(hsync_out),
        .R(p_0_in0));
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
        .R(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(p_0_in0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_point
   (data1,
    data3,
    data1_reg_0,
    clk,
    p_0_in0,
    data3_reg_0,
    data_out1);
  output data1;
  output data3;
  input data1_reg_0;
  input clk;
  input p_0_in0;
  input data3_reg_0;
  input data_out1;

  wire clk;
  wire data1;
  wire data1_reg_0;
  wire data3;
  wire data3_i_1_n_0;
  wire data3_reg_0;
  wire data_out1;
  wire p_0_in0;

  FDRE data1_reg
       (.C(clk),
        .CE(1'b1),
        .D(data1_reg_0),
        .Q(data1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    data3_i_1
       (.I0(data3),
        .I1(data3_reg_0),
        .I2(data_out1),
        .O(data3_i_1_n_0));
  FDRE data3_reg
       (.C(clk),
        .CE(1'b1),
        .D(data3_i_1_n_0),
        .Q(data3),
        .R(p_0_in0));
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
