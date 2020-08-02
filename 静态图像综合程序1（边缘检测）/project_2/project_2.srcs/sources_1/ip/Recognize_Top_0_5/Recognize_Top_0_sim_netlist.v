// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 13:03:55 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_Top_0_5/Recognize_Top_0_sim_netlist.v
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
    vid_hsync,
    vid_vsync,
    vid_vde,
    Data1,
    Data24,
    hdata,
    vdata,
    data_out,
    vid_hsync_out,
    vid_vsync_out,
    vid_vde_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input vid_hsync;
  input vid_vsync;
  input vid_vde;
  input Data1;
  input [23:0]Data24;
  input [11:0]hdata;
  input [11:0]vdata;
  output [23:0]data_out;
  output vid_hsync_out;
  output vid_vsync_out;
  output vid_vde_out;

  wire Data1;
  wire [23:0]Data24;
  wire clk;
  wire [23:0]data_out;
  wire [11:0]hdata;
  wire rst_n;
  wire [11:0]vdata;
  wire vid_hsync;
  wire vid_hsync_out;
  wire vid_vde;
  wire vid_vde_out;
  wire vid_vsync;
  wire vid_vsync_out;

  Recognize_Top_0_Recognize_Top inst
       (.Data1(Data1),
        .Data24(Data24),
        .clk(clk),
        .data_out(data_out),
        .hdata(hdata),
        .rst_n(rst_n),
        .vdata(vdata),
        .vid_hsync(vid_hsync),
        .vid_hsync_out(vid_hsync_out),
        .vid_vde(vid_vde),
        .vid_vde_out(vid_vde_out),
        .vid_vsync(vid_vsync),
        .vid_vsync_out(vid_vsync_out));
endmodule

