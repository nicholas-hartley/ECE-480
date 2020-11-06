// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  2 11:21:40 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab04/lab4_part2/lab4_part2/lab4_part2.sim/sim_1/impl/timing/xsim/tb_lab4dpath_time_impl.v
// Design      : lab4dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f0d74fe6" *) 
(* NotValidForBitStream *)
module lab4dpath
   (x1,
    x2,
    x3,
    y);
  input [9:0]x1;
  input [9:0]x2;
  input [9:0]x3;
  output [9:0]y;

  wire [22:11]t1;
  wire [22:11]t2;
  wire [22:11]t3;
  wire [9:0]x1;
  wire [9:0]x1_IBUF;
  wire [9:0]x2;
  wire [9:0]x2_IBUF;
  wire [9:0]x3;
  wire [9:0]x3_IBUF;
  wire [9:0]y;
  wire [9:0]y_OBUF;
  wire \y_OBUF[1]_inst_i_1_n_0 ;
  wire \y_OBUF[1]_inst_i_2_n_0 ;
  wire \y_OBUF[1]_inst_i_3_n_0 ;
  wire \y_OBUF[1]_inst_i_4_n_0 ;
  wire \y_OBUF[1]_inst_i_5_n_0 ;
  wire \y_OBUF[1]_inst_i_6_n_0 ;
  wire \y_OBUF[1]_inst_i_7_n_0 ;
  wire \y_OBUF[1]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_1_n_0 ;
  wire \y_OBUF[5]_inst_i_2_n_0 ;
  wire \y_OBUF[5]_inst_i_3_n_0 ;
  wire \y_OBUF[5]_inst_i_4_n_0 ;
  wire \y_OBUF[5]_inst_i_5_n_0 ;
  wire \y_OBUF[5]_inst_i_6_n_0 ;
  wire \y_OBUF[5]_inst_i_7_n_0 ;
  wire \y_OBUF[5]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_9_n_0 ;
  wire \y_OBUF[9]_inst_i_2_n_0 ;
  wire \y_OBUF[9]_inst_i_3_n_0 ;
  wire \y_OBUF[9]_inst_i_4_n_0 ;
  wire \y_OBUF[9]_inst_i_5_n_0 ;
  wire \y_OBUF[9]_inst_i_6_n_0 ;
  wire \y_OBUF[9]_inst_i_7_n_0 ;
  wire \y_OBUF[9]_inst_i_8_n_0 ;
  wire [23:0]NLW_nhartley_a_P_UNCONNECTED;
  wire [23:0]NLW_nhartley_b_P_UNCONNECTED;
  wire [23:0]NLW_nhartley_c_P_UNCONNECTED;
  wire [2:0]\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_y_OBUF[1]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_lab4dpath_time_impl.sdf",,,,"tool_control");
