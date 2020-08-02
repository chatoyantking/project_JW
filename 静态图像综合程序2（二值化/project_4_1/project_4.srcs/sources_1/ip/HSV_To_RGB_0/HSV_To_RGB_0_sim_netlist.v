// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 14:03:33 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx_summer/project_4/project_4.srcs/sources_1/ip/HSV_To_RGB_0/HSV_To_RGB_0_sim_netlist.v
// Design      : HSV_To_RGB_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HSV_To_RGB_0,HSV_To_RGB,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "HSV_To_RGB,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module HSV_To_RGB_0
   (clk_Image_Process,
    Rst,
    HSV_Data_H,
    HSV_Data_S,
    HSV_Data_V,
    RGB_Data_R,
    RGB_Data_G,
    RGB_Data_B,
    Delay_Num);
  input clk_Image_Process;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input [8:0]HSV_Data_H;
  input [7:0]HSV_Data_S;
  input [7:0]HSV_Data_V;
  output [7:0]RGB_Data_R;
  output [7:0]RGB_Data_G;
  output [7:0]RGB_Data_B;
  output [2:0]Delay_Num;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]HSV_Data_H;
  wire [7:0]HSV_Data_S;
  wire [7:0]HSV_Data_V;
  wire [7:0]RGB_Data_B;
  wire [7:0]RGB_Data_G;
  wire [7:0]RGB_Data_R;
  wire Rst;
  wire clk_Image_Process;

  assign Delay_Num[2] = \<const0> ;
  assign Delay_Num[1] = \<const1> ;
  assign Delay_Num[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  HSV_To_RGB_0_HSV_To_RGB inst
       (.HSV_Data_H(HSV_Data_H),
        .HSV_Data_S(HSV_Data_S),
        .HSV_Data_V(HSV_Data_V),
        .RGB_Data_B(RGB_Data_B),
        .RGB_Data_G(RGB_Data_G),
        .RGB_Data_R(RGB_Data_R),
        .Rst(Rst),
        .clk_Image_Process(clk_Image_Process));
endmodule

(* ORIG_REF_NAME = "HSV_To_RGB" *) 
module HSV_To_RGB_0_HSV_To_RGB
   (RGB_Data_R,
    RGB_Data_G,
    RGB_Data_B,
    HSV_Data_H,
    HSV_Data_V,
    HSV_Data_S,
    clk_Image_Process,
    Rst);
  output [7:0]RGB_Data_R;
  output [7:0]RGB_Data_G;
  output [7:0]RGB_Data_B;
  input [8:0]HSV_Data_H;
  input [7:0]HSV_Data_V;
  input [7:0]HSV_Data_S;
  input clk_Image_Process;
  input Rst;

  wire [7:0]A;
  wire [7:0]B;
  wire Data_H_Mod__5_carry__0_i_1_n_0;
  wire Data_H_Mod__5_carry__0_i_2_n_0;
  wire Data_H_Mod__5_carry__0_i_3_n_0;
  wire Data_H_Mod__5_carry__0_n_2;
  wire Data_H_Mod__5_carry__0_n_3;
  wire Data_H_Mod__5_carry__0_n_5;
  wire Data_H_Mod__5_carry__0_n_6;
  wire Data_H_Mod__5_carry__0_n_7;
  wire Data_H_Mod__5_carry_i_1_n_0;
  wire Data_H_Mod__5_carry_i_2_n_0;
  wire Data_H_Mod__5_carry_i_3_n_0;
  wire Data_H_Mod__5_carry_i_4_n_0;
  wire Data_H_Mod__5_carry_n_0;
  wire Data_H_Mod__5_carry_n_1;
  wire Data_H_Mod__5_carry_n_2;
  wire Data_H_Mod__5_carry_n_3;
  wire Data_H_Mod__5_carry_n_4;
  wire Data_H_Mod__5_carry_n_5;
  wire Data_H_Mod__5_carry_n_6;
  wire Data_H_Mod__5_carry_n_7;
  wire Data_H_Mod_carry_i_1_n_0;
  wire Data_H_Mod_carry_i_2_n_0;
  wire Data_H_Mod_carry_i_3_n_0;
  wire Data_H_Mod_carry_i_4_n_0;
  wire Data_H_Mod_carry_i_5_n_0;
  wire Data_H_Mod_carry_n_2;
  wire Data_H_Mod_carry_n_3;
  wire Data_H_Mod_carry_n_5;
  wire Data_H_Mod_carry_n_6;
  wire [8:0]HSV_Data_H;
  wire [7:0]HSV_Data_S;
  wire [7:0]HSV_Data_V;
  wire [13:0]\^RGB_Adjust_Tmp ;
  wire RGB_Adjust_Tmp_i_1_n_0;
  wire RGB_Adjust_Tmp_i_2_n_0;
  wire RGB_Adjust_Tmp_i_3_n_0;
  wire RGB_Adjust_Tmp_i_4_n_0;
  wire RGB_Adjust__42_carry__0_i_1_n_0;
  wire RGB_Adjust__42_carry__0_i_2_n_0;
  wire RGB_Adjust__42_carry__0_i_3_n_0;
  wire RGB_Adjust__42_carry__0_i_4_n_0;
  wire RGB_Adjust__42_carry__0_n_0;
  wire RGB_Adjust__42_carry__0_n_1;
  wire RGB_Adjust__42_carry__0_n_2;
  wire RGB_Adjust__42_carry__0_n_3;
  wire RGB_Adjust__42_carry__0_n_4;
  wire RGB_Adjust__42_carry__0_n_5;
  wire RGB_Adjust__42_carry__0_n_6;
  wire RGB_Adjust__42_carry__0_n_7;
  wire RGB_Adjust__42_carry__1_i_1_n_0;
  wire RGB_Adjust__42_carry__1_i_2_n_0;
  wire RGB_Adjust__42_carry__1_i_3_n_0;
  wire RGB_Adjust__42_carry__1_i_4_n_0;
  wire RGB_Adjust__42_carry__1_n_1;
  wire RGB_Adjust__42_carry__1_n_2;
  wire RGB_Adjust__42_carry__1_n_3;
  wire RGB_Adjust__42_carry__1_n_4;
  wire RGB_Adjust__42_carry__1_n_5;
  wire RGB_Adjust__42_carry__1_n_6;
  wire RGB_Adjust__42_carry__1_n_7;
  wire RGB_Adjust__42_carry_i_1_n_0;
  wire RGB_Adjust__42_carry_i_2_n_0;
  wire RGB_Adjust__42_carry_i_3_n_0;
  wire RGB_Adjust__42_carry_n_0;
  wire RGB_Adjust__42_carry_n_1;
  wire RGB_Adjust__42_carry_n_2;
  wire RGB_Adjust__42_carry_n_3;
  wire RGB_Adjust__42_carry_n_4;
  wire RGB_Adjust__42_carry_n_5;
  wire RGB_Adjust__42_carry_n_6;
  wire RGB_Adjust__42_carry_n_7;
  wire RGB_Adjust__4_carry__0_i_1_n_0;
  wire RGB_Adjust__4_carry__0_i_2_n_0;
  wire RGB_Adjust__4_carry__0_i_3_n_0;
  wire RGB_Adjust__4_carry__0_i_4_n_0;
  wire RGB_Adjust__4_carry__0_i_5_n_0;
  wire RGB_Adjust__4_carry__0_i_6_n_0;
  wire RGB_Adjust__4_carry__0_n_0;
  wire RGB_Adjust__4_carry__0_n_1;
  wire RGB_Adjust__4_carry__0_n_2;
  wire RGB_Adjust__4_carry__0_n_3;
  wire RGB_Adjust__4_carry__1_i_1_n_0;
  wire RGB_Adjust__4_carry__1_i_2_n_0;
  wire RGB_Adjust__4_carry__1_i_3_n_0;
  wire RGB_Adjust__4_carry__1_i_4_n_0;
  wire RGB_Adjust__4_carry__1_i_5_n_0;
  wire RGB_Adjust__4_carry__1_i_6_n_0;
  wire RGB_Adjust__4_carry__1_i_7_n_0;
  wire RGB_Adjust__4_carry__1_i_8_n_0;
  wire RGB_Adjust__4_carry__1_n_0;
  wire RGB_Adjust__4_carry__1_n_1;
  wire RGB_Adjust__4_carry__1_n_2;
  wire RGB_Adjust__4_carry__1_n_3;
  wire RGB_Adjust__4_carry__1_n_4;
  wire RGB_Adjust__4_carry__2_i_1_n_0;
  wire RGB_Adjust__4_carry__2_i_2_n_0;
  wire RGB_Adjust__4_carry__2_i_3_n_0;
  wire RGB_Adjust__4_carry__2_i_4_n_0;
  wire RGB_Adjust__4_carry__2_i_5_n_0;
  wire RGB_Adjust__4_carry__2_i_6_n_0;
  wire RGB_Adjust__4_carry__2_i_7_n_0;
  wire RGB_Adjust__4_carry__2_n_0;
  wire RGB_Adjust__4_carry__2_n_1;
  wire RGB_Adjust__4_carry__2_n_2;
  wire RGB_Adjust__4_carry__2_n_3;
  wire RGB_Adjust__4_carry__2_n_4;
  wire RGB_Adjust__4_carry__2_n_5;
  wire RGB_Adjust__4_carry__2_n_6;
  wire RGB_Adjust__4_carry__2_n_7;
  wire RGB_Adjust__4_carry__3_n_0;
  wire RGB_Adjust__4_carry__3_n_2;
  wire RGB_Adjust__4_carry__3_n_3;
  wire RGB_Adjust__4_carry__3_n_5;
  wire RGB_Adjust__4_carry__3_n_6;
  wire RGB_Adjust__4_carry__3_n_7;
  wire RGB_Adjust__4_carry_i_1_n_0;
  wire RGB_Adjust__4_carry_i_2_n_0;
  wire RGB_Adjust__4_carry_i_3_n_0;
  wire RGB_Adjust__4_carry_n_0;
  wire RGB_Adjust__4_carry_n_1;
  wire RGB_Adjust__4_carry_n_2;
  wire RGB_Adjust__4_carry_n_3;
  wire RGB_Adjust__71_carry__0_i_1_n_0;
  wire RGB_Adjust__71_carry__0_i_2_n_0;
  wire RGB_Adjust__71_carry__0_i_3_n_0;
  wire RGB_Adjust__71_carry__0_i_4_n_0;
  wire RGB_Adjust__71_carry__0_i_5_n_0;
  wire RGB_Adjust__71_carry__0_i_6_n_0;
  wire RGB_Adjust__71_carry__0_i_7_n_0;
  wire RGB_Adjust__71_carry__0_i_8_n_0;
  wire RGB_Adjust__71_carry__0_n_0;
  wire RGB_Adjust__71_carry__0_n_1;
  wire RGB_Adjust__71_carry__0_n_2;
  wire RGB_Adjust__71_carry__0_n_3;
  wire RGB_Adjust__71_carry__1_i_1_n_0;
  wire RGB_Adjust__71_carry__1_i_2_n_0;
  wire RGB_Adjust__71_carry__1_i_3_n_0;
  wire RGB_Adjust__71_carry__1_i_4_n_0;
  wire RGB_Adjust__71_carry__1_i_5_n_0;
  wire RGB_Adjust__71_carry__1_i_6_n_0;
  wire RGB_Adjust__71_carry__1_i_7_n_0;
  wire RGB_Adjust__71_carry__1_i_8_n_0;
  wire RGB_Adjust__71_carry__1_n_0;
  wire RGB_Adjust__71_carry__1_n_1;
  wire RGB_Adjust__71_carry__1_n_2;
  wire RGB_Adjust__71_carry__1_n_3;
  wire RGB_Adjust__71_carry_i_1_n_0;
  wire RGB_Adjust__71_carry_i_2_n_0;
  wire RGB_Adjust__71_carry_i_3_n_0;
  wire RGB_Adjust__71_carry_i_4_n_0;
  wire RGB_Adjust__71_carry_i_5_n_0;
  wire RGB_Adjust__71_carry_i_6_n_0;
  wire RGB_Adjust__71_carry_i_7_n_0;
  wire RGB_Adjust__71_carry_n_0;
  wire RGB_Adjust__71_carry_n_1;
  wire RGB_Adjust__71_carry_n_2;
  wire RGB_Adjust__71_carry_n_3;
  wire [7:0]RGB_B;
  wire \RGB_B[0]_i_1_n_0 ;
  wire \RGB_B[0]_i_2_n_0 ;
  wire \RGB_B[1]_i_1_n_0 ;
  wire \RGB_B[1]_i_2_n_0 ;
  wire \RGB_B[2]_i_1_n_0 ;
  wire \RGB_B[2]_i_2_n_0 ;
  wire \RGB_B[3]_i_1_n_0 ;
  wire \RGB_B[3]_i_2_n_0 ;
  wire \RGB_B[4]_i_1_n_0 ;
  wire \RGB_B[4]_i_2_n_0 ;
  wire \RGB_B[5]_i_1_n_0 ;
  wire \RGB_B[5]_i_2_n_0 ;
  wire \RGB_B[6]_i_1_n_0 ;
  wire \RGB_B[6]_i_2_n_0 ;
  wire \RGB_B[7]_i_1_n_0 ;
  wire \RGB_B[7]_i_2_n_0 ;
  wire [7:0]RGB_Data_B;
  wire [7:0]RGB_Data_G;
  wire [7:0]RGB_Data_R;
  wire RGB_Delta_Data_carry__0_i_1_n_0;
  wire RGB_Delta_Data_carry__0_i_2_n_0;
  wire RGB_Delta_Data_carry__0_i_3_n_0;
  wire RGB_Delta_Data_carry__0_i_4_n_0;
  wire RGB_Delta_Data_carry__0_n_1;
  wire RGB_Delta_Data_carry__0_n_2;
  wire RGB_Delta_Data_carry__0_n_3;
  wire RGB_Delta_Data_carry_i_1_n_0;
  wire RGB_Delta_Data_carry_i_2_n_0;
  wire RGB_Delta_Data_carry_i_3_n_0;
  wire RGB_Delta_Data_carry_i_4_n_0;
  wire RGB_Delta_Data_carry_n_0;
  wire RGB_Delta_Data_carry_n_1;
  wire RGB_Delta_Data_carry_n_2;
  wire RGB_Delta_Data_carry_n_3;
  wire [7:0]RGB_G;
  wire \RGB_G[0]_i_1_n_0 ;
  wire \RGB_G[0]_i_2_n_0 ;
  wire \RGB_G[1]_i_1_n_0 ;
  wire \RGB_G[1]_i_2_n_0 ;
  wire \RGB_G[2]_i_1_n_0 ;
  wire \RGB_G[2]_i_2_n_0 ;
  wire \RGB_G[3]_i_1_n_0 ;
  wire \RGB_G[3]_i_2_n_0 ;
  wire \RGB_G[4]_i_1_n_0 ;
  wire \RGB_G[4]_i_2_n_0 ;
  wire \RGB_G[5]_i_1_n_0 ;
  wire \RGB_G[5]_i_2_n_0 ;
  wire \RGB_G[6]_i_1_n_0 ;
  wire \RGB_G[6]_i_2_n_0 ;
  wire \RGB_G[7]_i_1_n_0 ;
  wire \RGB_G[7]_i_2_n_0 ;
  wire \RGB_G[7]_i_3_n_0 ;
  wire \RGB_G[7]_i_4_n_0 ;
  wire [7:0]RGB_Min_Data;
  wire [7:0]RGB_R01_out;
  wire [7:0]RGB_R02_out;
  wire RGB_R0__21_carry__0_i_1_n_0;
  wire RGB_R0__21_carry__0_i_2_n_0;
  wire RGB_R0__21_carry__0_i_3_n_0;
  wire RGB_R0__21_carry__0_i_4_n_0;
  wire RGB_R0__21_carry__0_n_1;
  wire RGB_R0__21_carry__0_n_2;
  wire RGB_R0__21_carry__0_n_3;
  wire RGB_R0__21_carry_i_1_n_0;
  wire RGB_R0__21_carry_i_2_n_0;
  wire RGB_R0__21_carry_i_3_n_0;
  wire RGB_R0__21_carry_i_4_n_0;
  wire RGB_R0__21_carry_n_0;
  wire RGB_R0__21_carry_n_1;
  wire RGB_R0__21_carry_n_2;
  wire RGB_R0__21_carry_n_3;
  wire RGB_R0_carry__0_i_1_n_0;
  wire RGB_R0_carry__0_i_2_n_0;
  wire RGB_R0_carry__0_i_3_n_0;
  wire RGB_R0_carry__0_i_4_n_0;
  wire RGB_R0_carry__0_i_5_n_0;
  wire RGB_R0_carry__0_i_6_n_0;
  wire RGB_R0_carry__0_i_7_n_0;
  wire RGB_R0_carry__0_n_1;
  wire RGB_R0_carry__0_n_2;
  wire RGB_R0_carry__0_n_3;
  wire RGB_R0_carry_i_1_n_0;
  wire RGB_R0_carry_i_2_n_0;
  wire RGB_R0_carry_i_3_n_0;
  wire RGB_R0_carry_i_4_n_0;
  wire RGB_R0_carry_i_5_n_0;
  wire RGB_R0_carry_n_0;
  wire RGB_R0_carry_n_1;
  wire RGB_R0_carry_n_2;
  wire RGB_R0_carry_n_3;
  wire \RGB_R[0]_i_1_n_0 ;
  wire \RGB_R[0]_i_2_n_0 ;
  wire \RGB_R[15]_i_1_n_0 ;
  wire \RGB_R[1]_i_1_n_0 ;
  wire \RGB_R[1]_i_2_n_0 ;
  wire \RGB_R[2]_i_1_n_0 ;
  wire \RGB_R[2]_i_2_n_0 ;
  wire \RGB_R[3]_i_1_n_0 ;
  wire \RGB_R[3]_i_2_n_0 ;
  wire \RGB_R[4]_i_1_n_0 ;
  wire \RGB_R[4]_i_2_n_0 ;
  wire \RGB_R[5]_i_1_n_0 ;
  wire \RGB_R[5]_i_2_n_0 ;
  wire \RGB_R[6]_i_1_n_0 ;
  wire \RGB_R[6]_i_2_n_0 ;
  wire \RGB_R[7]_i_1_n_0 ;
  wire \RGB_R[7]_i_2_n_0 ;
  wire \RGB_R[7]_i_5_n_0 ;
  wire \RGB_R[7]_i_6_n_0 ;
  wire \RGB_R[7]_i_7_n_0 ;
  wire RGB_Tmp_Data_n_100;
  wire RGB_Tmp_Data_n_101;
  wire RGB_Tmp_Data_n_102;
  wire RGB_Tmp_Data_n_103;
  wire RGB_Tmp_Data_n_104;
  wire RGB_Tmp_Data_n_105;
  wire RGB_Tmp_Data_n_98;
  wire RGB_Tmp_Data_n_99;
  wire Rst;
  wire clk_Image_Process;
  wire [15:8]data0;
  wire p_1_in;
  wire p_2_in;
  wire [3:2]NLW_Data_H_Mod__5_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_Data_H_Mod__5_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_Data_H_Mod_carry_CO_UNCONNECTED;
  wire [3:0]NLW_Data_H_Mod_carry_O_UNCONNECTED;
  wire NLW_RGB_Adjust_Tmp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_RGB_Adjust_Tmp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_RGB_Adjust_Tmp_OVERFLOW_UNCONNECTED;
  wire NLW_RGB_Adjust_Tmp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_RGB_Adjust_Tmp_PATTERNDETECT_UNCONNECTED;
  wire NLW_RGB_Adjust_Tmp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_RGB_Adjust_Tmp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_RGB_Adjust_Tmp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_RGB_Adjust_Tmp_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_RGB_Adjust_Tmp_P_UNCONNECTED;
  wire [47:0]NLW_RGB_Adjust_Tmp_PCOUT_UNCONNECTED;
  wire [3:3]NLW_RGB_Adjust__42_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_RGB_Adjust__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_RGB_Adjust__4_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_RGB_Adjust__4_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_RGB_Adjust__4_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_Adjust__4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_RGB_Adjust__71_carry_O_UNCONNECTED;
  wire [3:0]NLW_RGB_Adjust__71_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_RGB_Adjust__71_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_RGB_Delta_Data_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_R0__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_R0_carry__0_CO_UNCONNECTED;
  wire NLW_RGB_Tmp_Data_CARRYCASCOUT_UNCONNECTED;
  wire NLW_RGB_Tmp_Data_MULTSIGNOUT_UNCONNECTED;
  wire NLW_RGB_Tmp_Data_OVERFLOW_UNCONNECTED;
  wire NLW_RGB_Tmp_Data_PATTERNBDETECT_UNCONNECTED;
  wire NLW_RGB_Tmp_Data_PATTERNDETECT_UNCONNECTED;
  wire NLW_RGB_Tmp_Data_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_RGB_Tmp_Data_ACOUT_UNCONNECTED;
  wire [17:0]NLW_RGB_Tmp_Data_BCOUT_UNCONNECTED;
  wire [3:0]NLW_RGB_Tmp_Data_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_RGB_Tmp_Data_P_UNCONNECTED;
  wire [47:0]NLW_RGB_Tmp_Data_PCOUT_UNCONNECTED;

  CARRY4 Data_H_Mod__5_carry
       (.CI(1'b0),
        .CO({Data_H_Mod__5_carry_n_0,Data_H_Mod__5_carry_n_1,Data_H_Mod__5_carry_n_2,Data_H_Mod__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI(HSV_Data_H[3:0]),
        .O({Data_H_Mod__5_carry_n_4,Data_H_Mod__5_carry_n_5,Data_H_Mod__5_carry_n_6,Data_H_Mod__5_carry_n_7}),
        .S({Data_H_Mod__5_carry_i_1_n_0,Data_H_Mod__5_carry_i_2_n_0,Data_H_Mod__5_carry_i_3_n_0,Data_H_Mod__5_carry_i_4_n_0}));
  CARRY4 Data_H_Mod__5_carry__0
       (.CI(Data_H_Mod__5_carry_n_0),
        .CO({NLW_Data_H_Mod__5_carry__0_CO_UNCONNECTED[3:2],Data_H_Mod__5_carry__0_n_2,Data_H_Mod__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HSV_Data_H[5:4]}),
        .O({NLW_Data_H_Mod__5_carry__0_O_UNCONNECTED[3],Data_H_Mod__5_carry__0_n_5,Data_H_Mod__5_carry__0_n_6,Data_H_Mod__5_carry__0_n_7}),
        .S({1'b0,Data_H_Mod__5_carry__0_i_1_n_0,Data_H_Mod__5_carry__0_i_2_n_0,Data_H_Mod__5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_H_Mod__5_carry__0_i_1
       (.I0(HSV_Data_H[6]),
        .I1(Data_H_Mod_carry_n_5),
        .O(Data_H_Mod__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_H_Mod__5_carry__0_i_2
       (.I0(HSV_Data_H[5]),
        .I1(Data_H_Mod_carry_n_6),
        .O(Data_H_Mod__5_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    Data_H_Mod__5_carry__0_i_3
       (.I0(HSV_Data_H[4]),
        .I1(HSV_Data_H[7]),
        .I2(HSV_Data_H[8]),
        .I3(HSV_Data_H[6]),
        .I4(Data_H_Mod_carry_i_2_n_0),
        .O(Data_H_Mod__5_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Data_H_Mod__5_carry_i_1
       (.I0(HSV_Data_H[3]),
        .I1(HSV_Data_H[7]),
        .I2(HSV_Data_H[6]),
        .O(Data_H_Mod__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_H_Mod__5_carry_i_2
       (.I0(HSV_Data_H[2]),
        .I1(HSV_Data_H[6]),
        .O(Data_H_Mod__5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_H_Mod__5_carry_i_3
       (.I0(HSV_Data_H[1]),
        .O(Data_H_Mod__5_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_H_Mod__5_carry_i_4
       (.I0(HSV_Data_H[0]),
        .O(Data_H_Mod__5_carry_i_4_n_0));
  CARRY4 Data_H_Mod_carry
       (.CI(1'b0),
        .CO({NLW_Data_H_Mod_carry_CO_UNCONNECTED[3:2],Data_H_Mod_carry_n_2,Data_H_Mod_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Data_H_Mod_carry_i_1_n_0,Data_H_Mod_carry_i_2_n_0}),
        .O({NLW_Data_H_Mod_carry_O_UNCONNECTED[3],Data_H_Mod_carry_n_5,Data_H_Mod_carry_n_6,NLW_Data_H_Mod_carry_O_UNCONNECTED[0]}),
        .S({1'b0,Data_H_Mod_carry_i_3_n_0,Data_H_Mod_carry_i_4_n_0,Data_H_Mod_carry_i_5_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Data_H_Mod_carry_i_1
       (.I0(HSV_Data_H[8]),
        .I1(HSV_Data_H[6]),
        .I2(HSV_Data_H[7]),
        .O(Data_H_Mod_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Data_H_Mod_carry_i_2
       (.I0(HSV_Data_H[7]),
        .I1(HSV_Data_H[6]),
        .O(Data_H_Mod_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Data_H_Mod_carry_i_3
       (.I0(HSV_Data_H[6]),
        .I1(HSV_Data_H[7]),
        .I2(HSV_Data_H[8]),
        .O(Data_H_Mod_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Data_H_Mod_carry_i_4
       (.I0(Data_H_Mod_carry_i_1_n_0),
        .I1(HSV_Data_H[6]),
        .I2(HSV_Data_H[8]),
        .I3(HSV_Data_H[7]),
        .O(Data_H_Mod_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Data_H_Mod_carry_i_5
       (.I0(HSV_Data_H[8]),
        .I1(HSV_Data_H[6]),
        .I2(HSV_Data_H[7]),
        .I3(Data_H_Mod_carry_i_2_n_0),
        .O(Data_H_Mod_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    RGB_Adjust_Tmp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_RGB_Adjust_Tmp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RGB_Adjust_Tmp_i_1_n_0,RGB_Adjust_Tmp_i_2_n_0,RGB_Adjust_Tmp_i_3_n_0,RGB_Adjust_Tmp_i_4_n_0,Data_H_Mod__5_carry_n_6,Data_H_Mod__5_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_RGB_Adjust_Tmp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_RGB_Adjust_Tmp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_RGB_Adjust_Tmp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_RGB_Adjust_Tmp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_RGB_Adjust_Tmp_OVERFLOW_UNCONNECTED),
        .P({NLW_RGB_Adjust_Tmp_P_UNCONNECTED[47:14],\^RGB_Adjust_Tmp }),
        .PATTERNBDETECT(NLW_RGB_Adjust_Tmp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_RGB_Adjust_Tmp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_RGB_Adjust_Tmp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_RGB_Adjust_Tmp_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h7F7F8000)) 
    RGB_Adjust_Tmp_i_1
       (.I0(Data_H_Mod__5_carry__0_n_7),
        .I1(Data_H_Mod__5_carry_n_5),
        .I2(Data_H_Mod__5_carry_n_4),
        .I3(Data_H_Mod__5_carry__0_n_5),
        .I4(Data_H_Mod__5_carry__0_n_6),
        .O(RGB_Adjust_Tmp_i_1_n_0));
  LUT5 #(
    .INIT(32'h777F8800)) 
    RGB_Adjust_Tmp_i_2
       (.I0(Data_H_Mod__5_carry_n_4),
        .I1(Data_H_Mod__5_carry_n_5),
        .I2(Data_H_Mod__5_carry__0_n_6),
        .I3(Data_H_Mod__5_carry__0_n_5),
        .I4(Data_H_Mod__5_carry__0_n_7),
        .O(RGB_Adjust_Tmp_i_2_n_0));
  LUT5 #(
    .INIT(32'h557FAA00)) 
    RGB_Adjust_Tmp_i_3
       (.I0(Data_H_Mod__5_carry_n_5),
        .I1(Data_H_Mod__5_carry__0_n_7),
        .I2(Data_H_Mod__5_carry__0_n_6),
        .I3(Data_H_Mod__5_carry__0_n_5),
        .I4(Data_H_Mod__5_carry_n_4),
        .O(RGB_Adjust_Tmp_i_3_n_0));
  LUT5 #(
    .INIT(32'h1555AAAA)) 
    RGB_Adjust_Tmp_i_4
       (.I0(Data_H_Mod__5_carry__0_n_5),
        .I1(Data_H_Mod__5_carry__0_n_6),
        .I2(Data_H_Mod__5_carry_n_4),
        .I3(Data_H_Mod__5_carry__0_n_7),
        .I4(Data_H_Mod__5_carry_n_5),
        .O(RGB_Adjust_Tmp_i_4_n_0));
  CARRY4 RGB_Adjust__42_carry
       (.CI(1'b0),
        .CO({RGB_Adjust__42_carry_n_0,RGB_Adjust__42_carry_n_1,RGB_Adjust__42_carry_n_2,RGB_Adjust__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({RGB_Adjust__42_carry_n_4,RGB_Adjust__42_carry_n_5,RGB_Adjust__42_carry_n_6,RGB_Adjust__42_carry_n_7}),
        .S({RGB_Adjust__42_carry_i_1_n_0,RGB_Adjust__42_carry_i_2_n_0,RGB_Adjust__42_carry_i_3_n_0,RGB_Adjust__4_carry__1_n_4}));
  CARRY4 RGB_Adjust__42_carry__0
       (.CI(RGB_Adjust__42_carry_n_0),
        .CO({RGB_Adjust__42_carry__0_n_0,RGB_Adjust__42_carry__0_n_1,RGB_Adjust__42_carry__0_n_2,RGB_Adjust__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_Adjust__4_carry__2_n_5,RGB_Adjust__4_carry__2_n_6,RGB_Adjust__4_carry__2_n_7,RGB_Adjust__4_carry__1_n_4}),
        .O({RGB_Adjust__42_carry__0_n_4,RGB_Adjust__42_carry__0_n_5,RGB_Adjust__42_carry__0_n_6,RGB_Adjust__42_carry__0_n_7}),
        .S({RGB_Adjust__42_carry__0_i_1_n_0,RGB_Adjust__42_carry__0_i_2_n_0,RGB_Adjust__42_carry__0_i_3_n_0,RGB_Adjust__42_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Adjust__42_carry__0_i_1
       (.I0(RGB_Adjust__4_carry__2_n_5),
        .I1(RGB_Adjust__4_carry__3_n_5),
        .O(RGB_Adjust__42_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Adjust__42_carry__0_i_2
       (.I0(RGB_Adjust__4_carry__2_n_6),
        .I1(RGB_Adjust__4_carry__3_n_6),
        .O(RGB_Adjust__42_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Adjust__42_carry__0_i_3
       (.I0(RGB_Adjust__4_carry__2_n_7),
        .I1(RGB_Adjust__4_carry__3_n_7),
        .O(RGB_Adjust__42_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Adjust__42_carry__0_i_4
       (.I0(RGB_Adjust__4_carry__1_n_4),
        .I1(RGB_Adjust__4_carry__2_n_4),
        .O(RGB_Adjust__42_carry__0_i_4_n_0));
  CARRY4 RGB_Adjust__42_carry__1
       (.CI(RGB_Adjust__42_carry__0_n_0),
        .CO({NLW_RGB_Adjust__42_carry__1_CO_UNCONNECTED[3],RGB_Adjust__42_carry__1_n_1,RGB_Adjust__42_carry__1_n_2,RGB_Adjust__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RGB_Adjust__4_carry__3_n_6,RGB_Adjust__4_carry__3_n_7,RGB_Adjust__4_carry__2_n_4}),
        .O({RGB_Adjust__42_carry__1_n_4,RGB_Adjust__42_carry__1_n_5,RGB_Adjust__42_carry__1_n_6,RGB_Adjust__42_carry__1_n_7}),
        .S({RGB_Adjust__42_carry__1_i_1_n_0,RGB_Adjust__42_carry__1_i_2_n_0,RGB_Adjust__42_carry__1_i_3_n_0,RGB_Adjust__42_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Adjust__42_carry__1_i_1
       (.I0(RGB_Adjust__4_carry__3_n_5),
        .O(RGB_Adjust__42_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Adjust__42_carry__1_i_2
       (.I0(RGB_Adjust__4_carry__3_n_6),
        .O(RGB_Adjust__42_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Adjust__42_carry__1_i_3
       (.I0(RGB_Adjust__4_carry__3_n_7),
        .O(RGB_Adjust__42_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Adjust__42_carry__1_i_4
       (.I0(RGB_Adjust__4_carry__2_n_4),
        .I1(RGB_Adjust__4_carry__3_n_0),
        .O(RGB_Adjust__42_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Adjust__42_carry_i_1
       (.I0(RGB_Adjust__4_carry__2_n_5),
        .O(RGB_Adjust__42_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Adjust__42_carry_i_2
       (.I0(RGB_Adjust__4_carry__2_n_6),
        .O(RGB_Adjust__42_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Adjust__42_carry_i_3
       (.I0(RGB_Adjust__4_carry__2_n_7),
        .O(RGB_Adjust__42_carry_i_3_n_0));
  CARRY4 RGB_Adjust__4_carry
       (.CI(1'b0),
        .CO({RGB_Adjust__4_carry_n_0,RGB_Adjust__4_carry_n_1,RGB_Adjust__4_carry_n_2,RGB_Adjust__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\^RGB_Adjust_Tmp [6:4],1'b0}),
        .O(NLW_RGB_Adjust__4_carry_O_UNCONNECTED[3:0]),
        .S({RGB_Adjust__4_carry_i_1_n_0,RGB_Adjust__4_carry_i_2_n_0,RGB_Adjust__4_carry_i_3_n_0,\^RGB_Adjust_Tmp [3]}));
  CARRY4 RGB_Adjust__4_carry__0
       (.CI(RGB_Adjust__4_carry_n_0),
        .CO({RGB_Adjust__4_carry__0_n_0,RGB_Adjust__4_carry__0_n_1,RGB_Adjust__4_carry__0_n_2,RGB_Adjust__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_Adjust__4_carry__0_i_1_n_0,RGB_Adjust__4_carry__0_i_2_n_0,\^RGB_Adjust_Tmp [8:7]}),
        .O(NLW_RGB_Adjust__4_carry__0_O_UNCONNECTED[3:0]),
        .S({RGB_Adjust__4_carry__0_i_3_n_0,RGB_Adjust__4_carry__0_i_4_n_0,RGB_Adjust__4_carry__0_i_5_n_0,RGB_Adjust__4_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    RGB_Adjust__4_carry__0_i_1
       (.I0(\^RGB_Adjust_Tmp [1]),
        .I1(\^RGB_Adjust_Tmp [9]),
        .I2(\^RGB_Adjust_Tmp [5]),
        .O(RGB_Adjust__4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    RGB_Adjust__4_carry__0_i_2
       (.I0(\^RGB_Adjust_Tmp [9]),
        .I1(\^RGB_Adjust_Tmp [1]),
        .I2(\^RGB_Adjust_Tmp [5]),
        .O(RGB_Adjust__4_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    RGB_Adjust__4_carry__0_i_3
       (.I0(\^RGB_Adjust_Tmp [10]),
        .I1(\^RGB_Adjust_Tmp [2]),
        .I2(\^RGB_Adjust_Tmp [6]),
        .I3(RGB_Adjust__4_carry__0_i_1_n_0),
        .O(RGB_Adjust__4_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    RGB_Adjust__4_carry__0_i_4
       (.I0(\^RGB_Adjust_Tmp [1]),
        .I1(\^RGB_Adjust_Tmp [9]),
        .I2(\^RGB_Adjust_Tmp [5]),
        .I3(\^RGB_Adjust_Tmp [4]),
        .I4(\^RGB_Adjust_Tmp [0]),
        .O(RGB_Adjust__4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    RGB_Adjust__4_carry__0_i_5
       (.I0(\^RGB_Adjust_Tmp [0]),
        .I1(\^RGB_Adjust_Tmp [4]),
        .I2(\^RGB_Adjust_Tmp [8]),
        .O(RGB_Adjust__4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RGB_Adjust__4_carry__0_i_6
       (.I0(\^RGB_Adjust_Tmp [7]),
        .I1(\^RGB_Adjust_Tmp [3]),
        .O(RGB_Adjust__4_carry__0_i_6_n_0));
  CARRY4 RGB_Adjust__4_carry__1
       (.CI(RGB_Adjust__4_carry__0_n_0),
        .CO({RGB_Adjust__4_carry__1_n_0,RGB_Adjust__4_carry__1_n_1,RGB_Adjust__4_carry__1_n_2,RGB_Adjust__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_Adjust__4_carry__1_i_1_n_0,RGB_Adjust__4_carry__1_i_2_n_0,RGB_Adjust__4_carry__1_i_3_n_0,RGB_Adjust__4_carry__1_i_4_n_0}),
        .O({RGB_Adjust__4_carry__1_n_4,NLW_RGB_Adjust__4_carry__1_O_UNCONNECTED[2:0]}),
        .S({RGB_Adjust__4_carry__1_i_5_n_0,RGB_Adjust__4_carry__1_i_6_n_0,RGB_Adjust__4_carry__1_i_7_n_0,RGB_Adjust__4_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    RGB_Adjust__4_carry__1_i_1
       (.I0(\^RGB_Adjust_Tmp [13]),
        .I1(\^RGB_Adjust_Tmp [9]),
        .I2(\^RGB_Adjust_Tmp [5]),
        .O(RGB_Adjust__4_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    RGB_Adjust__4_carry__1_i_2
       (.I0(\^RGB_Adjust_Tmp [12]),
        .I1(\^RGB_Adjust_Tmp [4]),
        .I2(\^RGB_Adjust_Tmp [8]),
        .O(RGB_Adjust__4_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    RGB_Adjust__4_carry__1_i_3
       (.I0(\^RGB_Adjust_Tmp [11]),
        .I1(\^RGB_Adjust_Tmp [3]),
        .I2(\^RGB_Adjust_Tmp [7]),
        .O(RGB_Adjust__4_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    RGB_Adjust__4_carry__1_i_4
       (.I0(\^RGB_Adjust_Tmp [10]),
        .I1(\^RGB_Adjust_Tmp [2]),
        .I2(\^RGB_Adjust_Tmp [6]),
        .O(RGB_Adjust__4_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    RGB_Adjust__4_carry__1_i_5
       (.I0(\^RGB_Adjust_Tmp [5]),
        .I1(\^RGB_Adjust_Tmp [9]),
        .I2(\^RGB_Adjust_Tmp [13]),
        .I3(\^RGB_Adjust_Tmp [6]),
        .I4(\^RGB_Adjust_Tmp [10]),
        .O(RGB_Adjust__4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    RGB_Adjust__4_carry__1_i_6
       (.I0(RGB_Adjust__4_carry__1_i_2_n_0),
        .I1(\^RGB_Adjust_Tmp [9]),
        .I2(\^RGB_Adjust_Tmp [5]),
        .I3(\^RGB_Adjust_Tmp [13]),
        .O(RGB_Adjust__4_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    RGB_Adjust__4_carry__1_i_7
       (.I0(\^RGB_Adjust_Tmp [12]),
        .I1(\^RGB_Adjust_Tmp [4]),
        .I2(\^RGB_Adjust_Tmp [8]),
        .I3(RGB_Adjust__4_carry__1_i_3_n_0),
        .O(RGB_Adjust__4_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    RGB_Adjust__4_carry__1_i_8
       (.I0(\^RGB_Adjust_Tmp [11]),
        .I1(\^RGB_Adjust_Tmp [3]),
        .I2(\^RGB_Adjust_Tmp [7]),
        .I3(RGB_Adjust__4_carry__1_i_4_n_0),
        .O(RGB_Adjust__4_carry__1_i_8_n_0));
  CARRY4 RGB_Adjust__4_carry__2
       (.CI(RGB_Adjust__4_carry__1_n_0),
        .CO({RGB_Adjust__4_carry__2_n_0,RGB_Adjust__4_carry__2_n_1,RGB_Adjust__4_carry__2_n_2,RGB_Adjust__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\^RGB_Adjust_Tmp [10],RGB_Adjust__4_carry__2_i_1_n_0,RGB_Adjust__4_carry__2_i_2_n_0,RGB_Adjust__4_carry__2_i_3_n_0}),
        .O({RGB_Adjust__4_carry__2_n_4,RGB_Adjust__4_carry__2_n_5,RGB_Adjust__4_carry__2_n_6,RGB_Adjust__4_carry__2_n_7}),
        .S({RGB_Adjust__4_carry__2_i_4_n_0,RGB_Adjust__4_carry__2_i_5_n_0,RGB_Adjust__4_carry__2_i_6_n_0,RGB_Adjust__4_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    RGB_Adjust__4_carry__2_i_1
       (.I0(\^RGB_Adjust_Tmp [8]),
        .I1(\^RGB_Adjust_Tmp [12]),
        .O(RGB_Adjust__4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RGB_Adjust__4_carry__2_i_2
       (.I0(\^RGB_Adjust_Tmp [7]),
        .I1(\^RGB_Adjust_Tmp [11]),
        .O(RGB_Adjust__4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RGB_Adjust__4_carry__2_i_3
       (.I0(\^RGB_Adjust_Tmp [6]),
        .I1(\^RGB_Adjust_Tmp [10]),
        .O(RGB_Adjust__4_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    RGB_Adjust__4_carry__2_i_4
       (.I0(\^RGB_Adjust_Tmp [13]),
        .I1(\^RGB_Adjust_Tmp [9]),
        .I2(\^RGB_Adjust_Tmp [10]),
        .O(RGB_Adjust__4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    RGB_Adjust__4_carry__2_i_5
       (.I0(\^RGB_Adjust_Tmp [12]),
        .I1(\^RGB_Adjust_Tmp [8]),
        .I2(\^RGB_Adjust_Tmp [9]),
        .I3(\^RGB_Adjust_Tmp [13]),
        .O(RGB_Adjust__4_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    RGB_Adjust__4_carry__2_i_6
       (.I0(\^RGB_Adjust_Tmp [11]),
        .I1(\^RGB_Adjust_Tmp [7]),
        .I2(\^RGB_Adjust_Tmp [8]),
        .I3(\^RGB_Adjust_Tmp [12]),
        .O(RGB_Adjust__4_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    RGB_Adjust__4_carry__2_i_7
       (.I0(\^RGB_Adjust_Tmp [10]),
        .I1(\^RGB_Adjust_Tmp [6]),
        .I2(\^RGB_Adjust_Tmp [7]),
        .I3(\^RGB_Adjust_Tmp [11]),
        .O(RGB_Adjust__4_carry__2_i_7_n_0));
  CARRY4 RGB_Adjust__4_carry__3
       (.CI(RGB_Adjust__4_carry__2_n_0),
        .CO({RGB_Adjust__4_carry__3_n_0,NLW_RGB_Adjust__4_carry__3_CO_UNCONNECTED[2],RGB_Adjust__4_carry__3_n_2,RGB_Adjust__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_RGB_Adjust__4_carry__3_O_UNCONNECTED[3],RGB_Adjust__4_carry__3_n_5,RGB_Adjust__4_carry__3_n_6,RGB_Adjust__4_carry__3_n_7}),
        .S({1'b1,\^RGB_Adjust_Tmp [13:11]}));
  LUT2 #(
    .INIT(4'h6)) 
    RGB_Adjust__4_carry_i_1
       (.I0(\^RGB_Adjust_Tmp [6]),
        .I1(\^RGB_Adjust_Tmp [2]),
        .O(RGB_Adjust__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RGB_Adjust__4_carry_i_2
       (.I0(\^RGB_Adjust_Tmp [5]),
        .I1(\^RGB_Adjust_Tmp [1]),
        .O(RGB_Adjust__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RGB_Adjust__4_carry_i_3
       (.I0(\^RGB_Adjust_Tmp [4]),
        .I1(\^RGB_Adjust_Tmp [0]),
        .O(RGB_Adjust__4_carry_i_3_n_0));
  CARRY4 RGB_Adjust__71_carry
       (.CI(1'b0),
        .CO({RGB_Adjust__71_carry_n_0,RGB_Adjust__71_carry_n_1,RGB_Adjust__71_carry_n_2,RGB_Adjust__71_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_Adjust__71_carry_i_1_n_0,RGB_Adjust__71_carry_i_2_n_0,RGB_Adjust__71_carry_i_3_n_0,1'b0}),
        .O(NLW_RGB_Adjust__71_carry_O_UNCONNECTED[3:0]),
        .S({RGB_Adjust__71_carry_i_4_n_0,RGB_Adjust__71_carry_i_5_n_0,RGB_Adjust__71_carry_i_6_n_0,RGB_Adjust__71_carry_i_7_n_0}));
  CARRY4 RGB_Adjust__71_carry__0
       (.CI(RGB_Adjust__71_carry_n_0),
        .CO({RGB_Adjust__71_carry__0_n_0,RGB_Adjust__71_carry__0_n_1,RGB_Adjust__71_carry__0_n_2,RGB_Adjust__71_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_Adjust__71_carry__0_i_1_n_0,RGB_Adjust__71_carry__0_i_2_n_0,RGB_Adjust__71_carry__0_i_3_n_0,RGB_Adjust__71_carry__0_i_4_n_0}),
        .O(NLW_RGB_Adjust__71_carry__0_O_UNCONNECTED[3:0]),
        .S({RGB_Adjust__71_carry__0_i_5_n_0,RGB_Adjust__71_carry__0_i_6_n_0,RGB_Adjust__71_carry__0_i_7_n_0,RGB_Adjust__71_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    RGB_Adjust__71_carry__0_i_1
       (.I0(RGB_Adjust__42_carry__0_n_5),
        .I1(\^RGB_Adjust_Tmp [8]),
        .O(RGB_Adjust__71_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGB_Adjust__71_carry__0_i_2
       (.I0(RGB_Adjust__42_carry__0_n_6),
        .I1(\^RGB_Adjust_Tmp [7]),
        .O(RGB_Adjust__71_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGB_Adjust__71_carry__0_i_3
       (.I0(RGB_Adjust__42_carry__0_n_7),
        .I1(\^RGB_Adjust_Tmp [6]),
        .O(RGB_Adjust__71_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RGB_Adjust__71_carry__0_i_4
       (.I0(RGB_Adjust__42_carry_n_4),
        .I1(\^RGB_Adjust_Tmp [5]),
        .O(RGB_Adjust__71_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RGB_Adjust__71_carry__0_i_5
       (.I0(\^RGB_Adjust_Tmp [8]),
        .I1(RGB_Adjust__42_carry__0_n_5),
        .I2(RGB_Adjust__42_carry__0_n_4),
        .I3(\^RGB_Adjust_Tmp [9]),
        .O(RGB_Adjust__71_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RGB_Adjust__71_carry__0_i_6
       (.I0(\^RGB_Adjust_Tmp [7]),
        .I1(RGB_Adjust__42_carry__0_n_6),
        .I2(RGB_Adjust__42_carry__0_n_5),
        .I3(\^RGB_Adjust_Tmp [8]),
        .O(RGB_Adjust__71_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RGB_Adjust__71_carry__0_i_7
       (.I0(\^RGB_Adjust_Tmp [6]),
        .I1(RGB_Adjust__42_carry__0_n_7),
        .I2(RGB_Adjust__42_carry__0_n_6),
        .I3(\^RGB_Adjust_Tmp [7]),
        .O(RGB_Adjust__71_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    RGB_Adjust__71_carry__0_i_8
       (.I0(\^RGB_Adjust_Tmp [5]),
        .I1(RGB_Adjust__42_carry_n_4),
        .I2(RGB_Adjust__42_carry__0_n_7),
        .I3(\^RGB_Adjust_Tmp [6]),
        .O(RGB_Adjust__71_carry__0_i_8_n_0));
  CARRY4 RGB_Adjust__71_carry__1
       (.CI(RGB_Adjust__71_carry__0_n_0),
        .CO({RGB_Adjust__71_carry__1_n_0,RGB_Adjust__71_carry__1_n_1,RGB_Adjust__71_carry__1_n_2,RGB_Adjust__71_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_Adjust__71_carry__1_i_1_n_0,RGB_Adjust__71_carry__1_i_2_n_0,RGB_Adjust__71_carry__1_i_3_n_0,RGB_Adjust__71_carry__1_i_4_n_0}),
        .O(NLW_RGB_Adjust__71_carry__1_O_UNCONNECTED[3:0]),
        .S({RGB_Adjust__71_carry__1_i_5_n_0,RGB_Adjust__71_carry__1_i_6_n_0,RGB_Adjust__71_carry__1_i_7_n_0,RGB_Adjust__71_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    RGB_Adjust__71_carry__1_i_1
       (.I0(RGB_Adjust__42_carry__1_n_5),
        .I1(\^RGB_Adjust_Tmp [12]),
        .O(RGB_Adjust__71_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGB_Adjust__71_carry__1_i_2
       (.I0(RGB_Adjust__42_carry__1_n_6),
        .I1(\^RGB_Adjust_Tmp [11]),
        .O(RGB_Adjust__71_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGB_Adjust__71_carry__1_i_3
       (.I0(RGB_Adjust__42_carry__1_n_7),
        .I1(\^RGB_Adjust_Tmp [10]),
        .O(RGB_Adjust__71_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGB_Adjust__71_carry__1_i_4
       (.I0(RGB_Adjust__42_carry__0_n_4),
        .I1(\^RGB_Adjust_Tmp [9]),
        .O(RGB_Adjust__71_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RGB_Adjust__71_carry__1_i_5
       (.I0(\^RGB_Adjust_Tmp [12]),
        .I1(RGB_Adjust__42_carry__1_n_5),
        .I2(RGB_Adjust__42_carry__1_n_4),
        .I3(\^RGB_Adjust_Tmp [13]),
        .O(RGB_Adjust__71_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RGB_Adjust__71_carry__1_i_6
       (.I0(\^RGB_Adjust_Tmp [11]),
        .I1(RGB_Adjust__42_carry__1_n_6),
        .I2(RGB_Adjust__42_carry__1_n_5),
        .I3(\^RGB_Adjust_Tmp [12]),
        .O(RGB_Adjust__71_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RGB_Adjust__71_carry__1_i_7
       (.I0(\^RGB_Adjust_Tmp [10]),
        .I1(RGB_Adjust__42_carry__1_n_7),
        .I2(RGB_Adjust__42_carry__1_n_6),
        .I3(\^RGB_Adjust_Tmp [11]),
        .O(RGB_Adjust__71_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RGB_Adjust__71_carry__1_i_8
       (.I0(\^RGB_Adjust_Tmp [9]),
        .I1(RGB_Adjust__42_carry__0_n_4),
        .I2(RGB_Adjust__42_carry__1_n_7),
        .I3(\^RGB_Adjust_Tmp [10]),
        .O(RGB_Adjust__71_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RGB_Adjust__71_carry_i_1
       (.I0(RGB_Adjust__42_carry_n_5),
        .I1(\^RGB_Adjust_Tmp [4]),
        .O(RGB_Adjust__71_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RGB_Adjust__71_carry_i_2
       (.I0(RGB_Adjust__42_carry_n_6),
        .I1(\^RGB_Adjust_Tmp [3]),
        .O(RGB_Adjust__71_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RGB_Adjust__71_carry_i_3
       (.I0(RGB_Adjust__42_carry_n_7),
        .I1(\^RGB_Adjust_Tmp [2]),
        .O(RGB_Adjust__71_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    RGB_Adjust__71_carry_i_4
       (.I0(\^RGB_Adjust_Tmp [4]),
        .I1(RGB_Adjust__42_carry_n_5),
        .I2(RGB_Adjust__42_carry_n_4),
        .I3(\^RGB_Adjust_Tmp [5]),
        .O(RGB_Adjust__71_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    RGB_Adjust__71_carry_i_5
       (.I0(\^RGB_Adjust_Tmp [3]),
        .I1(RGB_Adjust__42_carry_n_6),
        .I2(RGB_Adjust__42_carry_n_5),
        .I3(\^RGB_Adjust_Tmp [4]),
        .O(RGB_Adjust__71_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    RGB_Adjust__71_carry_i_6
       (.I0(\^RGB_Adjust_Tmp [2]),
        .I1(RGB_Adjust__42_carry_n_7),
        .I2(RGB_Adjust__42_carry_n_6),
        .I3(\^RGB_Adjust_Tmp [3]),
        .O(RGB_Adjust__71_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RGB_Adjust__71_carry_i_7
       (.I0(\^RGB_Adjust_Tmp [2]),
        .I1(RGB_Adjust__42_carry_n_7),
        .O(RGB_Adjust__71_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[0]_i_1 
       (.I0(RGB_Min_Data[0]),
        .I1(p_2_in),
        .I2(\RGB_B[0]_i_2_n_0 ),
        .O(\RGB_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[0]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[0]),
        .I2(HSV_Data_V[0]),
        .I3(RGB_R02_out[0]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[1]_i_1 
       (.I0(RGB_Min_Data[1]),
        .I1(p_2_in),
        .I2(\RGB_B[1]_i_2_n_0 ),
        .O(\RGB_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[1]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[1]),
        .I2(HSV_Data_V[1]),
        .I3(RGB_R02_out[1]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[2]_i_1 
       (.I0(RGB_Min_Data[2]),
        .I1(p_2_in),
        .I2(\RGB_B[2]_i_2_n_0 ),
        .O(\RGB_B[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[2]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[2]),
        .I2(HSV_Data_V[2]),
        .I3(RGB_R02_out[2]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[3]_i_1 
       (.I0(RGB_Min_Data[3]),
        .I1(p_2_in),
        .I2(\RGB_B[3]_i_2_n_0 ),
        .O(\RGB_B[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[3]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[3]),
        .I2(HSV_Data_V[3]),
        .I3(RGB_R02_out[3]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[4]_i_1 
       (.I0(RGB_Min_Data[4]),
        .I1(p_2_in),
        .I2(\RGB_B[4]_i_2_n_0 ),
        .O(\RGB_B[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[4]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[4]),
        .I2(HSV_Data_V[4]),
        .I3(RGB_R02_out[4]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[5]_i_1 
       (.I0(RGB_Min_Data[5]),
        .I1(p_2_in),
        .I2(\RGB_B[5]_i_2_n_0 ),
        .O(\RGB_B[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[5]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[5]),
        .I2(HSV_Data_V[5]),
        .I3(RGB_R02_out[5]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[6]_i_1 
       (.I0(RGB_Min_Data[6]),
        .I1(p_2_in),
        .I2(\RGB_B[6]_i_2_n_0 ),
        .O(\RGB_B[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[6]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[6]),
        .I2(HSV_Data_V[6]),
        .I3(RGB_R02_out[6]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_B[7]_i_1 
       (.I0(RGB_Min_Data[7]),
        .I1(p_2_in),
        .I2(\RGB_B[7]_i_2_n_0 ),
        .O(\RGB_B[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_B[7]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(RGB_R01_out[7]),
        .I2(HSV_Data_V[7]),
        .I3(RGB_R02_out[7]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_B[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[0]_i_1_n_0 ),
        .Q(RGB_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[10] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[2]),
        .Q(RGB_Data_B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[11] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[3]),
        .Q(RGB_Data_B[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[12] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[4]),
        .Q(RGB_Data_B[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[13] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[5]),
        .Q(RGB_Data_B[5]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[14] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[6]),
        .Q(RGB_Data_B[6]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[15] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[7]),
        .Q(RGB_Data_B[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[1]_i_1_n_0 ),
        .Q(RGB_B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[2]_i_1_n_0 ),
        .Q(RGB_B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[3]_i_1_n_0 ),
        .Q(RGB_B[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[4]_i_1_n_0 ),
        .Q(RGB_B[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[5]_i_1_n_0 ),
        .Q(RGB_B[5]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[6]_i_1_n_0 ),
        .Q(RGB_B[6]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_B[7]_i_1_n_0 ),
        .Q(RGB_B[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[8] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[0]),
        .Q(RGB_Data_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_B_reg[9] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_B[1]),
        .Q(RGB_Data_B[1]));
  CARRY4 RGB_Delta_Data_carry
       (.CI(1'b0),
        .CO({RGB_Delta_Data_carry_n_0,RGB_Delta_Data_carry_n_1,RGB_Delta_Data_carry_n_2,RGB_Delta_Data_carry_n_3}),
        .CYINIT(1'b1),
        .DI(HSV_Data_V[3:0]),
        .O(A[3:0]),
        .S({RGB_Delta_Data_carry_i_1_n_0,RGB_Delta_Data_carry_i_2_n_0,RGB_Delta_Data_carry_i_3_n_0,RGB_Delta_Data_carry_i_4_n_0}));
  CARRY4 RGB_Delta_Data_carry__0
       (.CI(RGB_Delta_Data_carry_n_0),
        .CO({NLW_RGB_Delta_Data_carry__0_CO_UNCONNECTED[3],RGB_Delta_Data_carry__0_n_1,RGB_Delta_Data_carry__0_n_2,RGB_Delta_Data_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,HSV_Data_V[6:4]}),
        .O(A[7:4]),
        .S({RGB_Delta_Data_carry__0_i_1_n_0,RGB_Delta_Data_carry__0_i_2_n_0,RGB_Delta_Data_carry__0_i_3_n_0,RGB_Delta_Data_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry__0_i_1
       (.I0(HSV_Data_V[7]),
        .I1(RGB_Min_Data[7]),
        .O(RGB_Delta_Data_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry__0_i_2
       (.I0(HSV_Data_V[6]),
        .I1(RGB_Min_Data[6]),
        .O(RGB_Delta_Data_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry__0_i_3
       (.I0(HSV_Data_V[5]),
        .I1(RGB_Min_Data[5]),
        .O(RGB_Delta_Data_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry__0_i_4
       (.I0(HSV_Data_V[4]),
        .I1(RGB_Min_Data[4]),
        .O(RGB_Delta_Data_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry_i_1
       (.I0(HSV_Data_V[3]),
        .I1(RGB_Min_Data[3]),
        .O(RGB_Delta_Data_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry_i_2
       (.I0(HSV_Data_V[2]),
        .I1(RGB_Min_Data[2]),
        .O(RGB_Delta_Data_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry_i_3
       (.I0(HSV_Data_V[1]),
        .I1(RGB_Min_Data[1]),
        .O(RGB_Delta_Data_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RGB_Delta_Data_carry_i_4
       (.I0(HSV_Data_V[0]),
        .I1(RGB_Min_Data[0]),
        .O(RGB_Delta_Data_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[0]_i_1 
       (.I0(RGB_R02_out[0]),
        .I1(p_1_in),
        .I2(\RGB_G[0]_i_2_n_0 ),
        .O(\RGB_G[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[0]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[0]),
        .I2(RGB_R01_out[0]),
        .I3(HSV_Data_V[0]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[1]_i_1 
       (.I0(RGB_R02_out[1]),
        .I1(p_1_in),
        .I2(\RGB_G[1]_i_2_n_0 ),
        .O(\RGB_G[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[1]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[1]),
        .I2(RGB_R01_out[1]),
        .I3(HSV_Data_V[1]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[2]_i_1 
       (.I0(RGB_R02_out[2]),
        .I1(p_1_in),
        .I2(\RGB_G[2]_i_2_n_0 ),
        .O(\RGB_G[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[2]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[2]),
        .I2(RGB_R01_out[2]),
        .I3(HSV_Data_V[2]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[3]_i_1 
       (.I0(RGB_R02_out[3]),
        .I1(p_1_in),
        .I2(\RGB_G[3]_i_2_n_0 ),
        .O(\RGB_G[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[3]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[3]),
        .I2(RGB_R01_out[3]),
        .I3(HSV_Data_V[3]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[4]_i_1 
       (.I0(RGB_R02_out[4]),
        .I1(p_1_in),
        .I2(\RGB_G[4]_i_2_n_0 ),
        .O(\RGB_G[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[4]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[4]),
        .I2(RGB_R01_out[4]),
        .I3(HSV_Data_V[4]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[5]_i_1 
       (.I0(RGB_R02_out[5]),
        .I1(p_1_in),
        .I2(\RGB_G[5]_i_2_n_0 ),
        .O(\RGB_G[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[5]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[5]),
        .I2(RGB_R01_out[5]),
        .I3(HSV_Data_V[5]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[6]_i_1 
       (.I0(RGB_R02_out[6]),
        .I1(p_1_in),
        .I2(\RGB_G[6]_i_2_n_0 ),
        .O(\RGB_G[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[6]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[6]),
        .I2(RGB_R01_out[6]),
        .I3(HSV_Data_V[6]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RGB_G[7]_i_1 
       (.I0(RGB_R02_out[7]),
        .I1(p_1_in),
        .I2(\RGB_G[7]_i_2_n_0 ),
        .O(\RGB_G[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \RGB_G[7]_i_2 
       (.I0(\RGB_R[7]_i_6_n_0 ),
        .I1(RGB_Min_Data[7]),
        .I2(RGB_R01_out[7]),
        .I3(HSV_Data_V[7]),
        .I4(\RGB_G[7]_i_3_n_0 ),
        .O(\RGB_G[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F01FFFF)) 
    \RGB_G[7]_i_3 
       (.I0(HSV_Data_H[3]),
        .I1(HSV_Data_H[2]),
        .I2(HSV_Data_H[6]),
        .I3(\RGB_G[7]_i_4_n_0 ),
        .I4(HSV_Data_H[7]),
        .I5(HSV_Data_H[8]),
        .O(\RGB_G[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RGB_G[7]_i_4 
       (.I0(HSV_Data_H[4]),
        .I1(HSV_Data_H[5]),
        .O(\RGB_G[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[0]_i_1_n_0 ),
        .Q(RGB_G[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[10] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[2]),
        .Q(RGB_Data_G[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[11] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[3]),
        .Q(RGB_Data_G[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[12] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[4]),
        .Q(RGB_Data_G[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[13] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[5]),
        .Q(RGB_Data_G[5]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[14] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[6]),
        .Q(RGB_Data_G[6]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[15] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[7]),
        .Q(RGB_Data_G[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[1]_i_1_n_0 ),
        .Q(RGB_G[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[2]_i_1_n_0 ),
        .Q(RGB_G[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[3]_i_1_n_0 ),
        .Q(RGB_G[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[4]_i_1_n_0 ),
        .Q(RGB_G[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[5]_i_1_n_0 ),
        .Q(RGB_G[5]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[6]_i_1_n_0 ),
        .Q(RGB_G[6]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_G[7]_i_1_n_0 ),
        .Q(RGB_G[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[8] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[0]),
        .Q(RGB_Data_G[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_G_reg[9] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(RGB_G[1]),
        .Q(RGB_Data_G[1]));
  CARRY4 RGB_R0__21_carry
       (.CI(1'b0),
        .CO({RGB_R0__21_carry_n_0,RGB_R0__21_carry_n_1,RGB_R0__21_carry_n_2,RGB_R0__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(RGB_Min_Data[3:0]),
        .O(RGB_R02_out[3:0]),
        .S({RGB_R0__21_carry_i_1_n_0,RGB_R0__21_carry_i_2_n_0,RGB_R0__21_carry_i_3_n_0,RGB_R0__21_carry_i_4_n_0}));
  CARRY4 RGB_R0__21_carry__0
       (.CI(RGB_R0__21_carry_n_0),
        .CO({NLW_RGB_R0__21_carry__0_CO_UNCONNECTED[3],RGB_R0__21_carry__0_n_1,RGB_R0__21_carry__0_n_2,RGB_R0__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RGB_Min_Data[6:4]}),
        .O(RGB_R02_out[7:4]),
        .S({RGB_R0__21_carry__0_i_1_n_0,RGB_R0__21_carry__0_i_2_n_0,RGB_R0__21_carry__0_i_3_n_0,RGB_R0__21_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h69666666)) 
    RGB_R0__21_carry__0_i_1
       (.I0(RGB_Min_Data[7]),
        .I1(RGB_Adjust__4_carry__3_n_5),
        .I2(RGB_R0_carry_i_5_n_0),
        .I3(RGB_R0_carry__0_i_5_n_0),
        .I4(RGB_Adjust__4_carry__3_n_6),
        .O(RGB_R0__21_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969666966666666)) 
    RGB_R0__21_carry__0_i_2
       (.I0(RGB_Min_Data[6]),
        .I1(RGB_Adjust__4_carry__3_n_6),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_R0_carry__0_i_5_n_0),
        .O(RGB_R0__21_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969666966666666)) 
    RGB_R0__21_carry__0_i_3
       (.I0(RGB_Min_Data[5]),
        .I1(RGB_Adjust__4_carry__3_n_7),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_R0_carry__0_i_6_n_0),
        .O(RGB_R0__21_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969666966666666)) 
    RGB_R0__21_carry__0_i_4
       (.I0(RGB_Min_Data[4]),
        .I1(RGB_Adjust__4_carry__2_n_4),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_R0_carry__0_i_7_n_0),
        .O(RGB_R0__21_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966666666666666)) 
    RGB_R0__21_carry_i_1
       (.I0(RGB_Min_Data[3]),
        .I1(RGB_Adjust__4_carry__2_n_5),
        .I2(RGB_R0_carry_i_5_n_0),
        .I3(RGB_Adjust__4_carry__2_n_7),
        .I4(RGB_Adjust__4_carry__1_n_4),
        .I5(RGB_Adjust__4_carry__2_n_6),
        .O(RGB_R0__21_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h69666666)) 
    RGB_R0__21_carry_i_2
       (.I0(RGB_Min_Data[2]),
        .I1(RGB_Adjust__4_carry__2_n_6),
        .I2(RGB_R0_carry_i_5_n_0),
        .I3(RGB_Adjust__4_carry__1_n_4),
        .I4(RGB_Adjust__4_carry__2_n_7),
        .O(RGB_R0__21_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969666966666666)) 
    RGB_R0__21_carry_i_3
       (.I0(RGB_Min_Data[1]),
        .I1(RGB_Adjust__4_carry__2_n_7),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_Adjust__4_carry__1_n_4),
        .O(RGB_R0__21_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h66669699)) 
    RGB_R0__21_carry_i_4
       (.I0(RGB_Min_Data[0]),
        .I1(RGB_Adjust__4_carry__1_n_4),
        .I2(\^RGB_Adjust_Tmp [13]),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(RGB_Adjust__71_carry__1_n_0),
        .O(RGB_R0__21_carry_i_4_n_0));
  CARRY4 RGB_R0_carry
       (.CI(1'b0),
        .CO({RGB_R0_carry_n_0,RGB_R0_carry_n_1,RGB_R0_carry_n_2,RGB_R0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(HSV_Data_V[3:0]),
        .O(RGB_R01_out[3:0]),
        .S({RGB_R0_carry_i_1_n_0,RGB_R0_carry_i_2_n_0,RGB_R0_carry_i_3_n_0,RGB_R0_carry_i_4_n_0}));
  CARRY4 RGB_R0_carry__0
       (.CI(RGB_R0_carry_n_0),
        .CO({NLW_RGB_R0_carry__0_CO_UNCONNECTED[3],RGB_R0_carry__0_n_1,RGB_R0_carry__0_n_2,RGB_R0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,HSV_Data_V[6:4]}),
        .O(RGB_R01_out[7:4]),
        .S({RGB_R0_carry__0_i_1_n_0,RGB_R0_carry__0_i_2_n_0,RGB_R0_carry__0_i_3_n_0,RGB_R0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h96999999)) 
    RGB_R0_carry__0_i_1
       (.I0(HSV_Data_V[7]),
        .I1(RGB_Adjust__4_carry__3_n_5),
        .I2(RGB_R0_carry_i_5_n_0),
        .I3(RGB_R0_carry__0_i_5_n_0),
        .I4(RGB_Adjust__4_carry__3_n_6),
        .O(RGB_R0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9696999699999999)) 
    RGB_R0_carry__0_i_2
       (.I0(HSV_Data_V[6]),
        .I1(RGB_Adjust__4_carry__3_n_6),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_R0_carry__0_i_5_n_0),
        .O(RGB_R0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696999699999999)) 
    RGB_R0_carry__0_i_3
       (.I0(HSV_Data_V[5]),
        .I1(RGB_Adjust__4_carry__3_n_7),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_R0_carry__0_i_6_n_0),
        .O(RGB_R0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696999699999999)) 
    RGB_R0_carry__0_i_4
       (.I0(HSV_Data_V[4]),
        .I1(RGB_Adjust__4_carry__2_n_4),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_R0_carry__0_i_7_n_0),
        .O(RGB_R0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RGB_R0_carry__0_i_5
       (.I0(RGB_Adjust__4_carry__3_n_7),
        .I1(RGB_Adjust__4_carry__2_n_5),
        .I2(RGB_Adjust__4_carry__2_n_7),
        .I3(RGB_Adjust__4_carry__1_n_4),
        .I4(RGB_Adjust__4_carry__2_n_6),
        .I5(RGB_Adjust__4_carry__2_n_4),
        .O(RGB_R0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    RGB_R0_carry__0_i_6
       (.I0(RGB_Adjust__4_carry__2_n_4),
        .I1(RGB_Adjust__4_carry__2_n_6),
        .I2(RGB_Adjust__4_carry__1_n_4),
        .I3(RGB_Adjust__4_carry__2_n_7),
        .I4(RGB_Adjust__4_carry__2_n_5),
        .O(RGB_R0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    RGB_R0_carry__0_i_7
       (.I0(RGB_Adjust__4_carry__2_n_5),
        .I1(RGB_Adjust__4_carry__2_n_7),
        .I2(RGB_Adjust__4_carry__1_n_4),
        .I3(RGB_Adjust__4_carry__2_n_6),
        .O(RGB_R0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    RGB_R0_carry_i_1
       (.I0(HSV_Data_V[3]),
        .I1(RGB_Adjust__4_carry__2_n_5),
        .I2(RGB_R0_carry_i_5_n_0),
        .I3(RGB_Adjust__4_carry__2_n_7),
        .I4(RGB_Adjust__4_carry__1_n_4),
        .I5(RGB_Adjust__4_carry__2_n_6),
        .O(RGB_R0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h96999999)) 
    RGB_R0_carry_i_2
       (.I0(HSV_Data_V[2]),
        .I1(RGB_Adjust__4_carry__2_n_6),
        .I2(RGB_R0_carry_i_5_n_0),
        .I3(RGB_Adjust__4_carry__1_n_4),
        .I4(RGB_Adjust__4_carry__2_n_7),
        .O(RGB_R0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696999699999999)) 
    RGB_R0_carry_i_3
       (.I0(HSV_Data_V[1]),
        .I1(RGB_Adjust__4_carry__2_n_7),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(\^RGB_Adjust_Tmp [13]),
        .I5(RGB_Adjust__4_carry__1_n_4),
        .O(RGB_R0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h99996966)) 
    RGB_R0_carry_i_4
       (.I0(HSV_Data_V[0]),
        .I1(RGB_Adjust__4_carry__1_n_4),
        .I2(\^RGB_Adjust_Tmp [13]),
        .I3(RGB_Adjust__42_carry__1_n_4),
        .I4(RGB_Adjust__71_carry__1_n_0),
        .O(RGB_R0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    RGB_R0_carry_i_5
       (.I0(\^RGB_Adjust_Tmp [13]),
        .I1(RGB_Adjust__42_carry__1_n_4),
        .I2(RGB_Adjust__71_carry__1_n_0),
        .O(RGB_R0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[0]_i_1 
       (.I0(\RGB_R[0]_i_2_n_0 ),
        .I1(RGB_R01_out[0]),
        .I2(HSV_Data_V[0]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[0]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[0]),
        .I2(RGB_R02_out[0]),
        .I3(RGB_Min_Data[0]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RGB_R[15]_i_1 
       (.I0(Rst),
        .O(\RGB_R[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[1]_i_1 
       (.I0(\RGB_R[1]_i_2_n_0 ),
        .I1(RGB_R01_out[1]),
        .I2(HSV_Data_V[1]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[1]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[1]),
        .I2(RGB_R02_out[1]),
        .I3(RGB_Min_Data[1]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[2]_i_1 
       (.I0(\RGB_R[2]_i_2_n_0 ),
        .I1(RGB_R01_out[2]),
        .I2(HSV_Data_V[2]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[2]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[2]),
        .I2(RGB_R02_out[2]),
        .I3(RGB_Min_Data[2]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[3]_i_1 
       (.I0(\RGB_R[3]_i_2_n_0 ),
        .I1(RGB_R01_out[3]),
        .I2(HSV_Data_V[3]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[3]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[3]),
        .I2(RGB_R02_out[3]),
        .I3(RGB_Min_Data[3]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[4]_i_1 
       (.I0(\RGB_R[4]_i_2_n_0 ),
        .I1(RGB_R01_out[4]),
        .I2(HSV_Data_V[4]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[4]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[4]),
        .I2(RGB_R02_out[4]),
        .I3(RGB_Min_Data[4]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[5]_i_1 
       (.I0(\RGB_R[5]_i_2_n_0 ),
        .I1(RGB_R01_out[5]),
        .I2(HSV_Data_V[5]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[5]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[5]),
        .I2(RGB_R02_out[5]),
        .I3(RGB_Min_Data[5]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[6]_i_1 
       (.I0(\RGB_R[6]_i_2_n_0 ),
        .I1(RGB_R01_out[6]),
        .I2(HSV_Data_V[6]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[6]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[6]),
        .I2(RGB_R02_out[6]),
        .I3(RGB_Min_Data[6]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0CC55)) 
    \RGB_R[7]_i_1 
       (.I0(\RGB_R[7]_i_2_n_0 ),
        .I1(RGB_R01_out[7]),
        .I2(HSV_Data_V[7]),
        .I3(p_2_in),
        .I4(p_1_in),
        .O(\RGB_R[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \RGB_R[7]_i_2 
       (.I0(\RGB_R[7]_i_5_n_0 ),
        .I1(HSV_Data_V[7]),
        .I2(RGB_R02_out[7]),
        .I3(RGB_Min_Data[7]),
        .I4(\RGB_R[7]_i_6_n_0 ),
        .O(\RGB_R[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \RGB_R[7]_i_3 
       (.I0(HSV_Data_H[8]),
        .I1(HSV_Data_H[7]),
        .I2(HSV_Data_H[5]),
        .I3(HSV_Data_H[6]),
        .I4(HSV_Data_H[3]),
        .I5(HSV_Data_H[4]),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \RGB_R[7]_i_4 
       (.I0(HSV_Data_H[8]),
        .I1(\RGB_R[7]_i_7_n_0 ),
        .I2(HSV_Data_H[4]),
        .I3(HSV_Data_H[5]),
        .I4(HSV_Data_H[2]),
        .I5(HSV_Data_H[3]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \RGB_R[7]_i_5 
       (.I0(\RGB_R[7]_i_7_n_0 ),
        .I1(HSV_Data_H[4]),
        .I2(HSV_Data_H[2]),
        .I3(HSV_Data_H[3]),
        .I4(HSV_Data_H[5]),
        .I5(HSV_Data_H[8]),
        .O(\RGB_R[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \RGB_R[7]_i_6 
       (.I0(HSV_Data_H[8]),
        .I1(HSV_Data_H[4]),
        .I2(HSV_Data_H[5]),
        .I3(HSV_Data_H[7]),
        .I4(HSV_Data_H[6]),
        .O(\RGB_R[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RGB_R[7]_i_7 
       (.I0(HSV_Data_H[7]),
        .I1(HSV_Data_H[6]),
        .O(\RGB_R[7]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[0]_i_1_n_0 ),
        .Q(data0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[10] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[10]),
        .Q(RGB_Data_R[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[11] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[11]),
        .Q(RGB_Data_R[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[12] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[12]),
        .Q(RGB_Data_R[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[13] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[13]),
        .Q(RGB_Data_R[5]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[14] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[14]),
        .Q(RGB_Data_R[6]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[15] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[15]),
        .Q(RGB_Data_R[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[1]_i_1_n_0 ),
        .Q(data0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[2]_i_1_n_0 ),
        .Q(data0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[3]_i_1_n_0 ),
        .Q(data0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[4]_i_1_n_0 ),
        .Q(data0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[5]_i_1_n_0 ),
        .Q(data0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[6]_i_1_n_0 ),
        .Q(data0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(\RGB_R[7]_i_1_n_0 ),
        .Q(data0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[8] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[8]),
        .Q(RGB_Data_R[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RGB_R_reg[9] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\RGB_R[15]_i_1_n_0 ),
        .D(data0[9]),
        .Q(RGB_Data_R[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    RGB_Tmp_Data
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,HSV_Data_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_RGB_Tmp_Data_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_RGB_Tmp_Data_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_RGB_Tmp_Data_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_RGB_Tmp_Data_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_RGB_Tmp_Data_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_RGB_Tmp_Data_OVERFLOW_UNCONNECTED),
        .P({NLW_RGB_Tmp_Data_P_UNCONNECTED[47:16],RGB_Min_Data,RGB_Tmp_Data_n_98,RGB_Tmp_Data_n_99,RGB_Tmp_Data_n_100,RGB_Tmp_Data_n_101,RGB_Tmp_Data_n_102,RGB_Tmp_Data_n_103,RGB_Tmp_Data_n_104,RGB_Tmp_Data_n_105}),
        .PATTERNBDETECT(NLW_RGB_Tmp_Data_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_RGB_Tmp_Data_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_RGB_Tmp_Data_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_RGB_Tmp_Data_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_1
       (.I0(HSV_Data_S[7]),
        .O(B[7]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_2
       (.I0(HSV_Data_S[6]),
        .O(B[6]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_3
       (.I0(HSV_Data_S[5]),
        .O(B[5]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_4
       (.I0(HSV_Data_S[4]),
        .O(B[4]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_5
       (.I0(HSV_Data_S[3]),
        .O(B[3]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_6
       (.I0(HSV_Data_S[2]),
        .O(B[2]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_7
       (.I0(HSV_Data_S[1]),
        .O(B[1]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_Tmp_Data_i_8
       (.I0(HSV_Data_S[0]),
        .O(B[0]));
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
