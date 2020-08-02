// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 14:11:09 2020
// Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Shift_Line -prefix
//               Shift_Line_ Shift_Line_sim_netlist.v
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
(* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
OYfuyGE4KcNSC+IhZ1Dr/rn6/RUUJtKQXsk9oIa0V5mCNhhYHskmXGka5CViQpSHTs8VikOFRx7l
aEgDIJdJCD0eS3myFN5ovL5iXXg0fb7b7D6MtJRYyBIORgwpHfXJsPljhNvBLKTpbRQ8aNBRMptP
k7FiltQMeGDdnkGyrIrcVKTJA+MmABgn1Scx1Mf71jiKW0GV/05KvQNk5yG7EgosjZKxzbOszrKH
t/xQXtqoggrMigpBRGC1lBOh4OY6Ws0iHv1/EFvqum2pZxOTflNxsWxFXsaKZ4LoP+GHUMdiMahX
9CDgQL2oRE5Q7KgZxpgrWsRvfRQLhQNI6zZ7kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1t0PZWxiyVgesVYp/r+rO/t7iLlyxW0wZQzAExjczHMvLKtTKWhLEy1WCEep9aaqyzQ/jzkFDRY4
3bSrG9jzX29YT3RLVOQ+ZcJLxKEMLiVd1JCYIPYfnlpjYoZukNoz5gGB48ALoinIsos+3KWvAaj2
8cJOQ2njxCXDf8r23PdqchJocN6N61Bi8KX4qfj62brLip92tWAPt13XncMm5G25ZIgczIdnJjeV
Owbi5ZllgCvJ7T6K6SMaJSt2V4EiPlBu/hAX0dShY0BfSNjWRVeaJ/DeyvW3V5f+WMQTyURrfDbl
ofKf90YRJhqdlnhGGd52OYhztgd9k3XlhkSgxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
`pragma protect data_block
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
7Kku
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
