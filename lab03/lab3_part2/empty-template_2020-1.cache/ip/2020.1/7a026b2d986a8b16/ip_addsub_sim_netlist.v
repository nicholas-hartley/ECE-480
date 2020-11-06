// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 17 21:26:03 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y2sBuKOweeANVf4crvlzkt2s9c+Ak5pIIA9EekCqfpK71WHmknNyh+rczA+FKJYRCBGs3uzIRCUJ
ljnqjE3OS7Rd93nwfEHP7xaA9hRl/e3xWFaOW0I0vENdtvionqCOiOyjVzCzzKabknG0w//Pc+9C
FGsRSXe4GssXNz75t35d123jVtRAnxof2aRZLoOIP0x2GJ/hNlePc5c9dZ0MF4o9qX6eTQ6dWb+e
QnSNx3aRR/I2MhmcAUzE3AZVs8mqaI11TEq1nlQFjcpqkwyAxnnslkFG83p9sMVi6JuDzPa0+9XS
M/zhgzr5aEyX3Obir7MU1GLYVtmRVEBZcWSUJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qpm9hTIKC6UNsxwskatBaOkak2d0F4sOQCwq31OwbmPu9AJItiipz/y0/ulZKu89OLwaDY9aPeUE
2ay8Om0vLNynG3Y2v4haHo1YuhRFUe7BW3VrJiQLEhPcJCS5KLqMsXHQ1/2jN62Ul+kHWNcRVkIu
9S9t0sOmXdvZtOTgITrLTdkMfqaRD/1vlKPPFqKsJCZpQG9Re3S1JX5h9BcKlFU6yNR0ypZFjr6I
VfREjVl1q50EmAyez7GBfbjxbrIXK505mszrOmnu+/WVRFPXNzEhFslyumpDQnxjPYaD2/Kys8am
45PLN9eAsEjtWpvU7Kl5wBsNuHHl8OFQLhdJzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7504)
`pragma protect data_block
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
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
