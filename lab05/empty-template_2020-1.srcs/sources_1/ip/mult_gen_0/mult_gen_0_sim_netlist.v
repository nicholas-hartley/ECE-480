// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 12:01:14 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
gNo9qyM5CECf1evhazI333TBnZgqKsIPW42GB6lth8N9TIuCgyBShK2oK7Penl+iffsm6RjpP1pL
l70p2oQxEnxZpSR/hai2tmvpP72zx222p67YzHQkJ2F504eyksEPJuzwZb1MybjG8OaLrUpsP1Ia
g+i05hPyOyZp5jfc7VHkbj/HH9WIS87dc+HFgbpkjACftPjv0brmMFLqK+cveuzNIgnEZJZQaPMO
JAe65SevHgrXAvIuV8TCtAgTdCg1qs8Wjghk8gCsctCknQifQrEJawTFN9sdLlhDnre8BkwIUi0R
+sc8esqi8UvCHc3CCfxAxLWxqamj+zEK6hQatA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yO6JLq60EvTg0Cy3UqhcKLA2xDL1RhjoWt9YjeFN/EzB+E/UNwE6Ad3vMqWkk13UYhL1xsl8wbhx
m5dXZi7gcp+gpgxtiy65RbUCbpxZrC6tpE0gUbRKvguiTAlbLmmEiGVr2rTIMAh9IYdfYdcnuslA
Th9Z6r7sxwbqk+/D9VhwIoN7YItlKBz32VEhzIsaeuqcGT9rMaxsiyG+z3xx/uRgDtISgIQewVK1
9ZNwPFrnJnZUWeHcVgVmRMyBYKBBw0vDqZvNeVHBlhg3ctHrjWtTrej67vLchTWdLeUqAGk3wPp0
vh6xT3631Kt6ED3TR//v2BAgGXu1+ldYtj+Hmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6560)
`pragma protect data_block
vPEbnp1fwO4PKRI8eujW4azpb0blFVrVKEHvYz5qV8rBU0svqXq0f245Ntjww1U3ZSiayEN2dutB
ENKVsBk2IEfUGOTXW/z2bR3NXpTnTJO4AyNX77OYHY86eTUaieagIkWcHpZNC9hcqm6HbaXYkZ4t
RfPmWYmkY3zSk5j8kR4uxHbGS/Q4QzTnKtRfRfrqdEAUX8PhR+jX48AFhwNuTIERQFPGUSBuPGYM
d/gR0EMRV8IER+CZGs4C3de2uABRI0wsbVuaGIrOJB8XQj2OyykOCX/cd/nrZP30GtBXTzXqA7Pt
2/Ykx7pJL+mFWlsLVoZXW+oucU4oZsfozCkB2g70CWgsex/8tiZYLvZJcTEFbMjbh3bO/0760eKE
4/mPQxpq3b+5O59zbWgGn9PXxAJ9RoadzJ+flXrp3cB+SnFSXhfruUzgZetxwZPPOnbqv79w9D8P
IbvnbI66q/3BzobpCCmHppUP6aTjGs4HKS4SbyIn3bmemmKREHbftADRHTsOupe52pMIs7wJQe6O
1XX99r3fs6XXr+WSrHxSuuB5uk7nOZvzCweoJAxTQv9qylgJagT19CFktmn6Hd+JihusUFSdj6ql
MvEtqUkFemKS9vgVs9ctsdmBl6WzSZA5V8EOLEz38wwuEvn4inXdC4/OIHGwB2jOTKADUDOYC1Ww
WB5t1S7fwiS9jQ5lrd7DPluDcvA1Jcg9FyoW2f9xorfw80cyQZ97yU2bCBYCxYkGZWGC4svUmYBw
Ep/CephxGKomiOuPB+NFehzVObzsanVS+f2L283wi3WEqTyKMNkYG0a4gDv+SKlnO53oLXEQiKNH
8T/kfTWQGzWInC8BbChCvooliL1cCwYPoiGr0OWRH0tyhscXgWRHHIl4ebdZV7lMHG/O1y0Eur8I
xpCq6BjPghzzUrAwpuniv7xE0uPZAmHNGMli/cnccWHG18HrRFXA5rgB6HqoIZHuxczsOEbdfNMz
P29mlkx/Zq6wqBnZsUVilEgjshOoI6YBnfiQi7sLbwjyquRUTK7y+/SASjowDxnXx3tMEGe4+OHB
B0XkL64jSmL/VHoNAoMfApwgS/V5g2Q/JintMnw07J9mK/c4bchdyPClZor7n3cKy4OQybksxC58
SVKB04A+exgs9YMxy0QkfriwmNlk7/qQeSQdEavsaUANIP879ZHUvevtTn09WBZl+qeDtuWx7vrD
Jm41u1Fqn/5FHc63bFbeVZg6IsIOtgy800YE6esRZezgnAVJW0XpdvGV00LglsaKQXRRWxVtkf+Y
MZBQ4OK1U48BS8g1ItlEWBPFOB/dF/nTUlF+cS4eZ6/x11MvGVHxbn8bViV2hSP/c6pZB/wN9wsP
2m6pFX55u8PpiO87ohl3O6tm/J6XDmjLt/v/pPz7w2lLjvIwAKwGt2/HCXcV9T71bf/5HSo/0HYb
CnS6Dds1A/+XlGmiqNRJg4uoGG4yl7f847mc8dtQ5gr1m6d2vzVzmstIBTkO351leV9WdvPAVED/
nOlLsAD9YHz+lCjPToGMXVr5f7mQz0McxlGOMTPDy0tD9kIp0hhiB+sCo4U8nClfhKEZP9Z7EhUS
bAdaSufMqVU/Vlkukak4ZzL0fSxoqPMztL8TlS139hAcwjDftHBHmgXGOwIi0hJr0ZNoCg1uoMiL
IubJsNq0fE5x9G8tB6jDOq/vLGStRWU0I7ifYo5tKlunvSGkd6EArhInmWUMSlgktroVbcmxonOO
agBrfJPJj1tw4kHH8itn34GANmsy9Q1LWVb8mpkUM62TxwTWRCBlZDjCjsTEwsbQt9R8HdQv6kmT
DO6anI9fMnvWWOlLGjJbUaFate/ba0jvCdD9e1tI4bg8oHoxCl3rInXZT5+/i52ZLHD9PNcSO/aR
ObiCxsHJ2Z7flVgImBFHiMJcwoo7ZQ8qHtUQVd4aUkqgXvztxwpWBo/Sy1e8RYHD0iCNsCcZFn/P
YpeTB6Fj35qY9VDX2JttF4iuuWKwXK1zOHej3sNN3hN0Nrf6ZmqSvdm1yNaFB5aj6WLHPMEvOGUX
mfCaWl3Nu3AwRdwWlY6oR1LVPj+B5lY1swOJRxP9ZgQP143FSjl/33+ftI8ghOTjlf8mSC/G7T8O
bdxKre7a1EawMKFJnbF5Khu1QTZO1Qc4eQQ2oDBsBUQsTtWHWw1Dn1wzTegHM5HFINGIC/ZCFNiJ
AcZrEQR5Bn0czWhXJ/2ao31oUKhKcuMczkPcOhXL80EaMOpvNwLXZERtt3qHfJsdyETu0+BstV3G
LLIJUYQigkY6opVz0S8pbHXN+QHZzWnGcJlrRomm48e2Pbb0f5cGZN/pJZGC3fATToCT9E+Ru0kO
ZW/WY6Esxvz+2BXewhi8Ekv0KPGz3gS76wT7ntB9wVfhtKvsA+28qb9Ib4Ssmwj8OrONsr1gf7BI
1F3zg6pbgPLbPhpE6YULOI7z/EDqrjtszUkhRR8MotzXLdwSw8yPQXg88s7eyWjCCpO0Dabazamf
l6xB+fS591ANqby8WX9tdHgKEXwHMQHBt8OpX+sH59qG4GhLuNkGjW9wNl3Cv092jR74OXCFw7ew
k2mDHUhndsNNnMNpBP/sCiTeov0v34FKqAVDb9AT7wk43YyaUyKrUzOw1QernGuwHghYScyUOHaR
KdrU9UKWo5QNGvJmnZl5+pWL0D14HHisTBSBVQ/8wvI2KwyMt+fhBUi16SYJL+jydVaF7R18MKCI
sHJrXgGUvjGN9MDwPzUPrqav5ECwO/52gNMPi8eNCMFMhEAgIBYUTdvtKxos90KHkCeDLtYPwJTJ
r/NOIPuOfj1TsQQWFPI2Rq1I5lssG5ryo1Mm/wD7WHJoYMleAQSDtb1aYsMp5zjrdmBiMoqJ7eSA
S9+S+LkC42ZgxlGQwSpb89oyAEwKBMLxVESFK5YMqnqS0E59+5nB8XnOnvkkbj8faePEol37QA49
JaGu/y8w1M/NGePSHnaY2JEM62q+pZwMmffij11Rf/7L5NlJyQMFRZ7YBd34k/u34/omUlxFHE+D
/99AeVQQqSrsktEwTxSW9ywePsx3cuVO7qzuFpdoDKL2NLAXcQXbMlEBKggfgSerdJo3vWcig8k7
VZ8AKbDJ9dNbYc+DNgd9P/kIsVdpB1pIz/GIUhDWGPffmjaj/C3P4jiONlOXxkIAOlrC6wORQKmz
AEI/f6EbWCrIpxzoXmIlaqeoMgQSaoEET4GPkM7NtVJR5HJVo8U7EkeTJVBlVLGazFjfnfs8huAQ
j62mtY4uq0+XfNV9ANDwpCsrZhhojhbvYacgD3HZt2UcplfFnLLQWIWWXKl9zXd/fc9F7qSBElD/
JgHet5nRTGmzYHE06TAQbp1s3ocr1OAH/GwnYS0Evqzuoy1v2Fx0cNBh0lOOGz9vvtq/s6DjVFly
hikN4A6K7jHNs9skEV+pM5bYeBMwj/4PAgqHKx+nG1/rmG/53Em3w9F21+QdwBX358cCPu1Cf7kG
w+4lqCNEkcjd851HHMxN6kwVVxxf38C5o0mnOrpvLLbFapwQ/146EOa2o0m55ovDwQmvfKkVkopS
HipSk9AB/aTWSqWwVuBNzUkD9WPau8O6ACT2OOjEUimGjjKB/RS69ECEzt6zU2lrvQp50bmIACJ0
jbFMBz//CdTgWWNiKZANT6ngNjJt6ooZDPpkM88uaP4JBTTRtKlWIyVOdmW/sG1GNRGBNAINtwD/
rpFlz461eHand8Vwj4FgPvtoBkWE74llzyw8cjWcHDFe0kcP7kRYFVv+SJCCItAuhzPMHLTPxh2K
hAMlvxLPJZOsxF5S+zYvV3Z8gYAyh7epPvk4FvjaNlbgLKojQS/VfMX28wee4HzlvZ3Dh2O8Ej+1
OX+Rp5kwnWNkDEmmEdwAT/UlVZS6zJWQW4tq6yuGaT6x1o9PWI41MzC+PR6SitmbCP+A3vTm9QPy
kQwYqiD5xFl/+SvP3eEpqWHw8Id0uu7lLLKUZxt/lH/cTakO5pA/vaYLE7uu2fzLbk+ns39cDY7a
HSPgtBdczuFJZUBrSenVSLVlUyCFYlIFUECwmS24Bns1hbEw6lyG6NWL/wJTSFzrp6G5oWcrcPXi
JVDLJUyBI/7c0+uO877hKKSb1V7oGuvS/71U6VT6MPTD9dtSeQSmlnTganxwTauKmTit3KkzU9ba
6rOuOBdarucptigJ2vS7tTcopkOSLRKhIt9xvMs34KM4vmI25KZQ8j8we6u4qa44mqruzHAuSrz9
VXLQYNSirRSEUD7DWl4gvwpghT7VowkqXENr6wfzvo+HI6gZjYlCZ4083wcDPwSxPF8xLiZ63gfu
6tyeckAJEP/RwvEuwb5JWZXY3DJoFFZyEbgO45hLD477X1UCtmuPDUyTxgGwUxC4mB/GSAm+PNfs
yCTspZ5xefessv05fA0X4TvkHyojxx5gb+DStVi3coDTn4PgPPJCRnbzNUxIkXjuqMNeRAs5gqtc
Dih5o158vyn0niF2laJsrYp6Iu57GR8AOWvVfA/tA2mZW3btWVSFy3QFZmw1lu/RV4tDkNIKj/vr
2LOMJ1m7ngjdYgiIaJriEabJnb1Fw+9ZnXJhyq4Cu43xigO9kadWV7MYfxXuT7UvyVLb2ChpUngC
i68jJG2v+xg9B1NVc3yleH37Q9j6J+XFXxdvSwv/7gkTo5VhZua/qtsyU5uP/LvRawlrxaY41Cf9
+7SdrxD5Sw2MzFlS78U7CUVE+CDKQfq/cSZQyh6z6nZfT/ixYxNYCZNPrM3Y+yaKaOJUUP4lDKS3
jMHTdwVBSwFtkxxkiVmRqXeiWvTSxR/yQnarOcrJppM07rpM3XbLVEmegHlLptH4GCb1kwT+XlM6
sjznqPdM9VsxtuIfrzLsHkFKd+ZXV6rpVkwzTc9cKH1jL2JXRG9mUQvJ8PZWWywr7ejFT0tYitSh
RpaSsRiWPui4yL8PfnsFuNxmeGDUvlsvC5H0qx8VMGlxg2jDWCvqkq54eCZDdQWqh0QRzA5VVxGh
lTQCRnjOD5G35wkE/Pyq4W5/Uyr9+dM+2klHtzf3aBBVI+YVhbV1c40okzNjkiHGnMXc+ofXdvZ5
k3MdTyPqTbAlkanto+XxZxoPI12uuk/rtTANQNaugUhZPp/79ELLbZuYGbDVvjEPzH/63eBp0bHE
MLIcXAdygNceBtcwqAOsZPi2y+6ZUAifS1KPiUgZYy9LTh5V+mTJdp5aOHdP/b1Lw7792zNdVN6D
TIj1pCQATHsE0MOhBbQKXQ436uPjFkXllIty+0jqvR3m98N+0B2iBnm+hcBCW7FjuxFX9scbUTpj
UnVEkt5uHjW1oNVOwWYpR5/ywC1bPectD1M4lLHCjvz45qisE6EmeYD9WpphHdAgMBALkUA174rZ
BpNCw5B764Ctaeah/+vf7NDzQTitVvP1hyz/EEWOxoOjkvCnGYEx+Sgqk2L49jlAyhMvN4rX/CnG
o+4zZ3uJ5QNPteiFkcnCRn8bQ0dkOaHRkBRC8j16ZHkre0BdlT7WF2+vAxMlHLCkeijjqHGP1AUb
fj/g245AT7s8/dZc9owstlWncoc292ZWkoq9VqJ7XdRIQKFIqOUXTmjdluicSO1PRrDTFmjMCayf
epGpDidlESQNT2ZX8cplCkASgPPqwNGukpkoOqsH6iDdIZn8ffxup0k1+2KvJFfXh9YrRssNJqif
MiXGqwg4BmnlDwnIpO12bPB2AxazY5u5n9AcVU/FsmL+xNLutTQ9jsmr3SxB6eWnb7LHdvx6DdfG
IkyoUGSmwFax+9bjUfG3frV6PwvnP3BP6zVUT2KEWFtQ+BAgs4O1iVCKkR5UkAbM6scQXZWLEvUN
fB0aEa1zszGsLbAQIcv6UP3IhE1I4ALJgC8I7tVdcTwUx9IZ0HRYByBE4kaUrSehqR2bwNYd5KyL
354a0K8FrERIQHNEIUVECmgCONj0o5MJ5OQD2sRfIABOUSog89aJBr5gmTcA9DzO3P0CL2M6VY9j
QuCIpEXMlUijcon9n3hl0O7d76LPcDRiWX9EAv+WJ8RtgI1SXxRrTzvsnsSRFDYXDXlbWf8ePi50
BKq7d9OrOOMJgX14E4mtNEhSBc8yBt86CrQQCWT/s40h1PTokro0WR++DQAv5kr8rRmJFT4A58eW
rIw22QFVxffHUoHr7aHckSSsyvQFt9fiLMcCqt+b0NzKH1XzbNyYU9Tc3RIqOUDppE0NuJYb26da
3UW3sS52UawVdKr2B482GitSXPSbbJUldyBufbgDr1E04EVJjhGoNnJDfhO1dg9VJ0HmQVPJinit
OEbLYlGGBGCbbUiZ5VMjJg5HrAFI12C+1Y4HiGSi1Dkm8UeYWieX0VZ4IPrFsGbva6xdLdXgogPa
tPiLEnmtORO1uNrKPKwMXfH99xOLlPsKirH6Xbs1KqQ9lWFg75Wb96z39gwmyCvDNaZhIDtNffMX
wXm86e4pabKnCLz/o+ivcB4OH4d3bkgjmtZePIswPnKsnLHzbVEHmQIq1lhVV64/lNQvVuSGDzuk
Y+KdgNVcZ7BznkEFGEfz1tiZ/E8zIGssHAQVUQtxz1CIJK6aRnuAM08sk5CgNWKNIIWbO+ueZO6e
h6zO/5mae8JX0mErPvmitaazkFcEsoCRXAtCwFGcosa35tWs6HABSoFO4V4Y9K2Oz6ZUgEwUjt7U
VGipDvw9eILNBjmS/SwJJINYxYxPuYhUerfavbKGnLCCOPvPgDeLkAFxGDMkzZyJUXx+7WTq1QxV
ya4zrNgsnUUvpFLuw5eIHOvN3mPQgoO8cbJDpSTcmd5PQHqBaAYuWlTk4bayWRtWQ4kU2qkiLdvP
ga7jCdtpscOnt3NhDFbBoMFsh0qWzO7YSteVY8dQqJrONTGmRRDvPjIlJBSIOJOcUWeCr9lI4AZg
WeK5ZnNbc352ubID46nm1yDWLiM/S6EgqisUiQjqkcFUh2csh0JFJu1fQQerOaKro8bSzr72DiMq
QNpBWVLGZjpJs3tzoBbGymzaWRHvt4rTMa+21t/I2a9TzZxl0tbIrhdI6J/hSjiQ0RiCGR+1qLxH
IuTYcvtGKUgsemxVmbMfEApSQ7u0WeB7teOhJi4f4vhUoQ4cl1f4G07yAN5O3vHF98Y/Rf1EhUyJ
chvjUNYkFPmZ4RjgN2m7SpHfRhzhu/Mf4B6z8Ll9jlDVb8oIsKluSSvb8COwpdfJC2KXQE1H/uHu
5tQjaCuVE6mueVJEcD2ejftjSGXq8NGd2ZL218TKc65X4lTIBt5HTJQ3sWoRwyPxaXbgGstluRwI
F0cdoKQl1aBCbq2Sw3uX20scEvd2dM5LuNJiiX8cNP2X3/0u1ofyMivuplMP1aseadKXlmHegGIi
5F89c0+J1+DZzHKVQJzvbKc5O0q3QO6go3tNcUrHMsBkqLsMbnErVddlyGbO3aeaUwZpgfNTraXl
Q1CxgcfdYi00mP1RjJVy051AifSXIfgajOEdDVUVE/2rQVXlil8iSUfDtOmPcnKXsjEmmpbhtmPb
4cCQZvEPYqDCas3DSDT+7oef4tJ4MBoArk89Ph0ge3MlWJRGrV0nepjhK2YCMhMHXpQgZ/LxPQUk
7Aje7vWrs2hbRwmNiddMnYbcw8EU5nZHnq+zGTsYtXN78qUywKgZ1MlKKosB8d6XgZ6JIcjVQhjo
W7PchIu/MVWOv0oTXrKhYp+hFEor5k434FkbCpSpnNCWBOvBb5BFEty3OVftljyo71qWNyUaI0ie
f84jXBdnLfNMBbxB0Vt8Q7kTQnd5Knb5mGMamtMYC3n5x8VzzxJNgrhQN1ugcajtjZaoNqzWqUAv
Z0Pv7w3lF1N00OsNGUVKG+oAD+bn+YxWY4WYQ1I7G7RlBbZ9fK+33psV4PV6L3e4k39fGAJSophq
PtGzKXU8MwdlOPQoHYlwlLxzfdzV/4Zyyv3hgygDgpQSk0sPfIzbysqZTr0KyKCnCS59wFnBamEu
fkF1Xw9md58tHF/2AfDpdmJ+czH8CPrDNWKwVQHBCAthE7XdCWdQpDe4sGvr/HDnd/5zM8F+NkMJ
5g/3zFwN1mATWXp5FJlfZxy5jEyb1Po96pjOBpP1eXeWW8RtSORIuG2gdRmz2Auh+vJd+6MmSfsL
LoW0/ab4MqeQIsUolbVe/omzI/XeM2nHtZIQJ3dl4lM8WJTSuyTni1SjF6hlPCfDqBmfCai/YSWQ
6FalACgJv7ziZWBbF2TwNCZvy9o7ytAyRYV0E4c2a++pFPR8KTIzGJplS+7a5h1MkSN0rUZp8F48
sR9yRxVLoGdu+vveXEak7MUPViE/bSk2iIM7b4QkhDmUwozk7WkY7IW2oXOXqQHYafN0J95u6JyX
lecFaOa38ACOpS3meOe2yvYNm8K/E9LsfpkqSptEj6uhTX7hmiw26uSALO7mTClIuYy85nXjA1/c
4z3JL58EmjHBO0+7N3LRPBhIkobtNICacXKusFjJpdA8A9K1HcQMOaISdSJ9NQRbLdGO0r+J3NCN
Ioml3ZUPvkyYputghqEgqNRXfPiwV04zmRJLSJCBASMBSE5+diboseFYD0lgpkvsNIbM0rv7KHsl
jx/3SKrk3W5nplY9rHCF0HyH/B7I8K7c2KDFqqCsdPZwGJ5pMqyZ5SID+DDJ4ZtvFo7HvxaHVckA
s5ALNkF1Xoa3b+lnHyhKJ3MywQy7ZJiFOJxXE/nmQlmsm5i25o6wgVHMgOjIzg1V1BGE22fuA3d4
GcR56M0=
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
