// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 14:11:09 2020
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
