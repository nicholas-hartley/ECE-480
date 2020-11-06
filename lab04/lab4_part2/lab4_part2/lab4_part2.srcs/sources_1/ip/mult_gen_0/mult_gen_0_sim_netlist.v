// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  2 10:46:19 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hippi/Documents/ECE480/lab04/lab4_part2/empty-template_2020-1.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iMg1QmXiSfTfa4t9tICZcKodVvUuWuSjhPCQyvbcQohXTx4WSr+ZmtIHGF1IPEyuFlch5IpGQPYv
/gtd1VbyG/NNABrT5/J2uO+bdmUiK5z/OUts2D82+PfmDZe/H25gE444BOpKYMvI/PNs4uUH8gTv
9/hWJn6urA3gkuTP5K/+pyVDcS3JNVbDlcSFv004BbsCVari9ywSnCJvuYK7515zo8nJMUgX/26V
IGKwN8fTo2ddgCU9boXHsK5sru+NIG+8iB8m4cGZBGKkUF6/xY4GHWNIpsP5KB70qdzi0ORyY47T
5aY5s+s0/+MSZCM3DE2M40dq553aDDzYeAHZyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lDgmBe2JO7q25V0qC2oBaaUteAU5gdV/JrAtk8g076nXHHZNXdpf9AvEhTAcDNyMPgJ6wC4pmtJx
nIk1UTjJjJIC4UmrmEG1lq4dhwQtf1w2innPNMYlgBWYXi9myVW1jeaZx6prUeJwbp2+EyOyQ8WL
2E0GtihidIyABCwWms19Kz3X8rjuSpGr1SKi04ToDjdi1PsxbIjcnVUQXbZL5JJ86sh87qzzwVHM
OgfBpAt/oUPa2Wf8fcsTWp4P7tcD5fI6+sgOMLC75HcxjrZtWQHLl/jUdUeQ2d1wx7dMoUsoV2Xp
fMgRJMixuHfMdt6lEKgpFi+s3WY8rgAhz1aVMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
YlV2U3AOGH38H8yg
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
