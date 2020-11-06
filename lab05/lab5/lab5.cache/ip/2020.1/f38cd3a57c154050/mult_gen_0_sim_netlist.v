// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 23 13:09:59 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
c90lqN1iv7hsEfDz4RgJELbyEMPiYsVoyx75QsA2Ry4x5sBGkz7fmYWRfYllaAmPuMZGSCZvpDPy
YuMbgosz3Sg7s+EsXFZ+z8xZhRu5/Th/5yui4qQaINR0+fYOALnAjvVmXqoXxH9SOolVN/Lv8fq4
SrVwuU6Vywogkxs655uM1KBVZ8bTQh17/29ArsDMP4/hSOjuOxtSRwImTvfb1OoUQCIn3xPWkLiK
NIVQ3v9fU9kv/8zUHGV5SjSqmmuJ0xtB4WN4UidXHhsREd1ZLDgrTyDugYg60uqydyyRZ7AQz1Hn
hVOt10tsqKZ5r334bX4prRrwz70mkC0nmpNiTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JOEYX2jQNWqzETiAs5Y/MK+NiBHj29DmmBO2/jrSy4NgBQ1isWGw37q5DO5fViXPJeK+XzzD80Qy
C9DGs2OX2wDlWjugc92/gXu5rE3gxVCwO5xKxQM01bBn4t4aMKB6DBVlMohJEYfeBeedgmP3fboi
L4OuqDHfREKZYE67rnwjKN2Hgacdn4AfBLXjT3iSdYQOcmRQm+567T3g6D6qNV6HGzpbY3/LWhGu
cHlLC+mFL4tisHyiyX/9FIIq1IelwPE6Fli0OB3Du/5W4oZuRIZwb+zzY9vwwZfzgwg2qUO5PieD
g9Jrra6BxN9nFAyFQoTyPcxfN64r+d1RoghEZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
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
jjV3HJ+SvO75GpIYScxDh/9CccTyVMIKrwo/jQ==
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
