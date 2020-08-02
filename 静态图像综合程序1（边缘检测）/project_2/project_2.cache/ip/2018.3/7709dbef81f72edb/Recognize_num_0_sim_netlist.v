// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 11:54:37 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Recognize_num_0_sim_netlist.v
// Design      : Recognize_num_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get_X
   (Q,
    \num1_reg[11]_0 ,
    O,
    point_0,
    E,
    vdata);
  output [3:0]Q;
  output [10:0]\num1_reg[11]_0 ;
  output [0:0]O;
  input point_0;
  input [0:0]E;
  input [11:0]vdata;

  wire [0:0]E;
  wire [0:0]O;
  wire [3:0]Q;
  wire \data_out24[23]_i_31_n_0 ;
  wire \data_out24[23]_i_32_n_0 ;
  wire \data_out24[23]_i_33_n_0 ;
  wire \data_out24[23]_i_34_n_0 ;
  wire \data_out24[23]_i_35_n_0 ;
  wire \data_out24[23]_i_36_n_0 ;
  wire \data_out24[23]_i_37_n_0 ;
  wire \data_out24[23]_i_38_n_0 ;
  wire \data_out24[23]_i_43_n_0 ;
  wire \data_out24[23]_i_44_n_0 ;
  wire \data_out24[23]_i_45_n_0 ;
  wire \data_out24[23]_i_46_n_0 ;
  wire \data_out24_reg[23]_i_23_n_0 ;
  wire \data_out24_reg[23]_i_23_n_1 ;
  wire \data_out24_reg[23]_i_23_n_2 ;
  wire \data_out24_reg[23]_i_23_n_3 ;
  wire \data_out24_reg[23]_i_24_n_0 ;
  wire \data_out24_reg[23]_i_24_n_1 ;
  wire \data_out24_reg[23]_i_24_n_2 ;
  wire \data_out24_reg[23]_i_24_n_3 ;
  wire \data_out24_reg[23]_i_29_n_0 ;
  wire \data_out24_reg[23]_i_29_n_1 ;
  wire \data_out24_reg[23]_i_29_n_2 ;
  wire \data_out24_reg[23]_i_29_n_3 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire num1;
  wire [10:0]\num1_reg[11]_0 ;
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
  wire [0:0]\NLW_data_out24_reg[23]_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out24_reg[23]_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out24_reg[23]_i_30_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0001)) 
    __0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(num1));
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
    \data_out24[23]_i_35 
       (.I0(\num1_reg_n_0_[7] ),
        .I1(\num2_reg_n_0_[7] ),
        .O(\data_out24[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_36 
       (.I0(\num1_reg_n_0_[6] ),
        .I1(\num2_reg_n_0_[6] ),
        .O(\data_out24[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_37 
       (.I0(\num1_reg_n_0_[5] ),
        .I1(\num2_reg_n_0_[5] ),
        .O(\data_out24[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_38 
       (.I0(\num1_reg_n_0_[4] ),
        .I1(\num2_reg_n_0_[4] ),
        .O(\data_out24[23]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_43 
       (.I0(\num1_reg_n_0_[11] ),
        .I1(\num2_reg_n_0_[11] ),
        .O(\data_out24[23]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_44 
       (.I0(\num1_reg_n_0_[10] ),
        .I1(\num2_reg_n_0_[10] ),
        .O(\data_out24[23]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_45 
       (.I0(\num1_reg_n_0_[9] ),
        .I1(\num2_reg_n_0_[9] ),
        .O(\data_out24[23]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_46 
       (.I0(\num1_reg_n_0_[8] ),
        .I1(\num2_reg_n_0_[8] ),
        .O(\data_out24[23]_i_46_n_0 ));
  CARRY4 \data_out24_reg[23]_i_23 
       (.CI(1'b0),
        .CO({\data_out24_reg[23]_i_23_n_0 ,\data_out24_reg[23]_i_23_n_1 ,\data_out24_reg[23]_i_23_n_2 ,\data_out24_reg[23]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[3] ,\num1_reg_n_0_[2] ,\num1_reg_n_0_[1] ,\num1_reg_n_0_[0] }),
        .O({\num1_reg[11]_0 [1:0],O,\NLW_data_out24_reg[23]_i_23_O_UNCONNECTED [0]}),
        .S({\data_out24[23]_i_31_n_0 ,\data_out24[23]_i_32_n_0 ,\data_out24[23]_i_33_n_0 ,\data_out24[23]_i_34_n_0 }));
  CARRY4 \data_out24_reg[23]_i_24 
       (.CI(\data_out24_reg[23]_i_23_n_0 ),
        .CO({\data_out24_reg[23]_i_24_n_0 ,\data_out24_reg[23]_i_24_n_1 ,\data_out24_reg[23]_i_24_n_2 ,\data_out24_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[7] ,\num1_reg_n_0_[6] ,\num1_reg_n_0_[5] ,\num1_reg_n_0_[4] }),
        .O(\num1_reg[11]_0 [5:2]),
        .S({\data_out24[23]_i_35_n_0 ,\data_out24[23]_i_36_n_0 ,\data_out24[23]_i_37_n_0 ,\data_out24[23]_i_38_n_0 }));
  CARRY4 \data_out24_reg[23]_i_29 
       (.CI(\data_out24_reg[23]_i_24_n_0 ),
        .CO({\data_out24_reg[23]_i_29_n_0 ,\data_out24_reg[23]_i_29_n_1 ,\data_out24_reg[23]_i_29_n_2 ,\data_out24_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[11] ,\num1_reg_n_0_[10] ,\num1_reg_n_0_[9] ,\num1_reg_n_0_[8] }),
        .O(\num1_reg[11]_0 [9:6]),
        .S({\data_out24[23]_i_43_n_0 ,\data_out24[23]_i_44_n_0 ,\data_out24[23]_i_45_n_0 ,\data_out24[23]_i_46_n_0 }));
  CARRY4 \data_out24_reg[23]_i_30 
       (.CI(\data_out24_reg[23]_i_29_n_0 ),
        .CO({\NLW_data_out24_reg[23]_i_30_CO_UNCONNECTED [3:1],\num1_reg[11]_0 [10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out24_reg[23]_i_30_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h383C)) 
    \dout[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6C8C)) 
    \dout[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
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
        .D(\dout[1]_i_1_n_0 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get_X_0
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
  wire \data_out24[23]_i_16_n_0 ;
  wire \data_out24[23]_i_17_n_0 ;
  wire \data_out24[23]_i_18_n_0 ;
  wire \data_out24[23]_i_19_n_0 ;
  wire \data_out24[23]_i_39_n_0 ;
  wire \data_out24[23]_i_40_n_0 ;
  wire \data_out24[23]_i_41_n_0 ;
  wire \data_out24[23]_i_42_n_0 ;
  wire \data_out24[5]_i_10_n_0 ;
  wire \data_out24[5]_i_7_n_0 ;
  wire \data_out24[5]_i_8_n_0 ;
  wire \data_out24[5]_i_9_n_0 ;
  wire \data_out24_reg[23]_i_27_n_0 ;
  wire \data_out24_reg[23]_i_27_n_1 ;
  wire \data_out24_reg[23]_i_27_n_2 ;
  wire \data_out24_reg[23]_i_27_n_3 ;
  wire \data_out24_reg[23]_i_9_n_0 ;
  wire \data_out24_reg[23]_i_9_n_1 ;
  wire \data_out24_reg[23]_i_9_n_2 ;
  wire \data_out24_reg[23]_i_9_n_3 ;
  wire \data_out24_reg[5]_i_4_n_0 ;
  wire \data_out24_reg[5]_i_4_n_1 ;
  wire \data_out24_reg[5]_i_4_n_2 ;
  wire \data_out24_reg[5]_i_4_n_3 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
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
  wire [3:1]\NLW_data_out24_reg[23]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out24_reg[23]_i_28_O_UNCONNECTED ;
  wire [0:0]\NLW_data_out24_reg[23]_i_9_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0001)) 
    __0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_16 
       (.I0(\num1_reg_n_0_[3] ),
        .I1(\num2_reg_n_0_[3] ),
        .O(\data_out24[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_17 
       (.I0(\num1_reg_n_0_[2] ),
        .I1(\num2_reg_n_0_[2] ),
        .O(\data_out24[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_18 
       (.I0(\num1_reg_n_0_[1] ),
        .I1(\num2_reg_n_0_[1] ),
        .O(\data_out24[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_19 
       (.I0(\num1_reg_n_0_[0] ),
        .I1(\num2_reg_n_0_[0] ),
        .O(\data_out24[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_39 
       (.I0(\num1_reg_n_0_[11] ),
        .I1(\num2_reg_n_0_[11] ),
        .O(\data_out24[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_40 
       (.I0(\num1_reg_n_0_[10] ),
        .I1(\num2_reg_n_0_[10] ),
        .O(\data_out24[23]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_41 
       (.I0(\num1_reg_n_0_[9] ),
        .I1(\num2_reg_n_0_[9] ),
        .O(\data_out24[23]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[23]_i_42 
       (.I0(\num1_reg_n_0_[8] ),
        .I1(\num2_reg_n_0_[8] ),
        .O(\data_out24[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[5]_i_10 
       (.I0(\num1_reg_n_0_[4] ),
        .I1(\num2_reg_n_0_[4] ),
        .O(\data_out24[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[5]_i_7 
       (.I0(\num1_reg_n_0_[7] ),
        .I1(\num2_reg_n_0_[7] ),
        .O(\data_out24[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[5]_i_8 
       (.I0(\num1_reg_n_0_[6] ),
        .I1(\num2_reg_n_0_[6] ),
        .O(\data_out24[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out24[5]_i_9 
       (.I0(\num1_reg_n_0_[5] ),
        .I1(\num2_reg_n_0_[5] ),
        .O(\data_out24[5]_i_9_n_0 ));
  CARRY4 \data_out24_reg[23]_i_27 
       (.CI(\data_out24_reg[5]_i_4_n_0 ),
        .CO({\data_out24_reg[23]_i_27_n_0 ,\data_out24_reg[23]_i_27_n_1 ,\data_out24_reg[23]_i_27_n_2 ,\data_out24_reg[23]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[11] ,\num1_reg_n_0_[10] ,\num1_reg_n_0_[9] ,\num1_reg_n_0_[8] }),
        .O(x2[10:7]),
        .S({\data_out24[23]_i_39_n_0 ,\data_out24[23]_i_40_n_0 ,\data_out24[23]_i_41_n_0 ,\data_out24[23]_i_42_n_0 }));
  CARRY4 \data_out24_reg[23]_i_28 
       (.CI(\data_out24_reg[23]_i_27_n_0 ),
        .CO({\NLW_data_out24_reg[23]_i_28_CO_UNCONNECTED [3:1],x2[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out24_reg[23]_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \data_out24_reg[23]_i_9 
       (.CI(1'b0),
        .CO({\data_out24_reg[23]_i_9_n_0 ,\data_out24_reg[23]_i_9_n_1 ,\data_out24_reg[23]_i_9_n_2 ,\data_out24_reg[23]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[3] ,\num1_reg_n_0_[2] ,\num1_reg_n_0_[1] ,\num1_reg_n_0_[0] }),
        .O({x2[2:0],\NLW_data_out24_reg[23]_i_9_O_UNCONNECTED [0]}),
        .S({\data_out24[23]_i_16_n_0 ,\data_out24[23]_i_17_n_0 ,\data_out24[23]_i_18_n_0 ,\data_out24[23]_i_19_n_0 }));
  CARRY4 \data_out24_reg[5]_i_4 
       (.CI(\data_out24_reg[23]_i_9_n_0 ),
        .CO({\data_out24_reg[5]_i_4_n_0 ,\data_out24_reg[5]_i_4_n_1 ,\data_out24_reg[5]_i_4_n_2 ,\data_out24_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\num1_reg_n_0_[7] ,\num1_reg_n_0_[6] ,\num1_reg_n_0_[5] ,\num1_reg_n_0_[4] }),
        .O(x2[6:3]),
        .S({\data_out24[5]_i_7_n_0 ,\data_out24[5]_i_8_n_0 ,\data_out24[5]_i_9_n_0 ,\data_out24[5]_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h383C)) 
    \dout[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6C8C)) 
    \dout[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
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
        .D(\dout[1]_i_1_n_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recognize_Top
   (data_out,
    vid_hsync_out,
    vid_vsync_out,
    vid_vde_out,
    Data24,
    clk,
    vdata,
    rst_n,
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
  input clk;
  input [11:0]vdata;
  input rst_n;
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
  wire number_judge_inst_n_3;
  wire number_judge_inst_n_4;
  wire number_judge_inst_n_5;
  wire number_judge_inst_n_50;
  wire number_judge_inst_n_51;
  wire number_judge_inst_n_52;
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
  wire [11:1]x1;
  wire [11:0]x2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_judge judge_inst
       (.D({number_judge_inst_n_3,number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25,number_judge_inst_n_26}),
        .SR({number_judge_inst_n_50,number_judge_inst_n_51}),
        .clk(clk),
        .data3(data3),
        .data_out(data_out),
        .data_out1(data_out1),
        .data_out1_reg_0(judge_inst_n_11),
        .data_out1_reg_1(judge_inst_n_16),
        .data_out1_reg_2(number_judge_inst_n_52),
        .hdata(hdata),
        .\hdata[5]_0 (judge_inst_n_14),
        .\hdata[6]_0 (judge_inst_n_13),
        .\hdata[6]_1 (judge_inst_n_15),
        .hdata_0_sp_1(judge_inst_n_8),
        .hdata_10_sp_1(judge_inst_n_10),
        .hdata_5_sp_1(judge_inst_n_12),
        .hdata_6_sp_1(judge_inst_n_9),
        .\num1_reg[11] (judge_inst_n_3),
        .\num1_reg[3] (judge_inst_n_2),
        .\num1_reg[3]_0 (judge_inst_n_5),
        .\num1_reg[7] (judge_inst_n_4),
        .\num1_reg[7]_0 (judge_inst_n_6),
        .\num1_reg[7]_1 (judge_inst_n_7),
        .p_0_in0(p_0_in0),
        .rst_n(rst_n),
        .vdata(vdata),
        .x1(x1),
        .x2(x2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_judge number_judge_inst
       (.D({number_judge_inst_n_3,number_judge_inst_n_4,number_judge_inst_n_5,number_judge_inst_n_6,number_judge_inst_n_7,number_judge_inst_n_8,number_judge_inst_n_9,number_judge_inst_n_10,number_judge_inst_n_11,number_judge_inst_n_12,number_judge_inst_n_13,number_judge_inst_n_14,number_judge_inst_n_15,number_judge_inst_n_16,number_judge_inst_n_17,number_judge_inst_n_18,number_judge_inst_n_19,number_judge_inst_n_20,number_judge_inst_n_21,number_judge_inst_n_22,number_judge_inst_n_23,number_judge_inst_n_24,number_judge_inst_n_25,number_judge_inst_n_26}),
        .Data1(Data1),
        .Data1_0(number_judge_inst_n_52),
        .Data24(Data24),
        .SR({number_judge_inst_n_50,number_judge_inst_n_51}),
        .clk(clk),
        .data1(data1),
        .data3(data3),
        .data_out1(data_out1),
        .\data_out24[15]_i_4 (judge_inst_n_3),
        .\data_out24[15]_i_4_0 (judge_inst_n_4),
        .\data_out24[15]_i_5 (judge_inst_n_2),
        .\data_out24_reg[0] (judge_inst_n_7),
        .\data_out24_reg[0]_0 (judge_inst_n_14),
        .\data_out24_reg[0]_1 (judge_inst_n_10),
        .\data_out24_reg[16] (judge_inst_n_6),
        .\data_out24_reg[16]_0 (judge_inst_n_15),
        .\data_out24_reg[8] (judge_inst_n_12),
        .\data_out24_reg[8]_0 (judge_inst_n_8),
        .\data_out24_reg[8]_1 (judge_inst_n_9),
        .\data_out24_reg[8]_2 (judge_inst_n_5),
        .\data_out24_reg[8]_3 (judge_inst_n_13),
        .hdata(hdata[6]),
        .\num1_reg[11] (x1),
        .p_0_in0(p_0_in0),
        .rst_n(rst_n),
        .vdata(vdata),
        .vid_hsync(vid_hsync),
        .vid_hsync_out(vid_hsync_out),
        .vid_vde(vid_vde),
        .vid_vde_out(vid_vde_out),
        .vid_vsync(vid_vsync),
        .vid_vsync_out(vid_vsync_out),
        .x2(x2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_point point_inst
       (.clk(clk),
        .data1(data1),
        .data1_reg_0(judge_inst_n_11),
        .data3(data3),
        .data3_reg_0(judge_inst_n_16),
        .p_0_in0(p_0_in0));
endmodule

(* CHECK_LICENSE_TYPE = "Recognize_num_0,Recognize_Top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Recognize_Top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recognize_Top inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10
   (\dout_reg[1]_0 ,
    D,
    \dout_reg[3]_0 ,
    SR,
    Data1_0,
    CLK,
    data1,
    clk,
    Data24,
    \data_out24_reg[8] ,
    \data_out24_reg[8]_0 ,
    \data_out24_reg[8]_1 ,
    \data_out24[15]_i_5_0 ,
    \data_out24_reg[8]_2 ,
    \data_out24[15]_i_5_1 ,
    \data_out24[15]_i_5_2 ,
    \data_out24[15]_i_5_3 ,
    \data_out24_reg[0] ,
    \data_out24_reg[16] ,
    x2,
    \data_out24[15]_i_5_4 ,
    rst_n,
    \data_out24_reg[8]_3 ,
    \data_out24_reg[0]_0 ,
    hdata,
    \data_out24_reg[0]_1 ,
    \data_out24_reg[8]_4 ,
    \data_out24_reg[16]_0 ,
    \data_out24_reg[8]_5 ,
    \data_out24[15]_i_4_0 ,
    \data_out24[15]_i_4_1 ,
    O,
    \data_out24[15]_i_4_2 ,
    \data_out24[23]_i_10_0 ,
    \data_out24[15]_i_17_0 ,
    \data_out24[15]_i_14_0 ,
    \data_out24[15]_i_14_1 ,
    Data1,
    data_out1);
  output \dout_reg[1]_0 ;
  output [23:0]D;
  output \dout_reg[3]_0 ;
  output [1:0]SR;
  output Data1_0;
  output CLK;
  input data1;
  input clk;
  input [23:0]Data24;
  input \data_out24_reg[8] ;
  input \data_out24_reg[8]_0 ;
  input \data_out24_reg[8]_1 ;
  input \data_out24[15]_i_5_0 ;
  input \data_out24_reg[8]_2 ;
  input \data_out24[15]_i_5_1 ;
  input \data_out24[15]_i_5_2 ;
  input \data_out24[15]_i_5_3 ;
  input \data_out24_reg[0] ;
  input \data_out24_reg[16] ;
  input [2:0]x2;
  input \data_out24[15]_i_5_4 ;
  input rst_n;
  input \data_out24_reg[8]_3 ;
  input \data_out24_reg[0]_0 ;
  input [0:0]hdata;
  input \data_out24_reg[0]_1 ;
  input \data_out24_reg[8]_4 ;
  input \data_out24_reg[16]_0 ;
  input \data_out24_reg[8]_5 ;
  input \data_out24[15]_i_4_0 ;
  input \data_out24[15]_i_4_1 ;
  input [0:0]O;
  input [1:0]\data_out24[15]_i_4_2 ;
  input \data_out24[23]_i_10_0 ;
  input \data_out24[15]_i_17_0 ;
  input \data_out24[15]_i_14_0 ;
  input \data_out24[15]_i_14_1 ;
  input Data1;
  input data_out1;

  wire CLK;
  wire [23:0]D;
  wire Data1;
  wire Data1_0;
  wire [23:0]Data24;
  wire [0:0]O;
  wire [1:0]SR;
  wire clk;
  wire data1;
  wire data_out1;
  wire \data_out24[15]_i_10_n_0 ;
  wire \data_out24[15]_i_11_n_0 ;
  wire \data_out24[15]_i_13_n_0 ;
  wire \data_out24[15]_i_14_0 ;
  wire \data_out24[15]_i_14_1 ;
  wire \data_out24[15]_i_14_n_0 ;
  wire \data_out24[15]_i_15_n_0 ;
  wire \data_out24[15]_i_17_0 ;
  wire \data_out24[15]_i_17_n_0 ;
  wire \data_out24[15]_i_3_n_0 ;
  wire \data_out24[15]_i_4_0 ;
  wire \data_out24[15]_i_4_1 ;
  wire [1:0]\data_out24[15]_i_4_2 ;
  wire \data_out24[15]_i_4_n_0 ;
  wire \data_out24[15]_i_5_0 ;
  wire \data_out24[15]_i_5_1 ;
  wire \data_out24[15]_i_5_2 ;
  wire \data_out24[15]_i_5_3 ;
  wire \data_out24[15]_i_5_4 ;
  wire \data_out24[15]_i_5_n_0 ;
  wire \data_out24[15]_i_6_n_0 ;
  wire \data_out24[23]_i_10_0 ;
  wire \data_out24[23]_i_10_n_0 ;
  wire \data_out24[23]_i_11_n_0 ;
  wire \data_out24[23]_i_14_n_0 ;
  wire \data_out24[23]_i_20_n_0 ;
  wire \data_out24[23]_i_4_n_0 ;
  wire \data_out24[23]_i_5_n_0 ;
  wire \data_out24[5]_i_2_n_0 ;
  wire \data_out24[5]_i_3_n_0 ;
  wire \data_out24[7]_i_3_n_0 ;
  wire \data_out24_reg[0] ;
  wire \data_out24_reg[0]_0 ;
  wire \data_out24_reg[0]_1 ;
  wire \data_out24_reg[16] ;
  wire \data_out24_reg[16]_0 ;
  wire \data_out24_reg[8] ;
  wire \data_out24_reg[8]_0 ;
  wire \data_out24_reg[8]_1 ;
  wire \data_out24_reg[8]_2 ;
  wire \data_out24_reg[8]_3 ;
  wire \data_out24_reg[8]_4 ;
  wire \data_out24_reg[8]_5 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[3]_0 ;
  wire [0:0]hdata;
  wire [3:0]point1;
  wire rst_n;
  wire signal_0;
  wire signal_1;
  wire [2:0]x2;

  LUT5 #(
    .INIT(32'hBBBA888A)) 
    data_out1_i_1
       (.I0(Data1),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24[5]_i_3_n_0 ),
        .I3(\data_out24[23]_i_4_n_0 ),
        .I4(data_out1),
        .O(Data1_0));
  LUT5 #(
    .INIT(32'hF020F0F0)) 
    \data_out24[0]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[5]_i_2_n_0 ),
        .I2(\data_out24[7]_i_3_n_0 ),
        .I3(\data_out24[5]_i_3_n_0 ),
        .I4(Data24[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[10]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[11]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[12]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[13]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[14]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \data_out24[15]_i_1 
       (.I0(rst_n),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24[15]_i_3_n_0 ),
        .I3(\data_out24[15]_i_4_n_0 ),
        .O(SR[1]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \data_out24[15]_i_10 
       (.I0(point1[1]),
        .I1(point1[2]),
        .I2(point1[0]),
        .I3(point1[3]),
        .I4(\data_out24[15]_i_14_0 ),
        .I5(\data_out24[15]_i_14_1 ),
        .O(\data_out24[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out24[15]_i_11 
       (.I0(\data_out24[15]_i_17_0 ),
        .I1(point1[1]),
        .I2(point1[2]),
        .I3(point1[0]),
        .I4(point1[3]),
        .I5(\data_out24[15]_i_14_0 ),
        .O(\data_out24[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBABBBB)) 
    \data_out24[15]_i_13 
       (.I0(\dout_reg[3]_0 ),
        .I1(\data_out24[15]_i_5_3 ),
        .I2(\data_out24_reg[0] ),
        .I3(\data_out24_reg[16] ),
        .I4(x2[0]),
        .I5(\data_out24[15]_i_5_2 ),
        .O(\data_out24[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \data_out24[15]_i_14 
       (.I0(\data_out24[15]_i_5_0 ),
        .I1(\data_out24_reg[8]_2 ),
        .I2(\data_out24[15]_i_5_1 ),
        .I3(\data_out24[15]_i_10_n_0 ),
        .I4(\data_out24[15]_i_5_2 ),
        .I5(\dout_reg[3]_0 ),
        .O(\data_out24[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500004000)) 
    \data_out24[15]_i_15 
       (.I0(\data_out24[23]_i_11_n_0 ),
        .I1(x2[0]),
        .I2(x2[1]),
        .I3(x2[2]),
        .I4(\data_out24_reg[0] ),
        .I5(\data_out24[15]_i_5_3 ),
        .O(\data_out24[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAFFFF)) 
    \data_out24[15]_i_17 
       (.I0(\data_out24[15]_i_11_n_0 ),
        .I1(\data_out24[15]_i_5_3 ),
        .I2(\data_out24_reg[0] ),
        .I3(\data_out24[15]_i_10_n_0 ),
        .I4(\data_out24[15]_i_5_4 ),
        .O(\data_out24[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \data_out24[15]_i_19 
       (.I0(point1[3]),
        .I1(point1[0]),
        .I2(point1[2]),
        .I3(point1[1]),
        .I4(\data_out24[23]_i_10_0 ),
        .O(\dout_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[15]_i_2 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \data_out24[15]_i_21 
       (.I0(point1[1]),
        .I1(point1[0]),
        .I2(point1[3]),
        .I3(point1[2]),
        .O(\dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0004000004040404)) 
    \data_out24[15]_i_3 
       (.I0(\data_out24_reg[16]_0 ),
        .I1(\data_out24[23]_i_11_n_0 ),
        .I2(\data_out24_reg[8]_5 ),
        .I3(\data_out24_reg[0] ),
        .I4(\data_out24_reg[8]_2 ),
        .I5(\data_out24[23]_i_10_n_0 ),
        .O(\data_out24[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \data_out24[15]_i_4 
       (.I0(\data_out24_reg[8]_4 ),
        .I1(\data_out24[15]_i_10_n_0 ),
        .I2(\data_out24_reg[0] ),
        .I3(\data_out24[23]_i_10_n_0 ),
        .I4(\data_out24[15]_i_11_n_0 ),
        .O(\data_out24[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_out24[15]_i_5 
       (.I0(\data_out24_reg[8]_0 ),
        .I1(\data_out24[15]_i_13_n_0 ),
        .I2(\data_out24[15]_i_14_n_0 ),
        .I3(\data_out24[15]_i_15_n_0 ),
        .I4(\data_out24_reg[8]_1 ),
        .I5(\data_out24[15]_i_17_n_0 ),
        .O(\data_out24[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA3AF)) 
    \data_out24[15]_i_6 
       (.I0(\data_out24[23]_i_14_n_0 ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[5]_i_2_n_0 ),
        .I3(\data_out24[15]_i_4_n_0 ),
        .O(\data_out24[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[16]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[17]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[18]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[19]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[1]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[20]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[21]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[22]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0004040404040404)) 
    \data_out24[23]_i_10 
       (.I0(\data_out24[23]_i_20_n_0 ),
        .I1(\data_out24[15]_i_4_0 ),
        .I2(\data_out24[15]_i_4_1 ),
        .I3(O),
        .I4(\data_out24[15]_i_4_2 [0]),
        .I5(\data_out24[15]_i_4_2 [1]),
        .O(\data_out24[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \data_out24[23]_i_11 
       (.I0(\data_out24[15]_i_11_n_0 ),
        .I1(point1[2]),
        .I2(point1[1]),
        .I3(point1[0]),
        .I4(point1[3]),
        .I5(\data_out24[23]_i_10_0 ),
        .O(\data_out24[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBBBA)) 
    \data_out24[23]_i_14 
       (.I0(\data_out24_reg[16]_0 ),
        .I1(\data_out24[15]_i_10_n_0 ),
        .I2(\data_out24[23]_i_20_n_0 ),
        .I3(\data_out24[15]_i_5_1 ),
        .I4(\data_out24_reg[8]_2 ),
        .I5(\data_out24_reg[8]_5 ),
        .O(\data_out24[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \data_out24[23]_i_2 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[23]_i_4_n_0 ),
        .I2(\data_out24[23]_i_5_n_0 ),
        .I3(Data24[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \data_out24[23]_i_20 
       (.I0(\data_out24[23]_i_10_0 ),
        .I1(point1[2]),
        .I2(point1[3]),
        .I3(point1[0]),
        .I4(point1[1]),
        .O(\data_out24[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEF00)) 
    \data_out24[23]_i_4 
       (.I0(\data_out24_reg[0] ),
        .I1(\data_out24_reg[16] ),
        .I2(x2[0]),
        .I3(\data_out24[23]_i_10_n_0 ),
        .I4(\data_out24[23]_i_11_n_0 ),
        .I5(\data_out24_reg[16]_0 ),
        .O(\data_out24[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0FFF0F0E)) 
    \data_out24[23]_i_5 
       (.I0(\data_out24_reg[8]_3 ),
        .I1(\data_out24[15]_i_4_n_0 ),
        .I2(\data_out24[23]_i_14_n_0 ),
        .I3(\data_out24[5]_i_2_n_0 ),
        .I4(\data_out24[23]_i_4_n_0 ),
        .O(\data_out24[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[2]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[3]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[4]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF020F0F0)) 
    \data_out24[5]_i_1 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24[5]_i_2_n_0 ),
        .I2(\data_out24[7]_i_3_n_0 ),
        .I3(\data_out24[5]_i_3_n_0 ),
        .I4(Data24[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000005555D555)) 
    \data_out24[5]_i_2 
       (.I0(\data_out24[23]_i_10_n_0 ),
        .I1(x2[0]),
        .I2(x2[1]),
        .I3(x2[2]),
        .I4(\data_out24_reg[0] ),
        .I5(\data_out24_reg[8]_5 ),
        .O(\data_out24[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3232323232333232)) 
    \data_out24[5]_i_3 
       (.I0(\data_out24[5]_i_2_n_0 ),
        .I1(\data_out24[23]_i_14_n_0 ),
        .I2(\data_out24[15]_i_4_n_0 ),
        .I3(\data_out24_reg[0]_0 ),
        .I4(hdata),
        .I5(\data_out24_reg[0]_1 ),
        .O(\data_out24[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out24[6]_i_1 
       (.I0(\data_out24[7]_i_3_n_0 ),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(Data24[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_out24[7]_i_1 
       (.I0(rst_n),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24[15]_i_3_n_0 ),
        .O(SR[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \data_out24[7]_i_2 
       (.I0(Data24[7]),
        .I1(\data_out24[23]_i_5_n_0 ),
        .I2(\data_out24[7]_i_3_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h11330133)) 
    \data_out24[7]_i_3 
       (.I0(\data_out24[23]_i_4_n_0 ),
        .I1(\data_out24_reg[8] ),
        .I2(\data_out24[15]_i_4_n_0 ),
        .I3(\data_out24[5]_i_2_n_0 ),
        .I4(\data_out24[23]_i_14_n_0 ),
        .O(\data_out24[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[8]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F1F1)) 
    \data_out24[9]_i_1 
       (.I0(\data_out24_reg[8] ),
        .I1(\data_out24[15]_i_3_n_0 ),
        .I2(\data_out24[15]_i_5_n_0 ),
        .I3(\data_out24[15]_i_6_n_0 ),
        .I4(\data_out24[23]_i_5_n_0 ),
        .I5(Data24[9]),
        .O(D[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(point1[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \dout[1]_i_1 
       (.I0(point1[2]),
        .I1(point1[3]),
        .I2(point1[1]),
        .I3(point1[0]),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(point1[2]),
        .I1(point1[1]),
        .I2(point1[0]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_1
   (\dout_reg[1]_0 ,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    \dout_reg[1]_1 ,
    \dout_reg[2]_0 ,
    \dout_reg[1]_2 ,
    \dout_reg[0]_1 ,
    \data_out24[23]_i_14 ,
    \data_out24[23]_i_14_0 ,
    \data_out24[15]_i_13 ,
    \data_out24[15]_i_13_0 ,
    \data_out24[23]_i_20 ,
    CLK);
  output \dout_reg[1]_0 ;
  output \dout_reg[0]_0 ;
  output \dout_reg[3]_0 ;
  output \dout_reg[1]_1 ;
  output \dout_reg[2]_0 ;
  output \dout_reg[1]_2 ;
  output \dout_reg[0]_1 ;
  input \data_out24[23]_i_14 ;
  input \data_out24[23]_i_14_0 ;
  input \data_out24[15]_i_13 ;
  input \data_out24[15]_i_13_0 ;
  input \data_out24[23]_i_20 ;
  input CLK;

  wire CLK;
  wire \data_out24[15]_i_13 ;
  wire \data_out24[15]_i_13_0 ;
  wire \data_out24[23]_i_14 ;
  wire \data_out24[23]_i_14_0 ;
  wire \data_out24[23]_i_20 ;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_1 ;
  wire \dout_reg[1]_2 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[3]_0 ;
  wire [3:0]point2;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \data_out24[15]_i_22 
       (.I0(point2[0]),
        .I1(point2[1]),
        .I2(point2[2]),
        .I3(point2[3]),
        .O(\dout_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out24[15]_i_27 
       (.I0(\data_out24[15]_i_13 ),
        .I1(\data_out24[15]_i_13_0 ),
        .I2(point2[1]),
        .I3(point2[3]),
        .I4(point2[0]),
        .I5(point2[2]),
        .O(\dout_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \data_out24[15]_i_29 
       (.I0(\data_out24[15]_i_13_0 ),
        .I1(\data_out24[15]_i_13 ),
        .I2(point2[3]),
        .I3(point2[2]),
        .I4(point2[1]),
        .I5(point2[0]),
        .O(\dout_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[15]_i_32 
       (.I0(point2[1]),
        .I1(point2[3]),
        .I2(point2[0]),
        .I3(point2[2]),
        .O(\dout_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \data_out24[15]_i_7 
       (.I0(\data_out24[23]_i_14 ),
        .I1(point2[1]),
        .I2(point2[3]),
        .I3(point2[0]),
        .I4(point2[2]),
        .I5(\data_out24[23]_i_14_0 ),
        .O(\dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    \data_out24[15]_i_9 
       (.I0(\data_out24[15]_i_13 ),
        .I1(\data_out24[15]_i_13_0 ),
        .I2(point2[0]),
        .I3(point2[1]),
        .I4(point2[2]),
        .I5(point2[3]),
        .O(\dout_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \data_out24[23]_i_25 
       (.I0(point2[2]),
        .I1(point2[0]),
        .I2(point2[3]),
        .I3(point2[1]),
        .I4(\data_out24[23]_i_20 ),
        .O(\dout_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(point2[0]),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \dout[1]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[3]),
        .I2(point2[0]),
        .I3(point2[1]),
        .O(\dout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[0]),
        .I2(point2[1]),
        .O(\dout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \dout[3]_i_1__0 
       (.I0(point2[2]),
        .I1(point2[0]),
        .I2(point2[1]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_2
   (\num1_reg[3] ,
    \dout_reg[2]_0 ,
    \dout_reg[3]_0 ,
    \dout_reg[1]_0 ,
    \dout_reg[0]_0 ,
    data3,
    clk,
    \data_out24[15]_i_17 ,
    \data_out24[15]_i_17_0 ,
    O,
    \data_out24[15]_i_17_1 ,
    \data_out24[15]_i_14 ,
    \data_out24[15]_i_14_0 );
  output \num1_reg[3] ;
  output \dout_reg[2]_0 ;
  output \dout_reg[3]_0 ;
  output \dout_reg[1]_0 ;
  output \dout_reg[0]_0 ;
  input data3;
  input clk;
  input \data_out24[15]_i_17 ;
  input \data_out24[15]_i_17_0 ;
  input [0:0]O;
  input [1:0]\data_out24[15]_i_17_1 ;
  input \data_out24[15]_i_14 ;
  input \data_out24[15]_i_14_0 ;

  wire [0:0]O;
  wire clk;
  wire data3;
  wire \data_out24[15]_i_14 ;
  wire \data_out24[15]_i_14_0 ;
  wire \data_out24[15]_i_17 ;
  wire \data_out24[15]_i_17_0 ;
  wire [1:0]\data_out24[15]_i_17_1 ;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[3]_0 ;
  wire \num1_reg[3] ;
  wire [3:0]point3;
  wire point_0;
  wire signal_0;
  wire signal_1;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \data_out24[15]_i_18 
       (.I0(point3[3]),
        .I1(point3[2]),
        .I2(point3[1]),
        .I3(point3[0]),
        .I4(\data_out24[15]_i_14 ),
        .O(\dout_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \data_out24[15]_i_20 
       (.I0(point3[0]),
        .I1(point3[1]),
        .I2(point3[2]),
        .I3(point3[3]),
        .O(\dout_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_out24[15]_i_23 
       (.I0(point3[1]),
        .I1(point3[3]),
        .I2(point3[0]),
        .I3(point3[2]),
        .O(\dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDFFFFFFFF)) 
    \data_out24[15]_i_26 
       (.I0(\data_out24[15]_i_17 ),
        .I1(\data_out24[15]_i_17_0 ),
        .I2(O),
        .I3(\data_out24[15]_i_17_1 [0]),
        .I4(\data_out24[15]_i_17_1 [1]),
        .I5(\dout_reg[2]_0 ),
        .O(\num1_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \data_out24[15]_i_28 
       (.I0(point3[2]),
        .I1(point3[0]),
        .I2(point3[3]),
        .I3(point3[1]),
        .I4(\data_out24[15]_i_14 ),
        .I5(\data_out24[15]_i_14_0 ),
        .O(\dout_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__1 
       (.I0(point3[0]),
        .O(\dout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \dout[1]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[3]),
        .I2(point3[0]),
        .I3(point3[1]),
        .O(\dout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__1 
       (.I0(point3[2]),
        .I1(point3[0]),
        .I2(point3[1]),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_judge
   (data_out1,
    p_0_in0,
    \num1_reg[3] ,
    \num1_reg[11] ,
    \num1_reg[7] ,
    \num1_reg[3]_0 ,
    \num1_reg[7]_0 ,
    \num1_reg[7]_1 ,
    hdata_0_sp_1,
    hdata_6_sp_1,
    hdata_10_sp_1,
    data_out1_reg_0,
    hdata_5_sp_1,
    \hdata[6]_0 ,
    \hdata[5]_0 ,
    \hdata[6]_1 ,
    data_out1_reg_1,
    data_out,
    data_out1_reg_2,
    clk,
    x1,
    x2,
    hdata,
    rst_n,
    vdata,
    data3,
    D,
    SR);
  output data_out1;
  output p_0_in0;
  output \num1_reg[3] ;
  output \num1_reg[11] ;
  output \num1_reg[7] ;
  output \num1_reg[3]_0 ;
  output \num1_reg[7]_0 ;
  output \num1_reg[7]_1 ;
  output hdata_0_sp_1;
  output hdata_6_sp_1;
  output hdata_10_sp_1;
  output data_out1_reg_0;
  output hdata_5_sp_1;
  output \hdata[6]_0 ;
  output \hdata[5]_0 ;
  output \hdata[6]_1 ;
  output data_out1_reg_1;
  output [23:0]data_out;
  input data_out1_reg_2;
  input clk;
  input [10:0]x1;
  input [11:0]x2;
  input [11:0]hdata;
  input rst_n;
  input [11:0]vdata;
  input data3;
  input [23:0]D;
  input [1:0]SR;

  wire [23:0]D;
  wire [1:0]SR;
  wire clk;
  wire data1_i_2_n_0;
  wire data1_i_3_n_0;
  wire data3;
  wire data3_i_2_n_0;
  wire data3_i_3_n_0;
  wire data3_i_4_n_0;
  wire [23:0]data_out;
  wire data_out1;
  wire data_out1_reg_0;
  wire data_out1_reg_1;
  wire data_out1_reg_2;
  wire \data_out24[15]_i_24_n_0 ;
  wire \data_out24[15]_i_25_n_0 ;
  wire \data_out24[15]_i_30_n_0 ;
  wire \data_out24[15]_i_31_n_0 ;
  wire \data_out24[23]_i_15_n_0 ;
  wire \data_out24[23]_i_6_n_0 ;
  wire [11:0]hdata;
  wire \hdata[5]_0 ;
  wire \hdata[6]_0 ;
  wire \hdata[6]_1 ;
  wire hdata_0_sn_1;
  wire hdata_10_sn_1;
  wire hdata_5_sn_1;
  wire hdata_6_sn_1;
  wire \num1_reg[11] ;
  wire \num1_reg[3] ;
  wire \num1_reg[3]_0 ;
  wire \num1_reg[7] ;
  wire \num1_reg[7]_0 ;
  wire \num1_reg[7]_1 ;
  wire p_0_in0;
  wire rst_n;
  wire [11:0]vdata;
  wire [10:0]x1;
  wire [11:0]x2;

  assign hdata_0_sp_1 = hdata_0_sn_1;
  assign hdata_10_sp_1 = hdata_10_sn_1;
  assign hdata_5_sp_1 = hdata_5_sn_1;
  assign hdata_6_sp_1 = hdata_6_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.I0(hdata_10_sn_1),
        .I1(hdata[6]),
        .I2(hdata[3]),
        .I3(hdata[2]),
        .I4(hdata[1]),
        .I5(data1_i_3_n_0),
        .O(data1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data1_i_3
       (.I0(hdata[5]),
        .I1(hdata[0]),
        .O(data1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I3(vdata[4]),
        .I4(data3_i_3_n_0),
        .I5(data3_i_4_n_0),
        .O(data3_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data3_i_3
       (.I0(vdata[10]),
        .I1(vdata[2]),
        .I2(vdata[3]),
        .I3(vdata[8]),
        .O(data3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    data3_i_4
       (.I0(vdata[11]),
        .I1(vdata[6]),
        .I2(vdata[7]),
        .I3(vdata[1]),
        .O(data3_i_4_n_0));
  FDRE data_out1_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_out1_reg_2),
        .Q(data_out1),
        .R(p_0_in0));
  LUT6 #(
    .INIT(64'h5555555554555515)) 
    \data_out24[15]_i_12 
       (.I0(\data_out24[15]_i_24_n_0 ),
        .I1(hdata[0]),
        .I2(hdata[5]),
        .I3(hdata[6]),
        .I4(hdata[1]),
        .I5(\data_out24[15]_i_25_n_0 ),
        .O(hdata_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \data_out24[15]_i_16 
       (.I0(data1_i_3_n_0),
        .I1(hdata[6]),
        .I2(hdata[1]),
        .I3(hdata_10_sn_1),
        .I4(hdata[3]),
        .I5(hdata[2]),
        .O(hdata_6_sn_1));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data_out24[15]_i_24 
       (.I0(\data_out24[15]_i_30_n_0 ),
        .I1(vdata[4]),
        .I2(vdata[0]),
        .I3(vdata[5]),
        .I4(vdata[3]),
        .I5(\data_out24[15]_i_31_n_0 ),
        .O(\data_out24[15]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out24[15]_i_25 
       (.I0(hdata_10_sn_1),
        .I1(hdata[3]),
        .I2(hdata[2]),
        .O(\data_out24[15]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out24[15]_i_30 
       (.I0(vdata[2]),
        .I1(vdata[1]),
        .I2(vdata[7]),
        .I3(vdata[6]),
        .O(\data_out24[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out24[15]_i_31 
       (.I0(vdata[9]),
        .I1(vdata[8]),
        .I2(vdata[10]),
        .I3(vdata[11]),
        .O(\data_out24[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAFFFE)) 
    \data_out24[15]_i_8 
       (.I0(\data_out24[23]_i_15_n_0 ),
        .I1(x2[2]),
        .I2(x2[1]),
        .I3(x2[3]),
        .I4(\num1_reg[7]_0 ),
        .I5(x2[0]),
        .O(\num1_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out24[23]_i_1 
       (.I0(rst_n),
        .O(p_0_in0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \data_out24[23]_i_12 
       (.I0(hdata[6]),
        .I1(hdata_10_sn_1),
        .I2(hdata[3]),
        .I3(hdata[2]),
        .I4(hdata[1]),
        .I5(data1_i_3_n_0),
        .O(\hdata[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data_out24[23]_i_13 
       (.I0(hdata_10_sn_1),
        .I1(hdata[6]),
        .I2(hdata[2]),
        .I3(hdata[3]),
        .I4(hdata[1]),
        .I5(data1_i_3_n_0),
        .O(\hdata[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out24[23]_i_15 
       (.I0(x2[6]),
        .I1(x2[9]),
        .I2(x2[10]),
        .I3(x2[7]),
        .I4(x2[11]),
        .I5(x2[8]),
        .O(\data_out24[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out24[23]_i_21 
       (.I0(x1[6]),
        .I1(x1[7]),
        .I2(x1[9]),
        .I3(x1[5]),
        .I4(x1[10]),
        .I5(x1[8]),
        .O(\num1_reg[11] ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \data_out24[23]_i_22 
       (.I0(x1[3]),
        .I1(x1[4]),
        .I2(x1[2]),
        .I3(x1[1]),
        .I4(x1[0]),
        .O(\num1_reg[7] ));
  LUT6 #(
    .INIT(64'h0002AAAAAAAAAAAA)) 
    \data_out24[23]_i_26 
       (.I0(\num1_reg[11] ),
        .I1(x1[0]),
        .I2(x1[1]),
        .I3(x1[2]),
        .I4(x1[4]),
        .I5(x1[3]),
        .O(\num1_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \data_out24[23]_i_3 
       (.I0(\data_out24[23]_i_6_n_0 ),
        .I1(hdata[5]),
        .I2(hdata[0]),
        .I3(data1_i_2_n_0),
        .I4(data3_i_2_n_0),
        .O(hdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \data_out24[23]_i_6 
       (.I0(hdata[1]),
        .I1(hdata[2]),
        .I2(hdata[3]),
        .I3(hdata_10_sn_1),
        .I4(hdata[6]),
        .O(\data_out24[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \data_out24[23]_i_7 
       (.I0(x2[5]),
        .I1(x2[4]),
        .I2(x2[3]),
        .I3(x2[1]),
        .I4(x2[2]),
        .I5(\data_out24[23]_i_15_n_0 ),
        .O(\num1_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out24[23]_i_8 
       (.I0(x2[5]),
        .I1(x2[4]),
        .O(\num1_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \data_out24[5]_i_5 
       (.I0(hdata[5]),
        .I1(hdata[0]),
        .I2(hdata[1]),
        .I3(hdata[3]),
        .I4(hdata[2]),
        .O(\hdata[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out24[5]_i_6 
       (.I0(hdata[10]),
        .I1(hdata[11]),
        .I2(hdata[4]),
        .I3(hdata[7]),
        .I4(hdata[8]),
        .I5(hdata[9]),
        .O(hdata_10_sn_1));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_judge
   (vid_hsync_out,
    vid_vsync_out,
    vid_vde_out,
    D,
    x2,
    \num1_reg[11] ,
    SR,
    Data1_0,
    data1,
    clk,
    data3,
    p_0_in0,
    Data24,
    \data_out24_reg[8] ,
    \data_out24_reg[8]_0 ,
    \data_out24_reg[8]_1 ,
    \data_out24_reg[8]_2 ,
    \data_out24[15]_i_5 ,
    \data_out24_reg[0] ,
    \data_out24_reg[16] ,
    \data_out24[15]_i_4 ,
    \data_out24[15]_i_4_0 ,
    rst_n,
    \data_out24_reg[8]_3 ,
    \data_out24_reg[0]_0 ,
    hdata,
    \data_out24_reg[0]_1 ,
    \data_out24_reg[16]_0 ,
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
  output [11:0]x2;
  output [10:0]\num1_reg[11] ;
  output [1:0]SR;
  output Data1_0;
  input data1;
  input clk;
  input data3;
  input p_0_in0;
  input [23:0]Data24;
  input \data_out24_reg[8] ;
  input \data_out24_reg[8]_0 ;
  input \data_out24_reg[8]_1 ;
  input \data_out24_reg[8]_2 ;
  input \data_out24[15]_i_5 ;
  input \data_out24_reg[0] ;
  input \data_out24_reg[16] ;
  input \data_out24[15]_i_4 ;
  input \data_out24[15]_i_4_0 ;
  input rst_n;
  input \data_out24_reg[8]_3 ;
  input \data_out24_reg[0]_0 ;
  input [0:0]hdata;
  input \data_out24_reg[0]_1 ;
  input \data_out24_reg[16]_0 ;
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
  wire counter1_n_25;
  wire counter2_n_0;
  wire counter2_n_1;
  wire counter2_n_2;
  wire counter2_n_3;
  wire counter2_n_4;
  wire counter2_n_5;
  wire counter2_n_6;
  wire counter3_n_0;
  wire counter3_n_1;
  wire counter3_n_2;
  wire counter3_n_3;
  wire counter3_n_4;
  wire data1;
  wire data3;
  wire data_out1;
  wire \data_out24[15]_i_4 ;
  wire \data_out24[15]_i_4_0 ;
  wire \data_out24[15]_i_5 ;
  wire \data_out24_reg[0] ;
  wire \data_out24_reg[0]_0 ;
  wire \data_out24_reg[0]_1 ;
  wire \data_out24_reg[16] ;
  wire \data_out24_reg[16]_0 ;
  wire \data_out24_reg[8] ;
  wire \data_out24_reg[8]_0 ;
  wire \data_out24_reg[8]_1 ;
  wire \data_out24_reg[8]_2 ;
  wire \data_out24_reg[8]_3 ;
  wire [0:0]hdata;
  wire [10:0]\num1_reg[11] ;
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
  wire [0:0]x1;
  wire [11:0]x2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get_X Get_X1
       (.E(num2),
        .O(x1),
        .Q({Get_X1_n_0,Get_X1_n_1,Get_X1_n_2,Get_X1_n_3}),
        .\num1_reg[11]_0 (\num1_reg[11] ),
        .point_0(point_0),
        .vdata(vdata));
  LUT4 #(
    .INIT(16'h0010)) 
    \Get_X1/ 
       (.I0(Get_X1_n_1),
        .I1(Get_X1_n_0),
        .I2(Get_X1_n_3),
        .I3(Get_X1_n_2),
        .O(num2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get_X_0 Get_X2
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
        .I2(Get_X2_n_3),
        .I3(Get_X2_n_2),
        .O(\Get_X2/_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10 counter1
       (.CLK(point_0),
        .D(D),
        .Data1(Data1),
        .Data1_0(Data1_0),
        .Data24(Data24),
        .O(x1),
        .SR(SR),
        .clk(clk),
        .data1(data1),
        .data_out1(data_out1),
        .\data_out24[15]_i_14_0 (counter2_n_6),
        .\data_out24[15]_i_14_1 (counter3_n_3),
        .\data_out24[15]_i_17_0 (counter3_n_4),
        .\data_out24[15]_i_4_0 (\data_out24[15]_i_4 ),
        .\data_out24[15]_i_4_1 (\data_out24[15]_i_4_0 ),
        .\data_out24[15]_i_4_2 (\num1_reg[11] [4:3]),
        .\data_out24[15]_i_5_0 (counter3_n_1),
        .\data_out24[15]_i_5_1 (\data_out24[15]_i_5 ),
        .\data_out24[15]_i_5_2 (counter2_n_3),
        .\data_out24[15]_i_5_3 (counter3_n_0),
        .\data_out24[15]_i_5_4 (counter2_n_2),
        .\data_out24[23]_i_10_0 (counter2_n_4),
        .\data_out24_reg[0] (\data_out24_reg[0] ),
        .\data_out24_reg[0]_0 (\data_out24_reg[0]_0 ),
        .\data_out24_reg[0]_1 (\data_out24_reg[0]_1 ),
        .\data_out24_reg[16] (\data_out24_reg[16] ),
        .\data_out24_reg[16]_0 (\data_out24_reg[16]_0 ),
        .\data_out24_reg[8] (\data_out24_reg[8] ),
        .\data_out24_reg[8]_0 (\data_out24_reg[8]_0 ),
        .\data_out24_reg[8]_1 (\data_out24_reg[8]_1 ),
        .\data_out24_reg[8]_2 (\data_out24_reg[8]_2 ),
        .\data_out24_reg[8]_3 (\data_out24_reg[8]_3 ),
        .\data_out24_reg[8]_4 (counter2_n_1),
        .\data_out24_reg[8]_5 (counter2_n_0),
        .\dout_reg[1]_0 (counter1_n_0),
        .\dout_reg[3]_0 (counter1_n_25),
        .hdata(hdata),
        .rst_n(rst_n),
        .x2({x2[5:4],x2[0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_1 counter2
       (.CLK(point_0),
        .\data_out24[15]_i_13 (counter3_n_4),
        .\data_out24[15]_i_13_0 (counter1_n_0),
        .\data_out24[23]_i_14 (counter3_n_2),
        .\data_out24[23]_i_14_0 (counter1_n_25),
        .\data_out24[23]_i_20 (counter3_n_3),
        .\dout_reg[0]_0 (counter2_n_1),
        .\dout_reg[0]_1 (counter2_n_6),
        .\dout_reg[1]_0 (counter2_n_0),
        .\dout_reg[1]_1 (counter2_n_3),
        .\dout_reg[1]_2 (counter2_n_5),
        .\dout_reg[2]_0 (counter2_n_4),
        .\dout_reg[3]_0 (counter2_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter10_2 counter3
       (.O(x1),
        .clk(clk),
        .data3(data3),
        .\data_out24[15]_i_14 (counter1_n_0),
        .\data_out24[15]_i_14_0 (counter2_n_5),
        .\data_out24[15]_i_17 (\data_out24[15]_i_4 ),
        .\data_out24[15]_i_17_0 (\data_out24[15]_i_4_0 ),
        .\data_out24[15]_i_17_1 (\num1_reg[11] [4:3]),
        .\dout_reg[0]_0 (counter3_n_4),
        .\dout_reg[1]_0 (counter3_n_3),
        .\dout_reg[2]_0 (counter3_n_1),
        .\dout_reg[3]_0 (counter3_n_2),
        .\num1_reg[3] (counter3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_point
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
