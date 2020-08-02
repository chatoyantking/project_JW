// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 00:56:34 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Shift_Line_sim_netlist.v
// Design      : Shift_Line
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Shift_Line,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
I5jiYQtRiMJGrwG4E6yi6QvLX22dNj1AktVDmQo9Ijeq3tAB5ECgr7ZJATbNlLl3X1sKAOXGOV/T
HTs/KuxN4tRg7fR4/KiEuKP3yMLpG0FCcVlsOWMkUjxc9H06SHj1gYgw71LmyrN06ID8IwqT71W9
ICwsSNPIFdzP81sVDD2HPbuYHcQy3sJ8P/XhlAcyruP1zXW/ybWBsHxKrAi0skzN48k4g5nEKZyi
sMeGvDApYeUOM2i2hMNucoU5sHfe8z/DBvyMCMymlMnxjMv4ORHxkBztMKl0gvXJ9I3qePQrSj63
l0jWYWYE7qlmqwphXbxp6wZ2YEMERcvWQx31Pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zTXI1J6Vrjww/gAUIyvkqWGWkaQza69x0XEmsbdBFecgAZXDaV1dzTum35ZlRkTdpMULXkdDSQaX
oGZeFDcaO29fPrh6hb95y29w1tTXbjYbeh55KnCYCLL7uCNl66jFYjHmft9UyV/UaAI9ixpRpYYW
IsOn3pyC+n8OagG77BrggAJjIeopRqqwPaVyfLcfx6pgn9XutSmkcylJJ1FYs1n899yFRTowQtLJ
xwhhay0Dt/aKwrEwMV4UefoRfrAg72+VtiQCBMFwpm7YZOK1AXw8QTdjII8F8P0S72JbpiFZ+n5q
xbn0Cfo7oQzQQZ6CKH5QHH3B0G90rwC08N1vJA==

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
