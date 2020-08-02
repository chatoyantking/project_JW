// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 00:56:36 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mac/Desktop/Mini-HDMI-Interface/HDMI_Demo/HDMI_Demo.srcs/sources_1/ip/Shift_Line/Shift_Line_sim_netlist.v
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
AZ3zJnol2Jy2MIGrMf+ujT7U/j/MxySpzYkppujkeEHCVdZghHla5Zfbo7aOXouqbotpvZ5EM31g
FInNEN9zfFUi8rYVcVlry2uOI+10oIApuLPHsTU+yciaYClMThXwuTcs5jgmFHfH4wlgu1OMDkIw
L32NEq4U9z3IXGgNkEm2LZO0lnM7UWQE/RZTDUqN9io4mV55hqIdq8fv+tPe+cyA59KppzjyY4OG
24bxi1tJ6U1DAjbVxIEqDVr0t1Jb+8IJHBoZMXNQJTf9ISO3ixRLdWJoSIWyNu1JxYwj3pgs/+gH
UAIOu9H1iQ7cUCeZMnsYYViZwzKs0pfOcP4b3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBpc97p/N0D5bG1E4BAeCsbSPHTSniE7cHdeawFoUvIUJypze/LYIqox/3Wck+reVjap08GsCBV5
Dc6qAff7GFMfTrjLKxI7gvGGKY3UKs7haxDSSzR+RrEblSjk4GiM8rjeEObPjTA7yiZy5xupOXuT
VKCDVsUdduuIZ9S/GD6sZ+URtYVvyvs9z8L9bqOrz+KGUOonnrArmCbE+Z2lRSmGs2GCOyWqtPtG
JbeRSq3zftJmsu+d0x2bq5wypimqdN7HMkMzOkrBQw/1DBqzeQcaGrRiSfjWcwXMPpVW3umYs1kH
yxCgFNT1GkHlm6lhCNoQVQ3/2NAbUqgM//swcg==

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