(* ORIG_REF_NAME = "Get_X" *) 
module Recognize_Top_0_Get_X
   (Q,
    x1,
    point_0,
    E,
    vdata);
  output [3:0]Q;
  output [11:0]x1;
  input point_0;
  input [0:0]E;
  input [11:0]vdata;

  wire [0:0]E;
  wire [3:0]Q;
  wire \data_out24[23]_i_38_n_0 ;
  wire \data_out24[23]_i_39_n_0 ;
  wire \data_out24[23]_i_40_n_0 ;
  wire \data_out24[23]_i_41_n_0 ;
  wire \data_out24[23]_i_44_n_0 ;
  wire \data_out24[23]_i_45_n_0 ;
  wire \data_out24[23]_i_46_n_0 ;
  wire \data_out24[23]_i_47_n_0 ;
  wire \data_out24[23]_i_48_n_0 ;
  wire \data_out24[23]_i_49_n_0 ;
  wire \data_out24[23]_i_50_n_0 ;
  wire \data_out24[23]_i_51_n_0 ;
  wire \data_out24_reg[23]_i_20_n_0 ;
  wire \data_out24_reg[23]_i_20_n_1 ;
  wire \data_out24_reg[23]_i_20_n_2 ;
  wire \data_out24_reg[23]_i_20_n_3 ;
  wire \data_out24_reg[23]_i_35_n_0 ;
  wire \data_out24_reg[23]_i_35_n_1 ;
  wire \data_out24_reg[23]_i_35_n_2 ;
  wire \data_out24_reg[23]_i_35_n_3 ;
  wire \data_out24_reg[23]_i_37_n_0 ;
  wire \data_out24_reg[23]_i_37_n_1 ;
  wire \data_out24_reg[23]_i_37_n_2 ;
  wire \data_out24_reg[23]_i_37_n_3 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1__2_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire num1;
  wire \num1_reg_n_0_[0] ;
  wire \num1_reg_n_0_[10] ;
  wire \num1_reg_n_0_[11] ;
  wire \num1_reg_n_0_[1] ;
  wire \num1_reg_n_0_[2] ;
  wire \num1_reg_n_0_[3] ;
  wire \num1_reg_n_0_[4] ;
  wire \num1_reg_n_0_[5] ;
  wire \num1_reg_n_0_[6] ;
  wire \num1_reg_n_0_[7] ;
  wire \num1_reg_n_0_[8] ;
  wire \num1_reg_n_0_[9] ;
  wire \num2_reg_n_0_[0] ;
  wire \num2_reg_n_0_[10] ;
  wire \num2_reg_n_0_[11] ;
  wire \num2_reg_n_0_[1] ;
  wire \num2_reg_n_0_[2] ;
  wire \num2_reg_n_0_[3] ;
  wire \num2_reg_n_0_[4] ;
  wire \num2_reg_n_0_[5] ;
  wire \num2_reg_n_0_[6] ;
  wire \num2_reg_n_0_[7] ;
  wire \num2_reg_n_0_[8] ;
  wire \num2_reg_n_0_[9] ;
  wire point_0;
  wire [11:0]vdata;
  wire [11:0]x1;
  wire [3:1]\NLW_data_out24_reg[23]_i_36_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out24_reg[23]_i_36_O_UNCONNECTED ;
  wire [0:0]\NLW_data_out24_reg[23]_i_37_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0010)) 
    __0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(num1));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_38 
       (.I0(\num1_reg_n_0_[7] ),
        .I1(\num2_reg_n_0_[7] ),
        .O(\data_out24[23]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_39 
       (.I0(\num1_reg_n_0_[6] ),
        .I1(\num2_reg_n_0_[6] ),
        .O(\data_out24[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_40 
       (.I0(\num1_reg_n_0_[5] ),
        .I1(\num2_reg_n_0_[5] ),
        .O(\data_out24[23]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_41 
       (.I0(\num1_reg_n_0_[4] ),
        .I1(\num2_reg_n_0_[4] ),
        .O(\data_out24[23]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_44 
       (.I0(\num1_reg_n_0_[11] ),
        .I1(\num2_reg_n_0_[11] ),
        .O(\data_out24[23]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_45 
       (.I0(\num1_reg_n_0_[10] ),
        .I1(\num2_reg_n_0_[10] ),
        .O(\data_out24[23]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_46 
       (.I0(\num1_reg_n_0_[9] ),
        .I1(\num2_reg_n_0_[9] ),
        .O(\data_out24[23]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_47 
       (.I0(\num1_reg_n_0_[8] ),
        .I1(\num2_reg_n_0_[8] ),
        .O(\data_out24[23]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_48 
       (.I0(\num1_reg_n_0_[3] ),
        .I1(\num2_reg_n_0_[3] ),
        .O(\data_out24[23]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_49 
       (.I0(\num1_reg_n_0_[2] ),
        .I1(\num2_reg_n_0_[2] ),
        .O(\data_out24[23]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_50 
       (.I0(\num1_reg_n_0_[1] ),
        .I1(\num2_reg_n_0_[1] ),
        .O(\data_out24[23]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_51 
       (.I0(\num1_reg_n_0_[0] ),
        .I1(\num2_reg_n_0_[0] ),
        .O(\data_out24[23]_i_51_n_0 ));
  CARRY4 \data_out24_reg[23]_i_20 
       (.CI(\data_out24_reg[23]_i_37_n_0 ),
        .CO({\data_out24_reg[23]_i_20_n_0 ,\data_out24_reg[23]_i_20_n_1 ,\data_out24_reg[23]_i_20_n_2 ,\data_out24_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[7] ,\num1_reg_n_0_[6] ,\num1_reg_n_0_[5] ,\num1_reg_n_0_[4] }),
        .O(x1[6:3]),
        .S({\data_out24[23]_i_38_n_0 ,\data_out24[23]_i_39_n_0 ,\data_out24[23]_i_40_n_0 ,\data_out24[23]_i_41_n_0 }));
  CARRY4 \data_out24_reg[23]_i_35 
       (.CI(\data_out24_reg[23]_i_20_n_0 ),
        .CO({\data_out24_reg[23]_i_35_n_0 ,\data_out24_reg[23]_i_35_n_1 ,\data_out24_reg[23]_i_35_n_2 ,\data_out24_reg[23]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[11] ,\num1_reg_n_0_[10] ,\num1_reg_n_0_[9] ,\num1_reg_n_0_[8] }),
        .O(x1[10:7]),
        .S({\data_out24[23]_i_44_n_0 ,\data_out24[23]_i_45_n_0 ,\data_out24[23]_i_46_n_0 ,\data_out24[23]_i_47_n_0 }));
  CARRY4 \data_out24_reg[23]_i_36 
       (.CI(\data_out24_reg[23]_i_35_n_0 ),
        .CO({\NLW_data_out24_reg[23]_i_36_CO_UNCONNECTED [3:1],x1[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out24_reg[23]_i_36_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \data_out24_reg[23]_i_37 
       (.CI(1'b0),
        .CO({\data_out24_reg[23]_i_37_n_0 ,\data_out24_reg[23]_i_37_n_1 ,\data_out24_reg[23]_i_37_n_2 ,\data_out24_reg[23]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[3] ,\num1_reg_n_0_[2] ,\num1_reg_n_0_[1] ,\num1_reg_n_0_[0] }),
        .O({x1[2:0],\NLW_data_out24_reg[23]_i_37_O_UNCONNECTED [0]}),
        .S({\data_out24[23]_i_48_n_0 ,\data_out24[23]_i_49_n_0 ,\data_out24[23]_i_50_n_0 ,\data_out24[23]_i_51_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\dout[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \dout[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\dout[3]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(point_0),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[0] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[0]),
        .Q(\num1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[10] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[10]),
        .Q(\num1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[11] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[11]),
        .Q(\num1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[1] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[1]),
        .Q(\num1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[2] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[2]),
        .Q(\num1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[3] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[3]),
        .Q(\num1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[4] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[4]),
        .Q(\num1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[5] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[5]),
        .Q(\num1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[6] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[6]),
        .Q(\num1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[7] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[7]),
        .Q(\num1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[8] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[8]),
        .Q(\num1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[9] 
       (.C(point_0),
        .CE(num1),
        .D(vdata[9]),
        .Q(\num1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[0] 
       (.C(point_0),
        .CE(E),
        .D(vdata[0]),
        .Q(\num2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[10] 
       (.C(point_0),
        .CE(E),
        .D(vdata[10]),
        .Q(\num2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[11] 
       (.C(point_0),
        .CE(E),
        .D(vdata[11]),
        .Q(\num2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[1] 
       (.C(point_0),
        .CE(E),
        .D(vdata[1]),
        .Q(\num2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[2] 
       (.C(point_0),
        .CE(E),
        .D(vdata[2]),
        .Q(\num2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[3] 
       (.C(point_0),
        .CE(E),
        .D(vdata[3]),
        .Q(\num2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[4] 
       (.C(point_0),
        .CE(E),
        .D(vdata[4]),
        .Q(\num2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[5] 
       (.C(point_0),
        .CE(E),
        .D(vdata[5]),
        .Q(\num2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[6] 
       (.C(point_0),
        .CE(E),
        .D(vdata[6]),
        .Q(\num2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[7] 
       (.C(point_0),
        .CE(E),
        .D(vdata[7]),
        .Q(\num2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[8] 
       (.C(point_0),
        .CE(E),
        .D(vdata[8]),
        .Q(\num2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[9] 
       (.C(point_0),
        .CE(E),
        .D(vdata[9]),
        .Q(\num2_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Get_X" *) 
module Recognize_Top_0_Get_X_0
   (Q,
    x2,
    CLK,
    E,
    vdata);
  output [3:0]Q;
  output [11:0]x2;
  input CLK;
  input [0:0]E;
  input [11:0]vdata;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire __0_n_0;
  wire \data_out24[23]_i_27_n_0 ;
  wire \data_out24[23]_i_28_n_0 ;
  wire \data_out24[23]_i_29_n_0 ;
  wire \data_out24[23]_i_30_n_0 ;
  wire \data_out24[23]_i_31_n_0 ;
  wire \data_out24[23]_i_32_n_0 ;
  wire \data_out24[23]_i_33_n_0 ;
  wire \data_out24[23]_i_34_n_0 ;
  wire \data_out24[23]_i_52_n_0 ;
  wire \data_out24[23]_i_53_n_0 ;
  wire \data_out24[23]_i_54_n_0 ;
  wire \data_out24[23]_i_55_n_0 ;
  wire \data_out24_reg[23]_i_16_n_0 ;
  wire \data_out24_reg[23]_i_16_n_1 ;
  wire \data_out24_reg[23]_i_16_n_2 ;
  wire \data_out24_reg[23]_i_16_n_3 ;
  wire \data_out24_reg[23]_i_17_n_0 ;
  wire \data_out24_reg[23]_i_17_n_1 ;
  wire \data_out24_reg[23]_i_17_n_2 ;
  wire \data_out24_reg[23]_i_17_n_3 ;
  wire \data_out24_reg[23]_i_42_n_0 ;
  wire \data_out24_reg[23]_i_42_n_1 ;
  wire \data_out24_reg[23]_i_42_n_2 ;
  wire \data_out24_reg[23]_i_42_n_3 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1__3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \num1_reg_n_0_[0] ;
  wire \num1_reg_n_0_[10] ;
  wire \num1_reg_n_0_[11] ;
  wire \num1_reg_n_0_[1] ;
  wire \num1_reg_n_0_[2] ;
  wire \num1_reg_n_0_[3] ;
  wire \num1_reg_n_0_[4] ;
  wire \num1_reg_n_0_[5] ;
  wire \num1_reg_n_0_[6] ;
  wire \num1_reg_n_0_[7] ;
  wire \num1_reg_n_0_[8] ;
  wire \num1_reg_n_0_[9] ;
  wire \num2_reg_n_0_[0] ;
  wire \num2_reg_n_0_[10] ;
  wire \num2_reg_n_0_[11] ;
  wire \num2_reg_n_0_[1] ;
  wire \num2_reg_n_0_[2] ;
  wire \num2_reg_n_0_[3] ;
  wire \num2_reg_n_0_[4] ;
  wire \num2_reg_n_0_[5] ;
  wire \num2_reg_n_0_[6] ;
  wire \num2_reg_n_0_[7] ;
  wire \num2_reg_n_0_[8] ;
  wire \num2_reg_n_0_[9] ;
  wire [11:0]vdata;
  wire [11:0]x2;
  wire [0:0]\NLW_data_out24_reg[23]_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out24_reg[23]_i_43_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out24_reg[23]_i_43_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0010)) 
    __0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_27 
       (.I0(\num1_reg_n_0_[7] ),
        .I1(\num2_reg_n_0_[7] ),
        .O(\data_out24[23]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_28 
       (.I0(\num1_reg_n_0_[6] ),
        .I1(\num2_reg_n_0_[6] ),
        .O(\data_out24[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_29 
       (.I0(\num1_reg_n_0_[5] ),
        .I1(\num2_reg_n_0_[5] ),
        .O(\data_out24[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_30 
       (.I0(\num1_reg_n_0_[4] ),
        .I1(\num2_reg_n_0_[4] ),
        .O(\data_out24[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_31 
       (.I0(\num1_reg_n_0_[3] ),
        .I1(\num2_reg_n_0_[3] ),
        .O(\data_out24[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_32 
       (.I0(\num1_reg_n_0_[2] ),
        .I1(\num2_reg_n_0_[2] ),
        .O(\data_out24[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_33 
       (.I0(\num1_reg_n_0_[1] ),
        .I1(\num2_reg_n_0_[1] ),
        .O(\data_out24[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_34 
       (.I0(\num1_reg_n_0_[0] ),
        .I1(\num2_reg_n_0_[0] ),
        .O(\data_out24[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_52 
       (.I0(\num1_reg_n_0_[11] ),
        .I1(\num2_reg_n_0_[11] ),
        .O(\data_out24[23]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_53 
       (.I0(\num1_reg_n_0_[10] ),
        .I1(\num2_reg_n_0_[10] ),
        .O(\data_out24[23]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_54 
       (.I0(\num1_reg_n_0_[9] ),
        .I1(\num2_reg_n_0_[9] ),
        .O(\data_out24[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_55 
       (.I0(\num1_reg_n_0_[8] ),
        .I1(\num2_reg_n_0_[8] ),
        .O(\data_out24[23]_i_55_n_0 ));
  CARRY4 \data_out24_reg[23]_i_16 
       (.CI(\data_out24_reg[23]_i_17_n_0 ),
        .CO({\data_out24_reg[23]_i_16_n_0 ,\data_out24_reg[23]_i_16_n_1 ,\data_out24_reg[23]_i_16_n_2 ,\data_out24_reg[23]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[7] ,\num1_reg_n_0_[6] ,\num1_reg_n_0_[5] ,\num1_reg_n_0_[4] }),
        .O(x2[6:3]),
        .S({\data_out24[23]_i_27_n_0 ,\data_out24[23]_i_28_n_0 ,\data_out24[23]_i_29_n_0 ,\data_out24[23]_i_30_n_0 }));
  CARRY4 \data_out24_reg[23]_i_17 
       (.CI(1'b0),
        .CO({\data_out24_reg[23]_i_17_n_0 ,\data_out24_reg[23]_i_17_n_1 ,\data_out24_reg[23]_i_17_n_2 ,\data_out24_reg[23]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[3] ,\num1_reg_n_0_[2] ,\num1_reg_n_0_[1] ,\num1_reg_n_0_[0] }),
        .O({x2[2:0],\NLW_data_out24_reg[23]_i_17_O_UNCONNECTED [0]}),
        .S({\data_out24[23]_i_31_n_0 ,\data_out24[23]_i_32_n_0 ,\data_out24[23]_i_33_n_0 ,\data_out24[23]_i_34_n_0 }));
  CARRY4 \data_out24_reg[23]_i_42 
       (.CI(\data_out24_reg[23]_i_16_n_0 ),
        .CO({\data_out24_reg[23]_i_42_n_0 ,\data_out24_reg[23]_i_42_n_1 ,\data_out24_reg[23]_i_42_n_2 ,\data_out24_reg[23]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[11] ,\num1_reg_n_0_[10] ,\num1_reg_n_0_[9] ,\num1_reg_n_0_[8] }),
        .O(x2[10:7]),
        .S({\data_out24[23]_i_52_n_0 ,\data_out24[23]_i_53_n_0 ,\data_out24[23]_i_54_n_0 ,\data_out24[23]_i_55_n_0 }));
  CARRY4 \data_out24_reg[23]_i_43 
       (.CI(\data_out24_reg[23]_i_42_n_0 ),
        .CO({\NLW_data_out24_reg[23]_i_43_CO_UNCONNECTED [3:1],x2[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out24_reg[23]_i_43_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\dout[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \dout[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\dout[3]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[0] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[0]),
        .Q(\num1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[10] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[10]),
        .Q(\num1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[11] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[11]),
        .Q(\num1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[1] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[1]),
        .Q(\num1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[2] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[2]),
        .Q(\num1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[3] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[3]),
        .Q(\num1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[4] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[4]),
        .Q(\num1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[5] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[5]),
        .Q(\num1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[6] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[6]),
        .Q(\num1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[7] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[7]),
        .Q(\num1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[8] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[8]),
        .Q(\num1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num1_reg[9] 
       (.C(CLK),
        .CE(__0_n_0),
        .D(vdata[9]),
        .Q(\num1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(vdata[0]),
        .Q(\num2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(vdata[10]),
        .Q(\num2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(vdata[11]),
        .Q(\num2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(vdata[1]),
        .Q(\num2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(vdata[2]),
        .Q(\num2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(vdata[3]),
        .Q(\num2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(vdata[4]),
        .Q(\num2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(vdata[5]),
        .Q(\num2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(vdata[6]),
        .Q(\num2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(vdata[7]),
        .Q(\num2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(vdata[8]),
        .Q(\num2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num2_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(vdata[9]),
        .Q(\num2_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Recognize_Top" *) 
module Recognize_Top_0_Recognize_Top
   (data_out,
    vid_hsync_out,
    vid_vsync_out,
    vid_vde_out,
    Data24,
    rst_n,
    clk,
    vdata,
    hdata,
    Data1,
    vid_hsync,
    vid_vsync,
    vid_vde);
  output [23:0]data_out;
  output vid_hsync_out;
  output vid_vsync_out;
  output vid_vde_out;
  input [23:0]Data24;
  input rst_n;
  input clk;
  input [11:0]vdata;
  input [11:0]hdata;
  input Data1;
  input vid_hsync;
  input vid_vsync;
  input vid_vde;

  wire Data1;
  wire [23:0]Data24;
  wire clk;
  wire data1;
  wire data3;
  wire [23:0]data_out;
  wire data_out1;
  wire [11:0]hdata;
  wire judge_inst_n_10;
  wire judge_inst_n_11;
  wire judge_inst_n_12;
  wire judge_inst_n_13;
  wire judge_inst_n_14;
  wire judge_inst_n_15;
  wire judge_inst_n_16;
  wire judge_inst_n_17;
  wire judge_inst_n_18;
  wire judge_inst_n_2;
  wire judge_inst_n_3;
  wire judge_inst_n_4;
  wire judge_inst_n_5;
  wire judge_inst_n_6;
  wire judge_inst_n_7;
  wire judge_inst_n_8;
  wire judge_inst_n_9;
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
  wire number_judge_inst_n_28;
  wire number_judge_inst_n_3;
  wire number_judge_inst_n_4;
  wire number_judge_inst_n_5;
  wire number_judge_inst_n_53;
  wire number_judge_inst_n_6;
  wire number_judge_inst_n_7;
  wire number_judge_inst_n_8;
  wire number_judge_inst_n_9;
  wire p_0_in0;
  wire rst_n;
  wire [11:0]vdata;
  wire vid_hsync;
  wire vid_hsync_out;
  wire vid_vde;
  wire vid_vde_out;
  wire vid_vsync;
  wire vid_vsync_out;
  wire [11:0]x1;
  wire [11:0]x2;

  Recognize_Top_0_judge judge_inst
       (.D({number_judge_inst_n_3,number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25,number_judge_inst_n_26}),
        .SR({number_judge_inst_n_27,number_judge_inst_n_28}),
        .clk(clk),
        .data3(data3),
        .data_out(data_out),
        .data_out1(data_out1),
        .data_out1_reg_0(judge_inst_n_4),
        .data_out1_reg_1(judge_inst_n_18),
        .data_out1_reg_2(number_judge_inst_n_53),
        .hdata(hdata),
        .hdata_0_sp_1(judge_inst_n_2),
        .hdata_2_sp_1(judge_inst_n_6),
        .hdata_3_sp_1(judge_inst_n_7),
        .hdata_5_sp_1(judge_inst_n_5),
        .hdata_6_sp_1(judge_inst_n_3),
        .\num1_reg[7] (judge_inst_n_8),
        .\num1_reg[7]_0 (judge_inst_n_9),
        .\num1_reg[7]_1 (judge_inst_n_10),
        .\num1_reg[7]_2 (judge_inst_n_11),
        .\num1_reg[7]_3 (judge_inst_n_12),
        .\num1_reg[7]_4 (judge_inst_n_13),
        .\num1_reg[7]_5 (judge_inst_n_14),
        .\num1_reg[7]_6 (judge_inst_n_15),
        .\num1_reg[7]_7 (judge_inst_n_16),
        .\num1_reg[7]_8 (judge_inst_n_17),
        .p_0_in0(p_0_in0),
        .rst_n(rst_n),
        .vdata(vdata),
        .x1(x1),
        .x2(x2));
  Recognize_Top_0_number_judge number_judge_inst
       (.D({number_judge_inst_n_3,number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25,number_judge_inst_n_26}),
        .Data1(Data1),
        .Data1_0(number_judge_inst_n_53),
        .Data24(Data24),
        .SR({number_judge_inst_n_27,number_judge_inst_n_28}),
        .clk(clk),
        .data1(data1),
        .data3(data3),
        .data_out1(data_out1),
        .\data_out24[15]_i_3 (judge_inst_n_17),
        .\data_out24[15]_i_3_0 (judge_inst_n_13),
        .\data_out24[15]_i_3_1 (judge_inst_n_8),
        .\data_out24[15]_i_3_2 (judge_inst_n_11),
        .\data_out24[15]_i_3_3 (judge_inst_n_10),
        .\data_out24[15]_i_5 (judge_inst_n_14),
        .\data_out24[15]_i_6 (judge_inst_n_9),
        .\data_out24[15]_i_6_0 (judge_inst_n_12),
        .\data_out24_reg[15] (judge_inst_n_3),
        .\data_out24_reg[15]_0 (judge_inst_n_2),
        .\data_out24_reg[2] (judge_inst_n_7),
        .\data_out24_reg[2]_0 (judge_inst_n_6),
        .\data_out24_reg[2]_1 (judge_inst_n_15),
        .\data_out24_reg[2]_2 (judge_inst_n_16),
        .\data_out24_reg[8] (judge_inst_n_5),
        .p_0_in0(p_0_in0),
        .rst_n(rst_n),
        .vdata(vdata),
        .vid_hsync(vid_hsync),
        .vid_hsync_out(vid_hsync_out),
        .vid_vde(vid_vde),
        .vid_vde_out(vid_vde_out),
        .vid_vsync(vid_vsync),
        .vid_vsync_out(vid_vsync_out),
        .x1(x1),
        .x2(x2));
  Recognize_Top_0_point point_inst
       (.clk(clk),
        .data1(data1),
        .data1_reg_0(judge_inst_n_4),
        .data3(data3),
        .data3_reg_0(judge_inst_n_18),
        .p_0_in0(p_0_in0));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module Recognize_Top_0_counter10
   (\dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    \dout_reg[1]_0 ,
    \dout_reg[3]_0 ,
    CLK,
    data1,
    clk,
    \data_out24[23]_i_14 ,
    \data_out24[23]_i_15 ,
    \data_out24[15]_i_5 );
  output \dout_reg[0]_0 ;
  output \dout_reg[0]_1 ;
  output \dout_reg[0]_2 ;
  output \dout_reg[1]_0 ;
  output \dout_reg[3]_0 ;
  output CLK;
  input data1;
  input clk;
  input \data_out24[23]_i_14 ;
  input \data_out24[23]_i_15 ;
  input \data_out24[15]_i_5 ;

  wire CLK;
  wire clk;
  wire data1;
  wire \data_out24[15]_i_5 ;
  wire \data_out24[23]_i_14 ;
  wire \data_out24[23]_i_15 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[3]_0 ;
  wire [3:0]point1;
  wire signal_0;
  wire signal_1;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \data_out24[15]_i_13 
       (.I0(point1[0]),
        .I1(point1[1]),
        .I2(point1[2]),
        .I3(point1[3]),
        .O(\dout_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \data_out24[15]_i_14 
       (.I0(\data_out24[23]_i_14 ),
        .I1(point1[0]),
        .I2(point1[1]),
        .I3(point1[2]),
        .I4(point1[3]),
        .I5(\data_out24[23]_i_15 ),
        .O(\dout_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000C8000000080)) 
    \data_out24[15]_i_16 
       (.I0(\data_out24[23]_i_15 ),
        .I1(point1[0]),
        .I2(point1[1]),
        .I3(point1[2]),
        .I4(point1[3]),
        .I5(\data_out24[15]_i_5 ),
        .O(\dout_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_out24[15]_i_23 
       (.I0(point1[1]),
        .I1(point1[0]),
        .I2(point1[2]),
        .I3(point1[3]),
        .O(\dout_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \data_out24[23]_i_10 
       (.I0(\data_out24[23]_i_15 ),
        .I1(point1[3]),
        .I2(point1[2]),
        .I3(point1[0]),
        .I4(point1[1]),
        .O(\dout_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(point1[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1 
       (.I0(point1[2]),
        .I1(point1[3]),
        .I2(point1[1]),
        .I3(point1[0]),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1 
       (.I0(point1[0]),
        .I1(point1[1]),
        .I2(point1[2]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
       (.I0(signal_0),
        .I1(signal_1),
        .O(CLK));
  FDRE \dout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(point1[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[1]_i_1_n_0 ),
        .Q(point1[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(point1[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(point1[3]),
        .R(1'b0));
  FDRE signal_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(data1),
        .Q(signal_0),
        .R(1'b0));
  FDRE signal_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_0),
        .Q(signal_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module Recognize_Top_0_counter10_1
   (D,
    SR,
    \dout_reg[0]_0 ,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    \dout_reg[3]_0 ,
    Data1_0,
    \data_out24_reg[8] ,
    Data24,
    rst_n,
    \data_out24_reg[2] ,
    \data_out24_reg[2]_0 ,
    \data_out24_reg[15] ,
    \data_out24_reg[15]_0 ,
    \data_out24_reg[2]_1 ,
    \data_out24_reg[2]_2 ,
    \data_out24_reg[2]_3 ,
    \data_out24[15]_i_6_0 ,
    \data_out24[15]_i_6_1 ,
    x2,
    \data_out24[15]_i_5_0 ,
    \data_out24_reg[8]_0 ,
    \data_out24_reg[8]_1 ,
    \data_out24_reg[8]_2 ,
    \data_out24[15]_i_3_0 ,
    \data_out24[15]_i_3_1 ,
    \data_out24[15]_i_3_2 ,
    \data_out24[15]_i_3_3 ,
    \data_out24[15]_i_3_4 ,
    x1,
    \data_out24[15]_i_6_2 ,
    \data_out24[15]_i_6_3 ,
    \data_out24[15]_i_26 ,
    \data_out24_reg[15]_1 ,
    \data_out24_reg[15]_2 ,
    Data1,
    data_out1,
    CLK);
  output [23:0]D;
  output [1:0]SR;
  output \dout_reg[0]_0 ;
  output \dout_reg[2]_0 ;
  output \dout_reg[2]_1 ;
  output \dout_reg[3]_0 ;
  output Data1_0;
  input \data_out24_reg[8] ;
  input [23:0]Data24;
  input rst_n;
  input \data_out24_reg[2] ;
  input \data_out24_reg[2]_0 ;
  input \data_out24_reg[15] ;
  input \data_out24_reg[15]_0 ;
  input \data_out24_reg[2]_1 ;
  input \data_out24_reg[2]_2 ;
  input \data_out24_reg[2]_3 ;
  input \data_out24[15]_i_6_0 ;
  input \data_out24[15]_i_6_1 ;
  input [2:0]x2;
  input \data_out24[15]_i_5_0 ;
  input \data_out24_reg[8]_0 ;
  input \data_out24_reg[8]_1 ;
  input \data_out24_reg[8]_2 ;
  input \data_out24[15]_i_3_0 ;
  input \data_out24[15]_i_3_1 ;
  input \data_out24[15]_i_3_2 ;
  input \data_out24[15]_i_3_3 ;
  input \data_out24[15]_i_3_4 ;
  input [2:0]x1;
  input \data_out24[15]_i_6_2 ;
  input \data_out24[15]_i_6_3 ;
  input \data_out24[15]_i_26 ;
  input \data_out24_reg[15]_1 ;
  input \data_out24_reg[15]_2 ;
  input Data1;
  input data_out1;
  input CLK;

  wire CLK;
  wire [23:0]D;
  wire Data1;
  wire Data1_0;
  wire [23:0]Data24;
  wire [1:0]SR;
  wire data_out1;
  wire \data_out24[15]_i_10_n_0 ;
  wire \data_out24[15]_i_15_n_0 ;
  wire \data_out24[15]_i_17_n_0 ;
  wire \data_out24[15]_i_19_n_0 ;
  wire \data_out24[15]_i_20_n_0 ;
  wire \data_out24[15]_i_21_n_0 ;
  wire \data_out24[15]_i_26 ;
  wire \data_out24[15]_i_31_n_0 ;
  wire \data_out24[15]_i_32_n_0 ;
  wire \data_out24[15]_i_3_0 ;
  wire \data_out24[15]_i_3_1 ;
  wire \data_out24[15]_i_3_2 ;
  wire \data_out24[15]_i_3_3 ;
  wire \data_out24[15]_i_3_4 ;
  wire \data_out24[15]_i_3_n_0 ;
  wire \data_out24[15]_i_4_n_0 ;
  wire \data_out24[15]_i_5_0 ;
  wire \data_out24[15]_i_5_n_0 ;
  wire \data_out24[15]_i_6_0 ;
  wire \data_out24[15]_i_6_1 ;
  wire \data_out24[15]_i_6_2 ;
  wire \data_out24[15]_i_6_3 ;
  wire \data_out24[15]_i_6_n_0 ;
  wire \data_out24[15]_i_7_n_0 ;
  wire \data_out24[15]_i_8_n_0 ;
  wire \data_out24[23]_i_11_n_0 ;
  wire \data_out24[23]_i_14_n_0 ;
  wire \data_out24[23]_i_15_n_0 ;
  wire \data_out24[23]_i_18_n_0 ;
  wire \data_out24[23]_i_26_n_0 ;
  wire \data_out24[23]_i_4_n_0 ;
  wire \data_out24[23]_i_5_n_0 ;
  wire \data_out24[23]_i_8_n_0 ;
  wire \data_out24[4]_i_2_n_0 ;
  wire \data_out24[7]_i_3_n_0 ;
  wire \data_out24_reg[15] ;
  wire \data_out24_reg[15]_0 ;
  wire \data_out24_reg[15]_1 ;
  wire \data_out24_reg[15]_2 ;
  wire \data_out24_reg[2] ;
  wire \data_out24_reg[2]_0 ;
  wire \data_out24_reg[2]_1 ;
  wire \data_out24_reg[2]_2 ;
  wire \data_out24_reg[2]_3 ;
  wire \data_out24_reg[8] ;
  wire \data_out24_reg[8]_0 ;
  wire \data_out24_reg[8]_1 ;
  wire \data_out24_reg[8]_2 ;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire \dout_reg[3]_0 ;
  wire [3:0]point2;
  wire rst_n;
  wire [2:0]x1;
  wire [2:0]x2;

  LUT5 #(
    .INIT(32'hBABB8A88)) 
    data_out1_i_1
       (.I0(Data1),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24[23]_i_4_n_0 ),
        .I3(\data_out24[4]_i_2_n_0 ),
        .I4(data_out1),
        .O(Data1_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[0]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \data_out24[10]_i_1 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[10]),
        .I4(\data_out24[15]_i_6_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \data_out24[11]_i_1 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[11]),
        .I4(\data_out24[15]_i_6_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \data_out24[12]_i_1 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[12]),
        .I4(\data_out24[15]_i_6_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \data_out24[13]_i_1 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[13]),
        .I4(\data_out24[15]_i_6_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \data_out24[14]_i_1 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[14]),
        .I4(\data_out24[15]_i_6_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEAAAFFFF)) 
    \data_out24[15]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_4_n_0 ),
        .I3(\data_out24[23]_i_4_n_0 ),
        .I4(rst_n),
        .O(SR[1]));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \data_out24[15]_i_10 
       (.I0(\data_out24[15]_i_3_0 ),
        .I1(\data_out24[15]_i_3_1 ),
        .I2(\data_out24[15]_i_3_2 ),
        .I3(\data_out24[15]_i_3_3 ),
        .I4(\data_out24[15]_i_3_4 ),
        .I5(\data_out24[23]_i_18_n_0 ),
        .O(\data_out24[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \data_out24[15]_i_12 
       (.I0(point2[0]),
        .I1(point2[1]),
        .I2(point2[2]),
        .I3(point2[3]),
        .O(\dout_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h11110000111F0000)) 
    \data_out24[15]_i_15 
       (.I0(\dout_reg[0]_0 ),
        .I1(\data_out24_reg[8]_2 ),
        .I2(\data_out24[15]_i_6_3 ),
        .I3(\data_out24[15]_i_6_2 ),
        .I4(\data_out24_reg[8]_0 ),
        .I5(\dout_reg[2]_0 ),
        .O(\data_out24[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00007FFF)) 
    \data_out24[15]_i_17 
       (.I0(x2[0]),
        .I1(x2[1]),
        .I2(x2[2]),
        .I3(\data_out24[15]_i_5_0 ),
        .I4(\data_out24[23]_i_8_n_0 ),
        .I5(\data_out24_reg[2]_2 ),
        .O(\data_out24[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h000000DC)) 
    \data_out24[15]_i_19 
       (.I0(\data_out24_reg[2]_2 ),
        .I1(\data_out24[23]_i_8_n_0 ),
        .I2(\data_out24_reg[2]_1 ),
        .I3(\data_out24[15]_i_6_1 ),
        .I4(\data_out24_reg[2]_3 ),
        .O(\data_out24[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \data_out24[15]_i_2 
       (.I0(\data_out24[23]_i_5_n_0 ),
        .I1(Data24[15]),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[15]_i_7_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \data_out24[15]_i_20 
       (.I0(\data_out24_reg[15]_0 ),
        .I1(\data_out24[15]_i_31_n_0 ),
        .I2(\data_out24[23]_i_18_n_0 ),
        .I3(\data_out24[15]_i_6_2 ),
        .I4(\data_out24[15]_i_6_3 ),
        .O(\data_out24[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEEFFEEEF)) 
    \data_out24[15]_i_21 
       (.I0(\data_out24[15]_i_32_n_0 ),
        .I1(\data_out24[15]_i_6_0 ),
        .I2(\data_out24_reg[2]_1 ),
        .I3(\data_out24[23]_i_8_n_0 ),
        .I4(\data_out24_reg[2]_2 ),
        .O(\data_out24[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \data_out24[15]_i_27 
       (.I0(point2[2]),
        .I1(point2[0]),
        .I2(point2[1]),
        .I3(point2[3]),
        .I4(\data_out24[15]_i_26 ),
        .O(\dout_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \data_out24[15]_i_28 
       (.I0(point2[3]),
        .I1(point2[2]),
        .I2(point2[1]),
        .I3(point2[0]),
        .I4(\data_out24_reg[8]_1 ),
        .O(\dout_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFEFF)) 
    \data_out24[15]_i_3 
       (.I0(\data_out24[15]_i_8_n_0 ),
        .I1(\data_out24_reg[8]_0 ),
        .I2(\data_out24[15]_i_10_n_0 ),
        .I3(\data_out24_reg[8]_1 ),
        .I4(\dout_reg[0]_0 ),
        .I5(\data_out24_reg[8]_2 ),
        .O(\data_out24[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \data_out24[15]_i_31 
       (.I0(\data_out24_reg[8]_0 ),
        .I1(point2[0]),
        .I2(point2[1]),
        .I3(point2[2]),
        .I4(point2[3]),
        .I5(\data_out24_reg[8]_2 ),
        .O(\data_out24[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \data_out24[15]_i_32 
       (.I0(point2[3]),
        .I1(point2[1]),
        .I2(point2[0]),
        .I3(point2[2]),
        .I4(\data_out24_reg[8]_0 ),
        .I5(\data_out24_reg[8]_2 ),
        .O(\data_out24[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h00DC)) 
    \data_out24[15]_i_4 
       (.I0(\data_out24_reg[2]_2 ),
        .I1(\data_out24[23]_i_8_n_0 ),
        .I2(\data_out24_reg[2]_1 ),
        .I3(\data_out24_reg[15]_0 ),
        .O(\data_out24[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFFDFFFFFFFD)) 
    \data_out24[15]_i_5 
       (.I0(\data_out24[15]_i_15_n_0 ),
        .I1(\data_out24_reg[2] ),
        .I2(\data_out24_reg[15] ),
        .I3(\data_out24_reg[15]_0 ),
        .I4(\data_out24[15]_i_17_n_0 ),
        .I5(\data_out24[15]_i_3_n_0 ),
        .O(\data_out24[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \data_out24[15]_i_6 
       (.I0(\data_out24_reg[15]_1 ),
        .I1(\data_out24[15]_i_19_n_0 ),
        .I2(\data_out24[15]_i_20_n_0 ),
        .I3(\data_out24[15]_i_21_n_0 ),
        .I4(\data_out24_reg[15]_2 ),
        .O(\data_out24[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data_out24[15]_i_7 
       (.I0(\data_out24[15]_i_4_n_0 ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[15]_i_3_n_0 ),
        .I3(\data_out24_reg[8] ),
        .O(\data_out24[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    \data_out24[15]_i_8 
       (.I0(\data_out24[15]_i_26 ),
        .I1(point2[3]),
        .I2(point2[2]),
        .I3(point2[1]),
        .I4(point2[0]),
        .I5(\data_out24_reg[8]_1 ),
        .O(\data_out24[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[16]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[17]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[18]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[19]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[1]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[20]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[21]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[22]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \data_out24[23]_i_11 
       (.I0(\data_out24_reg[8]_1 ),
        .I1(point2[0]),
        .I2(point2[1]),
        .I3(point2[2]),
        .I4(point2[3]),
        .I5(\data_out24_reg[8]_2 ),
        .O(\data_out24[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00005551)) 
    \data_out24[23]_i_14 
       (.I0(\data_out24_reg[15]_0 ),
        .I1(\data_out24[23]_i_18_n_0 ),
        .I2(\data_out24[15]_i_6_2 ),
        .I3(\data_out24[15]_i_6_3 ),
        .I4(\data_out24[23]_i_26_n_0 ),
        .O(\data_out24[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEEFF)) 
    \data_out24[23]_i_15 
       (.I0(\data_out24[23]_i_11_n_0 ),
        .I1(\data_out24_reg[2]_3 ),
        .I2(\data_out24_reg[2]_2 ),
        .I3(\data_out24[23]_i_8_n_0 ),
        .I4(\data_out24_reg[2]_1 ),
        .O(\data_out24[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \data_out24[23]_i_18 
       (.I0(\data_out24_reg[8]_0 ),
        .I1(\data_out24[15]_i_26 ),
        .I2(point2[3]),
        .I3(point2[1]),
        .I4(point2[0]),
        .I5(point2[2]),
        .O(\data_out24[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[23]_i_2 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_out24[23]_i_23 
       (.I0(\data_out24_reg[8]_0 ),
        .I1(point2[2]),
        .I2(point2[0]),
        .I3(point2[1]),
        .I4(point2[3]),
        .O(\dout_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \data_out24[23]_i_26 
       (.I0(\data_out24_reg[8]_2 ),
        .I1(\data_out24_reg[8]_0 ),
        .I2(point2[0]),
        .I3(point2[1]),
        .I4(point2[2]),
        .I5(point2[3]),
        .O(\data_out24[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF31)) 
    \data_out24[23]_i_4 
       (.I0(\data_out24_reg[2]_1 ),
        .I1(\data_out24[23]_i_8_n_0 ),
        .I2(\data_out24_reg[2]_2 ),
        .I3(\data_out24_reg[2]_3 ),
        .I4(\data_out24[23]_i_11_n_0 ),
        .I5(\data_out24_reg[2] ),
        .O(\data_out24[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00FF000E)) 
    \data_out24[23]_i_5 
       (.I0(\data_out24[15]_i_3_n_0 ),
        .I1(\data_out24_reg[2]_0 ),
        .I2(\data_out24[23]_i_14_n_0 ),
        .I3(\data_out24_reg[2] ),
        .I4(\data_out24[23]_i_15_n_0 ),
        .I5(\data_out24[15]_i_4_n_0 ),
        .O(\data_out24[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777FFFFFFFF)) 
    \data_out24[23]_i_8 
       (.I0(\data_out24[23]_i_18_n_0 ),
        .I1(\data_out24[15]_i_3_4 ),
        .I2(x1[2]),
        .I3(x1[1]),
        .I4(x1[0]),
        .I5(\data_out24[15]_i_3_2 ),
        .O(\data_out24[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h20F0F0F0)) 
    \data_out24[2]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[15]_i_4_n_0 ),
        .I2(\data_out24[7]_i_3_n_0 ),
        .I3(Data24[2]),
        .I4(\data_out24[4]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[3]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h20F0F0F0)) 
    \data_out24[4]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[15]_i_4_n_0 ),
        .I2(\data_out24[7]_i_3_n_0 ),
        .I3(Data24[4]),
        .I4(\data_out24[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFFFD)) 
    \data_out24[4]_i_2 
       (.I0(\data_out24[15]_i_4_n_0 ),
        .I1(\data_out24[23]_i_15_n_0 ),
        .I2(\data_out24_reg[2] ),
        .I3(\data_out24[23]_i_14_n_0 ),
        .I4(\data_out24_reg[2]_0 ),
        .I5(\data_out24[15]_i_3_n_0 ),
        .O(\data_out24[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[5]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[6]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \data_out24[7]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_4_n_0 ),
        .I2(\data_out24[23]_i_4_n_0 ),
        .I3(rst_n),
        .O(SR[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \data_out24[7]_i_2 
       (.I0(Data24[7]),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(\data_out24[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h5555055555550515)) 
    \data_out24[7]_i_3 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_4_n_0 ),
        .I3(\data_out24[23]_i_15_n_0 ),
        .I4(\data_out24_reg[2] ),
        .I5(\data_out24[23]_i_14_n_0 ),
        .O(\data_out24[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \data_out24[8]_i_1 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[8]),
        .I4(\data_out24[15]_i_6_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \data_out24[9]_i_1 
       (.I0(\data_out24[15]_i_7_n_0 ),
        .I1(\data_out24[15]_i_5_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[9]),
        .I4(\data_out24[15]_i_6_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(point2[0]),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \dout[1]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[3]),
        .I2(point2[0]),
        .I3(point2[1]),
        .O(\dout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1__0 
       (.I0(point2[1]),
        .I1(point2[0]),
        .I2(point2[2]),
        .O(\dout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7D80)) 
    \dout[3]_i_1__0 
       (.I0(point2[0]),
        .I1(point2[1]),
        .I2(point2[2]),
        .I3(point2[3]),
        .O(\dout[3]_i_1__0_n_0 ));
  FDRE \dout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(point2[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(point2[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(point2[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(point2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter10" *) 
module Recognize_Top_0_counter10_2
   (\dout_reg[1]_0 ,
    \dout_reg[1]_1 ,
    \dout_reg[3]_0 ,
    \dout_reg[3]_1 ,
    data3,
    clk,
    \data_out24[15]_i_19 ,
    \data_out24[15]_i_19_0 ,
    \data_out24[15]_i_14 );
  output \dout_reg[1]_0 ;
  output \dout_reg[1]_1 ;
  output \dout_reg[3]_0 ;
  output \dout_reg[3]_1 ;
  input data3;
  input clk;
  input \data_out24[15]_i_19 ;
  input \data_out24[15]_i_19_0 ;
  input \data_out24[15]_i_14 ;

  wire clk;
  wire data3;
  wire \data_out24[15]_i_14 ;
  wire \data_out24[15]_i_19 ;
  wire \data_out24[15]_i_19_0 ;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_1 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[3]_1 ;
  wire [3:0]point3;
  wire point_0;
  wire signal_0;
  wire signal_1;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \data_out24[15]_i_11 
       (.I0(point3[3]),
        .I1(point3[0]),
        .I2(point3[2]),
        .I3(point3[1]),
        .O(\dout_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \data_out24[15]_i_26 
       (.I0(point3[1]),
        .I1(point3[2]),
        .I2(point3[0]),
        .I3(point3[3]),
        .I4(\data_out24[15]_i_14 ),
        .O(\dout_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \data_out24[15]_i_30 
       (.I0(point3[1]),
        .I1(point3[2]),
        .I2(point3[0]),
        .I3(point3[3]),
        .I4(\data_out24[15]_i_19 ),
        .I5(\data_out24[15]_i_19_0 ),
        .O(\dout_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data_out24[15]_i_9 
       (.I0(point3[3]),
        .I1(point3[0]),
        .I2(point3[1]),
        .I3(point3[2]),
        .O(\dout_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__1 
       (.I0(point3[0]),
        .O(\dout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \dout[1]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[3]),
        .I2(point3[0]),
        .I3(point3[1]),
        .O(\dout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[0]),
        .I2(point3[1]),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \dout[3]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[0]),
        .I2(point3[1]),
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
   (data_out1,
    p_0_in0,
    hdata_0_sp_1,
    hdata_6_sp_1,
    data_out1_reg_0,
    hdata_5_sp_1,
    hdata_2_sp_1,
    hdata_3_sp_1,
    \num1_reg[7] ,
    \num1_reg[7]_0 ,
    \num1_reg[7]_1 ,
    \num1_reg[7]_2 ,
    \num1_reg[7]_3 ,
    \num1_reg[7]_4 ,
    \num1_reg[7]_5 ,
    \num1_reg[7]_6 ,
    \num1_reg[7]_7 ,
    \num1_reg[7]_8 ,
    data_out1_reg_1,
    data_out,
    data_out1_reg_2,
    clk,
    hdata,
    rst_n,
    x1,
    x2,
    vdata,
    data3,
    D,
    SR);
  output data_out1;
  output p_0_in0;
  output hdata_0_sp_1;
  output hdata_6_sp_1;
  output data_out1_reg_0;
  output hdata_5_sp_1;
  output hdata_2_sp_1;
  output hdata_3_sp_1;
  output \num1_reg[7] ;
  output \num1_reg[7]_0 ;
  output \num1_reg[7]_1 ;
  output \num1_reg[7]_2 ;
  output \num1_reg[7]_3 ;
  output \num1_reg[7]_4 ;
  output \num1_reg[7]_5 ;
  output \num1_reg[7]_6 ;
  output \num1_reg[7]_7 ;
  output \num1_reg[7]_8 ;
  output data_out1_reg_1;
  output [23:0]data_out;
  input data_out1_reg_2;
  input clk;
  input [11:0]hdata;
  input rst_n;
  input [11:0]x1;
  input [11:0]x2;
  input [11:0]vdata;
  input data3;
  input [23:0]D;
  input [1:0]SR;

  wire [23:0]D;
  wire [1:0]SR;
  wire clk;
  wire data1_i_2_n_0;
  wire data1_i_3_n_0;
  wire data1_i_4_n_0;
  wire data3;
  wire data3_i_2_n_0;
  wire data3_i_3_n_0;
  wire data3_i_4_n_0;
  wire [23:0]data_out;
  wire data_out1;
  wire data_out1_reg_0;
  wire data_out1_reg_1;
  wire data_out1_reg_2;
  wire \data_out24[15]_i_33_n_0 ;
  wire \data_out24[15]_i_34_n_0 ;
  wire \data_out24[15]_i_35_n_0 ;
  wire \data_out24[15]_i_36_n_0 ;
  wire \data_out24[23]_i_6_n_0 ;
  wire [11:0]hdata;
  wire hdata_0_sn_1;
  wire hdata_2_sn_1;
  wire hdata_3_sn_1;
  wire hdata_5_sn_1;
  wire hdata_6_sn_1;
  wire \num1_reg[7] ;
  wire \num1_reg[7]_0 ;
  wire \num1_reg[7]_1 ;
  wire \num1_reg[7]_2 ;
  wire \num1_reg[7]_3 ;
  wire \num1_reg[7]_4 ;
  wire \num1_reg[7]_5 ;
  wire \num1_reg[7]_6 ;
  wire \num1_reg[7]_7 ;
  wire \num1_reg[7]_8 ;
  wire p_0_in0;
  wire rst_n;
  wire [11:0]vdata;
  wire [11:0]x1;
  wire [11:0]x2;

  assign hdata_0_sp_1 = hdata_0_sn_1;
  assign hdata_2_sp_1 = hdata_2_sn_1;
  assign hdata_3_sp_1 = hdata_3_sn_1;
  assign hdata_5_sp_1 = hdata_5_sn_1;
  assign hdata_6_sp_1 = hdata_6_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    data1_i_1
       (.I0(data1_i_2_n_0),
        .I1(data_out1),
        .I2(rst_n),
        .O(data_out1_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data1_i_2
       (.I0(hdata[6]),
        .I1(hdata[3]),
        .I2(hdata[2]),
        .I3(hdata[1]),
        .I4(data1_i_3_n_0),
        .I5(data1_i_4_n_0),
        .O(data1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data1_i_3
       (.I0(hdata[5]),
        .I1(hdata[0]),
        .O(data1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    data1_i_4
       (.I0(hdata[10]),
        .I1(hdata[11]),
        .I2(hdata[4]),
        .I3(hdata[7]),
        .I4(hdata[8]),
        .I5(hdata[9]),
        .O(data1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data3_i_1
       (.I0(data_out1),
        .I1(data3_i_2_n_0),
        .I2(data3),
        .O(data_out1_reg_1));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    data3_i_2
       (.I0(vdata[9]),
        .I1(vdata[0]),
        .I2(vdata[5]),
        .I3(vdata[1]),
        .I4(data3_i_3_n_0),
        .I5(data3_i_4_n_0),
        .O(data3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    data3_i_3
       (.I0(vdata[11]),
        .I1(vdata[6]),
        .I2(vdata[10]),
        .I3(vdata[8]),
        .O(data3_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    data3_i_4
       (.I0(vdata[3]),
        .I1(vdata[7]),
        .I2(vdata[4]),
        .I3(vdata[2]),
        .O(data3_i_4_n_0));
  FDRE data_out1_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_out1_reg_2),
        .Q(data_out1),
        .R(p_0_in0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \data_out24[15]_i_18 
       (.I0(data1_i_3_n_0),
        .I1(hdata[6]),
        .I2(hdata[1]),
        .I3(data1_i_4_n_0),
        .I4(hdata[3]),
        .I5(hdata[2]),
        .O(hdata_6_sn_1));
  LUT6 #(
    .INIT(64'hABAAAAEAAAAAAAAA)) 
    \data_out24[15]_i_22 
       (.I0(\data_out24[15]_i_33_n_0 ),
        .I1(hdata[0]),
        .I2(hdata[5]),
        .I3(hdata[6]),
        .I4(hdata[1]),
        .I5(\data_out24[15]_i_34_n_0 ),
        .O(hdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out24[15]_i_24 
       (.I0(x2[3]),
        .I1(x2[4]),
        .I2(x2[5]),
        .O(\num1_reg[7]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out24[15]_i_25 
       (.I0(x1[3]),
        .I1(x1[4]),
        .I2(x1[5]),
        .O(\num1_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out24[15]_i_29 
       (.I0(x2[5]),
        .I1(x2[4]),
        .O(\num1_reg[7]_5 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data_out24[15]_i_33 
       (.I0(\data_out24[15]_i_35_n_0 ),
        .I1(vdata[4]),
        .I2(vdata[2]),
        .I3(vdata[1]),
        .I4(vdata[0]),
        .I5(\data_out24[15]_i_36_n_0 ),
        .O(\data_out24[15]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_out24[15]_i_34 
       (.I0(data1_i_4_n_0),
        .I1(hdata[3]),
        .I2(hdata[2]),
        .O(\data_out24[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[15]_i_35 
       (.I0(vdata[5]),
        .I1(vdata[3]),
        .I2(vdata[7]),
        .I3(vdata[6]),
        .O(\data_out24[15]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out24[15]_i_36 
       (.I0(vdata[9]),
        .I1(vdata[8]),
        .I2(vdata[10]),
        .I3(vdata[11]),
        .O(\data_out24[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out24[23]_i_1 
       (.I0(rst_n),
        .O(p_0_in0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \data_out24[23]_i_12 
       (.I0(hdata[3]),
        .I1(hdata[2]),
        .I2(hdata[1]),
        .I3(data1_i_4_n_0),
        .I4(hdata[6]),
        .I5(data1_i_3_n_0),
        .O(hdata_3_sn_1));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \data_out24[23]_i_13 
       (.I0(hdata[2]),
        .I1(hdata[3]),
        .I2(hdata[1]),
        .I3(data1_i_3_n_0),
        .I4(hdata[6]),
        .I5(data1_i_4_n_0),
        .O(hdata_2_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out24[23]_i_19 
       (.I0(x1[6]),
        .I1(x1[10]),
        .I2(x1[8]),
        .I3(x1[7]),
        .I4(x1[11]),
        .I5(x1[9]),
        .O(\num1_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_out24[23]_i_21 
       (.I0(x1[4]),
        .I1(x1[5]),
        .I2(x1[2]),
        .I3(x1[1]),
        .I4(x1[0]),
        .O(\num1_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out24[23]_i_22 
       (.I0(x2[6]),
        .I1(x2[9]),
        .I2(x2[10]),
        .I3(x2[8]),
        .I4(x2[11]),
        .I5(x2[7]),
        .O(\num1_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_out24[23]_i_24 
       (.I0(\num1_reg[7]_1 ),
        .I1(x1[5]),
        .I2(x1[4]),
        .I3(x1[3]),
        .O(\num1_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEECCCCCCCC)) 
    \data_out24[23]_i_25 
       (.I0(x2[3]),
        .I1(\num1_reg[7]_4 ),
        .I2(x2[0]),
        .I3(x2[1]),
        .I4(x2[2]),
        .I5(\num1_reg[7]_5 ),
        .O(\num1_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \data_out24[23]_i_3 
       (.I0(\data_out24[23]_i_6_n_0 ),
        .I1(hdata[5]),
        .I2(hdata[0]),
        .I3(data1_i_2_n_0),
        .I4(data3_i_2_n_0),
        .O(hdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \data_out24[23]_i_6 
       (.I0(hdata[6]),
        .I1(data1_i_4_n_0),
        .I2(hdata[1]),
        .I3(hdata[2]),
        .I4(hdata[3]),
        .O(\data_out24[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out24[23]_i_7 
       (.I0(x2[4]),
        .I1(x2[5]),
        .I2(x2[2]),
        .I3(x2[1]),
        .I4(x2[0]),
        .O(\num1_reg[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_out24[23]_i_9 
       (.I0(\num1_reg[7]_4 ),
        .I1(x2[5]),
        .I2(x2[4]),
        .I3(x2[3]),
        .O(\num1_reg[7]_7 ));
  FDRE \data_out24_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_out[0]),
        .R(SR[0]));
  FDRE \data_out24_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(data_out[10]),
        .R(SR[1]));
  FDRE \data_out24_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(data_out[11]),
        .R(SR[1]));
  FDRE \data_out24_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(data_out[12]),
        .R(SR[1]));
  FDRE \data_out24_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(data_out[13]),
        .R(SR[1]));
  FDRE \data_out24_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(data_out[14]),
        .R(SR[1]));
  FDRE \data_out24_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(data_out[15]),
        .R(SR[1]));
  FDRE \data_out24_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(data_out[16]),
        .R(p_0_in0));
  FDRE \data_out24_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(data_out[17]),
        .R(p_0_in0));
  FDRE \data_out24_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(data_out[18]),
        .R(p_0_in0));
  FDRE \data_out24_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(data_out[19]),
        .R(p_0_in0));
  FDRE \data_out24_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_out[1]),
        .R(SR[0]));
  FDRE \data_out24_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(data_out[20]),
        .R(p_0_in0));
  FDRE \data_out24_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(data_out[21]),
        .R(p_0_in0));
  FDRE \data_out24_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(data_out[22]),
        .R(p_0_in0));
  FDRE \data_out24_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(data_out[23]),
        .R(p_0_in0));
  FDRE \data_out24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_out[2]),
        .R(SR[0]));
  FDRE \data_out24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_out[3]),
        .R(SR[0]));
  FDRE \data_out24_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_out[4]),
        .R(SR[0]));
  FDRE \data_out24_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_out[5]),
        .R(SR[0]));
  FDRE \data_out24_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_out[6]),
        .R(SR[0]));
  FDRE \data_out24_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_out[7]),
        .R(SR[0]));
  FDRE \data_out24_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_out[8]),
        .R(SR[1]));
  FDRE \data_out24_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_out[9]),
        .R(SR[1]));
endmodule

(* ORIG_REF_NAME = "number_judge" *) 
module Recognize_Top_0_number_judge
   (vid_hsync_out,
    vid_vsync_out,
    vid_vde_out,
    D,
    SR,
    x2,
    x1,
    Data1_0,
    data1,
    clk,
    data3,
    p_0_in0,
    \data_out24_reg[8] ,
    Data24,
    rst_n,
    \data_out24_reg[2] ,
    \data_out24_reg[2]_0 ,
    \data_out24_reg[2]_1 ,
    \data_out24_reg[2]_2 ,
    \data_out24[15]_i_5 ,
    \data_out24[15]_i_3 ,
    \data_out24[15]_i_3_0 ,
    \data_out24[15]_i_3_1 ,
    \data_out24[15]_i_3_2 ,
    \data_out24[15]_i_3_3 ,
    \data_out24[15]_i_6 ,
    \data_out24[15]_i_6_0 ,
    \data_out24_reg[15] ,
    \data_out24_reg[15]_0 ,
    Data1,
    data_out1,
    vid_hsync,
    vid_vsync,
    vid_vde,
    vdata);
  output vid_hsync_out;
  output vid_vsync_out;
  output vid_vde_out;
  output [23:0]D;
  output [1:0]SR;
  output [11:0]x2;
  output [11:0]x1;
  output Data1_0;
  input data1;
  input clk;
  input data3;
  input p_0_in0;
  input \data_out24_reg[8] ;
  input [23:0]Data24;
  input rst_n;
  input \data_out24_reg[2] ;
  input \data_out24_reg[2]_0 ;
  input \data_out24_reg[2]_1 ;
  input \data_out24_reg[2]_2 ;
  input \data_out24[15]_i_5 ;
  input \data_out24[15]_i_3 ;
  input \data_out24[15]_i_3_0 ;
  input \data_out24[15]_i_3_1 ;
  input \data_out24[15]_i_3_2 ;
  input \data_out24[15]_i_3_3 ;
  input \data_out24[15]_i_6 ;
  input \data_out24[15]_i_6_0 ;
  input \data_out24_reg[15] ;
  input \data_out24_reg[15]_0 ;
  input Data1;
  input data_out1;
  input vid_hsync;
  input vid_vsync;
  input vid_vde;
  input [11:0]vdata;

  wire [23:0]D;
  wire Data1;
  wire Data1_0;
  wire [23:0]Data24;
  wire Get_X1_n_0;
  wire Get_X1_n_1;
  wire Get_X1_n_2;
  wire Get_X1_n_3;
  wire \Get_X2/_n_0 ;
  wire Get_X2_n_0;
  wire Get_X2_n_1;
  wire Get_X2_n_2;
  wire Get_X2_n_3;
  wire [1:0]SR;
  wire clk;
  wire counter1_n_0;
  wire counter1_n_1;
  wire counter1_n_2;
  wire counter1_n_3;
  wire counter1_n_4;
  wire counter2_n_26;
  wire counter2_n_27;
  wire counter2_n_28;
  wire counter2_n_29;
  wire counter3_n_0;
  wire counter3_n_1;
  wire counter3_n_2;
  wire counter3_n_3;
  wire data1;
  wire data3;
  wire data_out1;
  wire \data_out24[15]_i_3 ;
  wire \data_out24[15]_i_3_0 ;
  wire \data_out24[15]_i_3_1 ;
  wire \data_out24[15]_i_3_2 ;
  wire \data_out24[15]_i_3_3 ;
  wire \data_out24[15]_i_5 ;
  wire \data_out24[15]_i_6 ;
  wire \data_out24[15]_i_6_0 ;
  wire \data_out24_reg[15] ;
  wire \data_out24_reg[15]_0 ;
  wire \data_out24_reg[2] ;
  wire \data_out24_reg[2]_0 ;
  wire \data_out24_reg[2]_1 ;
  wire \data_out24_reg[2]_2 ;
  wire \data_out24_reg[8] ;
  wire num2;
  wire p_0_in0;
  wire point_0;
  wire rst_n;
  wire [11:0]vdata;
  wire vid_hsync;
  wire vid_hsync_out;
  wire vid_hsync_out_1;
  wire vid_hsync_out_1_i_1_n_0;
  wire vid_vde;
  wire vid_vde_out;
  wire vid_vde_out_1;
  wire vid_vde_out_1_i_1_n_0;
  wire vid_vsync;
  wire vid_vsync_out;
  wire vid_vsync_out_1;
  wire vid_vsync_out_1_i_1_n_0;
  wire [11:0]x1;
  wire [11:0]x2;

  Recognize_Top_0_Get_X Get_X1
       (.E(num2),
        .Q({Get_X1_n_0,Get_X1_n_1,Get_X1_n_2,Get_X1_n_3}),
        .point_0(point_0),
        .vdata(vdata),
        .x1(x1));
  LUT4 #(
    .INIT(16'h0010)) 
    \Get_X1/ 
       (.I0(Get_X1_n_1),
        .I1(Get_X1_n_0),
        .I2(Get_X1_n_2),
        .I3(Get_X1_n_3),
        .O(num2));
  Recognize_Top_0_Get_X_0 Get_X2
       (.CLK(point_0),
        .E(\Get_X2/_n_0 ),
        .Q({Get_X2_n_0,Get_X2_n_1,Get_X2_n_2,Get_X2_n_3}),
        .vdata(vdata),
        .x2(x2));
  LUT4 #(
    .INIT(16'h0010)) 
    \Get_X2/ 
       (.I0(Get_X2_n_1),
        .I1(Get_X2_n_0),
        .I2(Get_X2_n_2),
        .I3(Get_X2_n_3),
        .O(\Get_X2/_n_0 ));
  Recognize_Top_0_counter10 counter1
       (.CLK(point_0),
        .clk(clk),
        .data1(data1),
        .\data_out24[15]_i_5 (counter2_n_29),
        .\data_out24[23]_i_14 (counter3_n_1),
        .\data_out24[23]_i_15 (counter2_n_28),
        .\dout_reg[0]_0 (counter1_n_0),
        .\dout_reg[0]_1 (counter1_n_1),
        .\dout_reg[0]_2 (counter1_n_2),
        .\dout_reg[1]_0 (counter1_n_3),
        .\dout_reg[3]_0 (counter1_n_4));
  Recognize_Top_0_counter10_1 counter2
       (.CLK(point_0),
        .D(D),
        .Data1(Data1),
        .Data1_0(Data1_0),
        .Data24(Data24),
        .SR(SR),
        .data_out1(data_out1),
        .\data_out24[15]_i_26 (counter1_n_3),
        .\data_out24[15]_i_3_0 (\data_out24[15]_i_3 ),
        .\data_out24[15]_i_3_1 (\data_out24[15]_i_3_0 ),
        .\data_out24[15]_i_3_2 (\data_out24[15]_i_3_1 ),
        .\data_out24[15]_i_3_3 (\data_out24[15]_i_3_2 ),
        .\data_out24[15]_i_3_4 (\data_out24[15]_i_3_3 ),
        .\data_out24[15]_i_5_0 (\data_out24[15]_i_5 ),
        .\data_out24[15]_i_6_0 (counter3_n_1),
        .\data_out24[15]_i_6_1 (counter3_n_0),
        .\data_out24[15]_i_6_2 (\data_out24[15]_i_6 ),
        .\data_out24[15]_i_6_3 (\data_out24[15]_i_6_0 ),
        .\data_out24_reg[15] (counter1_n_1),
        .\data_out24_reg[15]_0 (counter1_n_0),
        .\data_out24_reg[15]_1 (\data_out24_reg[15] ),
        .\data_out24_reg[15]_2 (\data_out24_reg[15]_0 ),
        .\data_out24_reg[2] (\data_out24_reg[2] ),
        .\data_out24_reg[2]_0 (\data_out24_reg[2]_0 ),
        .\data_out24_reg[2]_1 (\data_out24_reg[2]_1 ),
        .\data_out24_reg[2]_2 (\data_out24_reg[2]_2 ),
        .\data_out24_reg[2]_3 (counter1_n_4),
        .\data_out24_reg[8] (\data_out24_reg[8] ),
        .\data_out24_reg[8]_0 (counter3_n_2),
        .\data_out24_reg[8]_1 (counter3_n_3),
        .\data_out24_reg[8]_2 (counter1_n_2),
        .\dout_reg[0]_0 (counter2_n_26),
        .\dout_reg[2]_0 (counter2_n_27),
        .\dout_reg[2]_1 (counter2_n_28),
        .\dout_reg[3]_0 (counter2_n_29),
        .rst_n(rst_n),
        .x1(x1[5:3]),
        .x2(x2[2:0]));
  Recognize_Top_0_counter10_2 counter3
       (.clk(clk),
        .data3(data3),
        .\data_out24[15]_i_14 (counter2_n_27),
        .\data_out24[15]_i_19 (counter2_n_26),
        .\data_out24[15]_i_19_0 (counter1_n_2),
        .\dout_reg[1]_0 (counter3_n_0),
        .\dout_reg[1]_1 (counter3_n_1),
        .\dout_reg[3]_0 (counter3_n_2),
        .\dout_reg[3]_1 (counter3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vid_hsync_out_1_i_1
       (.I0(vid_hsync),
        .I1(rst_n),
        .I2(vid_hsync_out_1),
        .O(vid_hsync_out_1_i_1_n_0));
  FDRE vid_hsync_out_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid_hsync_out_1_i_1_n_0),
        .Q(vid_hsync_out_1),
        .R(1'b0));
  FDRE vid_hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid_hsync_out_1),
        .Q(vid_hsync_out),
        .R(p_0_in0));
  LUT3 #(
    .INIT(8'hB8)) 
    vid_vde_out_1_i_1
       (.I0(vid_vde),
        .I1(rst_n),
        .I2(vid_vde_out_1),
        .O(vid_vde_out_1_i_1_n_0));
  FDRE vid_vde_out_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid_vde_out_1_i_1_n_0),
        .Q(vid_vde_out_1),
        .R(1'b0));
  FDRE vid_vde_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid_vde_out_1),
        .Q(vid_vde_out),
        .R(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vid_vsync_out_1_i_1
       (.I0(vid_vsync),
        .I1(rst_n),
        .I2(vid_vsync_out_1),
        .O(vid_vsync_out_1_i_1_n_0));
  FDRE vid_vsync_out_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid_vsync_out_1_i_1_n_0),
        .Q(vid_vsync_out_1),
        .R(1'b0));
  FDRE vid_vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid_vsync_out_1),
        .Q(vid_vsync_out),
        .R(p_0_in0));
endmodule

(* ORIG_REF_NAME = "point" *) 
module Recognize_Top_0_point
   (data1,
    data3,
    data1_reg_0,
    clk,
    p_0_in0,
    data3_reg_0);
  output data1;
  output data3;
  input data1_reg_0;
  input clk;
  input p_0_in0;
  input data3_reg_0;

  wire clk;
  wire data1;
  wire data1_reg_0;
  wire data3;
  wire data3_reg_0;
  wire p_0_in0;

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