end
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab04/lab4_part2/lab4_part2/lab4_part2.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0 nhartley_a
       (.A({x1_IBUF,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_a_P_UNCONNECTED[23],t1,NLW_nhartley_a_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab04/lab4_part2/lab4_part2/lab4_part2.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0_HD3 nhartley_b
       (.A({x2_IBUF,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_b_P_UNCONNECTED[23],t2,NLW_nhartley_b_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab04/lab4_part2/lab4_part2/lab4_part2.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0_HD7 nhartley_c
       (.A({x3_IBUF,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_c_P_UNCONNECTED[23],t3,NLW_nhartley_c_P_UNCONNECTED[10:0]}));
  IBUF \x1_IBUF[0]_inst 
       (.I(x1[0]),
        .O(x1_IBUF[0]));
  IBUF \x1_IBUF[1]_inst 
       (.I(x1[1]),
        .O(x1_IBUF[1]));
  IBUF \x1_IBUF[2]_inst 
       (.I(x1[2]),
        .O(x1_IBUF[2]));
  IBUF \x1_IBUF[3]_inst 
       (.I(x1[3]),
        .O(x1_IBUF[3]));
  IBUF \x1_IBUF[4]_inst 
       (.I(x1[4]),
        .O(x1_IBUF[4]));
  IBUF \x1_IBUF[5]_inst 
       (.I(x1[5]),
        .O(x1_IBUF[5]));
  IBUF \x1_IBUF[6]_inst 
       (.I(x1[6]),
        .O(x1_IBUF[6]));
  IBUF \x1_IBUF[7]_inst 
       (.I(x1[7]),
        .O(x1_IBUF[7]));
  IBUF \x1_IBUF[8]_inst 
       (.I(x1[8]),
        .O(x1_IBUF[8]));
  IBUF \x1_IBUF[9]_inst 
       (.I(x1[9]),
        .O(x1_IBUF[9]));
  IBUF \x2_IBUF[0]_inst 
       (.I(x2[0]),
        .O(x2_IBUF[0]));
  IBUF \x2_IBUF[1]_inst 
       (.I(x2[1]),
        .O(x2_IBUF[1]));
  IBUF \x2_IBUF[2]_inst 
       (.I(x2[2]),
        .O(x2_IBUF[2]));
  IBUF \x2_IBUF[3]_inst 
       (.I(x2[3]),
        .O(x2_IBUF[3]));
  IBUF \x2_IBUF[4]_inst 
       (.I(x2[4]),
        .O(x2_IBUF[4]));
  IBUF \x2_IBUF[5]_inst 
       (.I(x2[5]),
        .O(x2_IBUF[5]));
  IBUF \x2_IBUF[6]_inst 
       (.I(x2[6]),
        .O(x2_IBUF[6]));
  IBUF \x2_IBUF[7]_inst 
       (.I(x2[7]),
        .O(x2_IBUF[7]));
  IBUF \x2_IBUF[8]_inst 
       (.I(x2[8]),
        .O(x2_IBUF[8]));
  IBUF \x2_IBUF[9]_inst 
       (.I(x2[9]),
        .O(x2_IBUF[9]));
  IBUF \x3_IBUF[0]_inst 
       (.I(x3[0]),
        .O(x3_IBUF[0]));
  IBUF \x3_IBUF[1]_inst 
       (.I(x3[1]),
        .O(x3_IBUF[1]));
  IBUF \x3_IBUF[2]_inst 
       (.I(x3[2]),
        .O(x3_IBUF[2]));
  IBUF \x3_IBUF[3]_inst 
       (.I(x3[3]),
        .O(x3_IBUF[3]));
  IBUF \x3_IBUF[4]_inst 
       (.I(x3[4]),
        .O(x3_IBUF[4]));
  IBUF \x3_IBUF[5]_inst 
       (.I(x3[5]),
        .O(x3_IBUF[5]));
  IBUF \x3_IBUF[6]_inst 
       (.I(x3[6]),
        .O(x3_IBUF[6]));
  IBUF \x3_IBUF[7]_inst 
       (.I(x3[7]),
        .O(x3_IBUF[7]));
  IBUF \x3_IBUF[8]_inst 
       (.I(x3[8]),
        .O(x3_IBUF[8]));
  IBUF \x3_IBUF[9]_inst 
       (.I(x3[9]),
        .O(x3_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_OBUF[1]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[1]_inst_i_1_n_0 ,\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[1]_inst_i_2_n_0 ,\y_OBUF[1]_inst_i_3_n_0 ,\y_OBUF[1]_inst_i_4_n_0 ,1'b0}),
        .O({y_OBUF[1:0],\NLW_y_OBUF[1]_inst_i_1_O_UNCONNECTED [1:0]}),
        .S({\y_OBUF[1]_inst_i_5_n_0 ,\y_OBUF[1]_inst_i_6_n_0 ,\y_OBUF[1]_inst_i_7_n_0 ,\y_OBUF[1]_inst_i_8_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(t3[13]),
        .I1(t1[13]),
        .I2(t2[13]),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(t3[12]),
        .I1(t1[12]),
        .I2(t2[12]),
        .O(\y_OBUF[1]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_4 
       (.I0(t3[11]),
        .I1(t1[11]),
        .I2(t2[11]),
        .O(\y_OBUF[1]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_5 
       (.I0(t3[14]),
        .I1(t1[14]),
        .I2(t2[14]),
        .I3(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(\y_OBUF[1]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_6 
       (.I0(t3[13]),
        .I1(t1[13]),
        .I2(t2[13]),
        .I3(\y_OBUF[1]_inst_i_3_n_0 ),
        .O(\y_OBUF[1]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_7 
       (.I0(t3[12]),
        .I1(t1[12]),
        .I2(t2[12]),
        .I3(\y_OBUF[1]_inst_i_4_n_0 ),
        .O(\y_OBUF[1]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[1]_inst_i_8 
       (.I0(t3[11]),
        .I1(t1[11]),
        .I2(t2[11]),
        .O(\y_OBUF[1]_inst_i_8_n_0 ));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[5]_inst_i_1 
       (.CI(\y_OBUF[1]_inst_i_1_n_0 ),
        .CO({\y_OBUF[5]_inst_i_1_n_0 ,\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[5]_inst_i_2_n_0 ,\y_OBUF[5]_inst_i_3_n_0 ,\y_OBUF[5]_inst_i_4_n_0 ,\y_OBUF[5]_inst_i_5_n_0 }),
        .O(y_OBUF[5:2]),
        .S({\y_OBUF[5]_inst_i_6_n_0 ,\y_OBUF[5]_inst_i_7_n_0 ,\y_OBUF[5]_inst_i_8_n_0 ,\y_OBUF[5]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_2 
       (.I0(t3[17]),
        .I1(t1[17]),
        .I2(t2[17]),
        .O(\y_OBUF[5]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_3 
       (.I0(t3[16]),
        .I1(t1[16]),
        .I2(t2[16]),
        .O(\y_OBUF[5]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_4 
       (.I0(t3[15]),
        .I1(t1[15]),
        .I2(t2[15]),
        .O(\y_OBUF[5]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_5 
       (.I0(t3[14]),
        .I1(t1[14]),
        .I2(t2[14]),
        .O(\y_OBUF[5]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_6 
       (.I0(t3[18]),
        .I1(t1[18]),
        .I2(t2[18]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .O(\y_OBUF[5]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_7 
       (.I0(t3[17]),
        .I1(t1[17]),
        .I2(t2[17]),
        .I3(\y_OBUF[5]_inst_i_3_n_0 ),
        .O(\y_OBUF[5]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_8 
       (.I0(t3[16]),
        .I1(t1[16]),
        .I2(t2[16]),
        .I3(\y_OBUF[5]_inst_i_4_n_0 ),
        .O(\y_OBUF[5]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_9 
       (.I0(t3[15]),
        .I1(t1[15]),
        .I2(t2[15]),
        .I3(\y_OBUF[5]_inst_i_5_n_0 ),
        .O(\y_OBUF[5]_inst_i_9_n_0 ));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_1 
       (.CI(\y_OBUF[5]_inst_i_1_n_0 ),
        .CO(\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\y_OBUF[9]_inst_i_2_n_0 ,\y_OBUF[9]_inst_i_3_n_0 ,\y_OBUF[9]_inst_i_4_n_0 }),
        .O(y_OBUF[9:6]),
        .S({\y_OBUF[9]_inst_i_5_n_0 ,\y_OBUF[9]_inst_i_6_n_0 ,\y_OBUF[9]_inst_i_7_n_0 ,\y_OBUF[9]_inst_i_8_n_0 }));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_2 
       (.I0(t3[20]),
        .I1(t1[20]),
        .I2(t2[20]),
        .O(\y_OBUF[9]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_3 
       (.I0(t3[19]),
        .I1(t1[19]),
        .I2(t2[19]),
        .O(\y_OBUF[9]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_4 
       (.I0(t3[18]),
        .I1(t1[18]),
        .I2(t2[18]),
        .O(\y_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y_OBUF[9]_inst_i_5 
       (.I0(t2[21]),
        .I1(t1[21]),
        .I2(t3[21]),
        .I3(t1[22]),
        .I4(t3[22]),
        .I5(t2[22]),
        .O(\y_OBUF[9]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_6 
       (.I0(\y_OBUF[9]_inst_i_2_n_0 ),
        .I1(t1[21]),
        .I2(t3[21]),
        .I3(t2[21]),
        .O(\y_OBUF[9]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_7 
       (.I0(t3[20]),
        .I1(t1[20]),
        .I2(t2[20]),
        .I3(\y_OBUF[9]_inst_i_3_n_0 ),
        .O(\y_OBUF[9]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_8 
       (.I0(t3[19]),
        .I1(t1[19]),
        .I2(t2[19]),
        .I3(\y_OBUF[9]_inst_i_4_n_0 ),
        .O(\y_OBUF[9]_inst_i_8_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
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
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* ORIG_REF_NAME = "mult_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module mult_gen_0_HD3
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
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
  mult_gen_0_mult_gen_v12_0_16_HD4 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* ORIG_REF_NAME = "mult_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module mult_gen_0_HD7
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
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
  mult_gen_0_mult_gen_v12_0_16_HD8 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
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

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire NLW_i_mult_CLK_UNCONNECTED;
  wire NLW_i_mult_SCLR_UNCONNECTED;
  wire [23:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(NLW_i_mult_CLK_UNCONNECTED),
        .P({NLW_i_mult_P_UNCONNECTED[23],P[22:11],NLW_i_mult_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_i_mult_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16_HD4
   (CLK,
    CE,
    SCLR,
    A,
    B,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input CE;
  input SCLR;
  input [11:0]A;
  input [11:0]B;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire NLW_i_mult_CLK_UNCONNECTED;
  wire NLW_i_mult_SCLR_UNCONNECTED;
  wire [23:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  mult_gen_0_mult_gen_v12_0_16_viv_HD5 i_mult
       (.A(A),
        .B(B),
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(NLW_i_mult_CLK_UNCONNECTED),
        .P({NLW_i_mult_P_UNCONNECTED[23],P[22:11],NLW_i_mult_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_i_mult_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16_HD8
   (CLK,
    CE,
    SCLR,
    A,
    B,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input CE;
  input SCLR;
  input [11:0]A;
  input [11:0]B;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire NLW_i_mult_CLK_UNCONNECTED;
  wire NLW_i_mult_SCLR_UNCONNECTED;
  wire [23:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  mult_gen_0_mult_gen_v12_0_16_viv_HD9 i_mult
       (.A(A),
        .B(B),
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(NLW_i_mult_CLK_UNCONNECTED),
        .P({NLW_i_mult_P_UNCONNECTED[23],P[22:11],NLW_i_mult_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_i_mult_SCLR_UNCONNECTED),
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
hRpELPI8zEdnZgvmyVLaJjYT3xRRBc65RqFgiL8bja8ZkoLFj39dSUD4m/aFcGHj7mijXo0HeZed
wNBE3zmCf5jhfsIspKaTvlmJXtcHLxBRxcUGyLRFT9VK7aoetwnPc9Og28QbXumWPuQvgQS+grEF
u7vRdd3MQV4Vx692PMWtONH7rgksMH1fHxlZol8gYAKbBZyhdvS57vDGjTVPKWFtCcgFtCfZq2Vv
rEOblx8EHfVo5hx9HI+X3eZ38TSNlqf9pXabJAIiDbNtF+VFHlST+ZsIlTKq76TuqSvJiTTbv4qj
1e9NdXjp6Us7FFppYg3IMIlQ9UxaOC3MUwdlbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t+U/oWFmHoXxiXZXT8HlVlv1WJC4CpKm43iM6XtcmfsyHXQ07PkTNbJLEn6OZLdVjQKwlSwK31IZ
Lfi8pruqQJHH23OJHBnuZw3nC5T9bHXBVYtQwIkDwJDIzyfJX0SR2TpeRvblvqX9h74+sgV3tE2Q
adu050smqWvl1O2U/hhMS5CyWghupmoCKtG3YSAQ3eDOSAEju2iMDjD8vzU8lgwuEAZGR7wPS+Qn
Sm2K4HoufT6cNsDi8t46C/amZyYnirZV4ilbqwqYjHr5Ne8ubplXjxo9aeVPAotiKv13xMDXv/cp
r1jLKxBNxfXTJ8pYIkFzYpyy02UXxNaxH/0jdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15424)
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
