// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 14:11:10 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx_summer/project_4/project_4.srcs/sources_1/ip/Shift_Line/Shift_Line_sim_netlist.v
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
ChzyrdIpFGmLIHt4SFLUg5pm5cC8ox4WZDV92mdKOeMHYXKnoaowcqG6/NFUY38xPP1kxQG9NXKY
zIyZ4w5TswA8SGMSiLO50V7JxQI32hy9LIYZjyw7KgFjOg1aQ3ht2TxVpxqp5DRorDg5v2jD41lG
oSHuvvo6xXvyBOfBjQ4/FEIK7H5ji47aNA23vFEoIBJEwQpJWrlZQby5iXOVx7g5Jm8PcsOWoXJg
LRSggrreftd1NJwz0iGO8hMpyYUJAKpIxlnQbOQaUtzUUzGvomQlu4KlBEPVtFE5m1zNfGGYVOvX
f5tsP7/WRkFFyWLHpRU3PofpNx7/1ZMFuggsBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V2oRFgAQ7AuHO9L12w7JFnrWKMnGjPs25sL4yHMEmVd2ZwFS8EorhgLVlMkwXjSqYH3r2xveFFSo
qCx+JC+JWkcb7Pb34Oxdv0Hd/SgLkLVXyxBSSJ8LLC9P06ZkdB7VG8AOKghajv8XEoeDzV1e7sB9
7NFAK0dl06k2gh4p6YxJ9IxGpffpZZyu2DTaFgwyFP8/URLaI/TR5DT6SqX0kKV5HbKhAXOJvP4H
/UmN7dAR4vZJz7kLdTCACcRUXnToj4K3FWZ5h01LXB40WXr1c8RRtr8Blir4uohgcHxDFJy50aSC
ZpuECBRIoyrxbokoc/IslvODh2Sc78OQdiS3DA==

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
