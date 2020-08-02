// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 02:12:36 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Shift_Line/Shift_Line_sim_netlist.v
// Design      : Shift_Line
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Shift_Line,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Shift_Line
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Shift_Line_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "16" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Shift_Line_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Shift_Line_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c/pZgD/ObVZTmWhTgKuEWB+d4wEYUyFwIvSacM8h1AfUjotMqceMTx/qGkDJ4tXElNY21jidLo2C
Q9ap0EIzvWjQl6G6K26niWOtnK3w+KQ8lIpl1f68KCCmaUiaAxFePMLLHSzvxToZoq3QboOxLxyn
+YoxHR75CZAVIDMR01vwXa0CyFKl2EFH0rbb4ahE9N85x6kgxH6wmkqXV3SxTNS7DY8kV9pKXunn
UwEAuPQVpVrgVVrqIUZ7TfnbtOY7kvgCiueioTrbVPTefN40rEPZCOhWVsFUGFM7sarqSDht+I7l
d3ZIiNpx1ww8TKPda/kBdv4eoSTK5x9XOhljNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hro28bMthKbRLG4Gdi77fAU90Hscixr51UIEq4xIO/A3EnohltfiG8ah850XVm6GwL3wSV2g9fW0
BssPR64ylb7+qrql1+bK1LG8sUVEZYoNdCLbCMSI4N9WybfMTr1k1GnQd6IOWQEOKb9dYKO02Ap3
xOVMaj9R573sv4zNLmrZ+bbNF40i/yBlCS/m8nG/69E2iN/e8rfxIX+kepnf9HkPhW7wG5zjPVkC
eDXR0dkXJ60z2rHw3qg+CSBpsSBmY3xVTWKiu4iXY69qNtVq6+Sh3Hgj8eHHxFuf/DwLGhnMJ6v6
E8E5q7ARSPNS1YsEhlX3Bw4bx5aSNZGqnQ31+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
`pragma protect data_block
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
`pragma protect end_protected
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
