// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 02:12:35 2020
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
kOrPiJGx/L0cU/3uDbTp6YSuSlfdz2GW/EJjg6ylcmYiyF6xoxuwiIk6v6OZOcjw77415RzbdaEp
nEC/X29AVl9FlC59WQZ4Jq/IzWKknc12E1FcVBkgjhkki9ue8EVCHghN3MD++Z7IaV9KcnSMytrV
kWuR23SESJ+Y0gPaDaf0ZR8t6m/teFpO+GYRhS148AblbgvAOxoT9nsfFaN9VKUNde1DnFwVIljN
NLBvIy3nx6Qj/9+rXSG/fCD5EAtT6ns8YMMtgMCCxxyooHoaAuXCkXUpDrjPB+05wEeEuz6kNM+S
x05WBJA0BT+31rS2KDk4ZquNkC5kqOCVt9ULnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tYZqpYiuv1VNFnV5se4whYATrR+XLiTmcOtZoy8Cc58waeM1/l8kkkGDJPdGSr1I0uZTpKKFYFSB
gv3iDh552OXhpQlTh5qIdOUXKsQAvhBOChb2I2OYoWUoPXMHsBd1qhw9EFU571h8Qv9HaN9ftJ6/
rac2wGxxjeokliJ4QFH5i1X5BXuoLr7iKsjqwof3D3CkGH4hHM4tQspvFPcsQDlcKAju8zhIx7ef
iH5P0AlQk1QEpqHFnyFd6Q4XP+X5oh4RaIUAsf8W6OFzycaEp1KeXOd/REzn1uarfNHjhPmBRL3I
TcUe8Oajlr0suL3uqN+hvUQdtgJKn01BaqK8mA==

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
