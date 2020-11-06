// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct 25 12:33:38 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab05/lab5/lab5.sim/sim_1/impl/timing/modelsim/tb_lab5dpath_time_impl.v
// Design      : lab5dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "78bc0a4a" *) 
(* NotValidForBitStream *)
module lab5dpath
   (x1,
    x2,
    x3,
    clk,
    y);
  input [9:0]x1;
  input [9:0]x2;
  input [9:0]x3;
  input clk;
  output [9:0]y;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]p_0_in;
  wire \q4[1]_i_2_n_0 ;
  wire \q4[1]_i_3_n_0 ;
  wire \q4[1]_i_4_n_0 ;
  wire \q4[1]_i_5_n_0 ;
  wire \q4[1]_i_6_n_0 ;
  wire \q4[1]_i_7_n_0 ;
  wire \q4[1]_i_8_n_0 ;
  wire \q4[5]_i_2_n_0 ;
  wire \q4[5]_i_3_n_0 ;
  wire \q4[5]_i_4_n_0 ;
  wire \q4[5]_i_5_n_0 ;
  wire \q4[5]_i_6_n_0 ;
  wire \q4[5]_i_7_n_0 ;
  wire \q4[5]_i_8_n_0 ;
  wire \q4[5]_i_9_n_0 ;
  wire \q4[9]_i_2_n_0 ;
  wire \q4[9]_i_3_n_0 ;
  wire \q4[9]_i_4_n_0 ;
  wire \q4[9]_i_5_n_0 ;
  wire \q4[9]_i_6_n_0 ;
  wire \q4[9]_i_7_n_0 ;
  wire \q4[9]_i_8_n_0 ;
  wire \q4_reg[1]_i_1_n_0 ;
  wire \q4_reg[5]_i_1_n_0 ;
  wire [22:11]t1;
  wire [22:11]t2;
  wire [22:11]t3;
  wire [11:2]v1;
  wire [11:2]v2;
  wire [11:2]v3;
  wire [9:0]x1;
  wire [9:0]x1_IBUF;
  wire [9:0]x2;
  wire [9:0]x2_IBUF;
  wire [9:0]x3;
  wire [9:0]x3_IBUF;
  wire [9:0]y;
  wire [9:0]y_OBUF;
  wire [23:0]NLW_nhartley_a_P_UNCONNECTED;
  wire [23:0]NLW_nhartley_b_P_UNCONNECTED;
  wire [23:0]NLW_nhartley_c_P_UNCONNECTED;
  wire [2:0]\NLW_q4_reg[1]_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_q4_reg[1]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_q4_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_q4_reg[9]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_lab5dpath_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab05/lab5/lab5.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0 nhartley_a
       (.A({v1,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_a_P_UNCONNECTED[23],t1,NLW_nhartley_a_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab05/lab5/lab5.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0_HD3 nhartley_b
       (.A({v2,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_b_P_UNCONNECTED[23],t2,NLW_nhartley_b_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab05/lab5/lab5.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0_HD7 nhartley_c
       (.A({v3,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_c_P_UNCONNECTED[23],t3,NLW_nhartley_c_P_UNCONNECTED[10:0]}));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[0]),
        .Q(v1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[1]),
        .Q(v1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[2]),
        .Q(v1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[3]),
        .Q(v1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[4]),
        .Q(v1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[5]),
        .Q(v1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[6]),
        .Q(v1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[7]),
        .Q(v1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[8]),
        .Q(v1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[9]),
        .Q(v1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[0]),
        .Q(v2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[1]),
        .Q(v2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[2]),
        .Q(v2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[3]),
        .Q(v2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[4]),
        .Q(v2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[5]),
        .Q(v2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[6]),
        .Q(v2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[7]),
        .Q(v2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[8]),
        .Q(v2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[9]),
        .Q(v2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[0]),
        .Q(v3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[1]),
        .Q(v3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[2]),
        .Q(v3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[3]),
        .Q(v3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[4]),
        .Q(v3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[5]),
        .Q(v3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[6]),
        .Q(v3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[7]),
        .Q(v3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[8]),
        .Q(v3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[9]),
        .Q(v3[11]),
        .R(1'b0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[1]_i_2 
       (.I0(t3[13]),
        .I1(t1[13]),
        .I2(t2[13]),
        .O(\q4[1]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[1]_i_3 
       (.I0(t3[12]),
        .I1(t1[12]),
        .I2(t2[12]),
        .O(\q4[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[1]_i_4 
       (.I0(t3[11]),
        .I1(t1[11]),
        .I2(t2[11]),
        .O(\q4[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[1]_i_5 
       (.I0(t3[14]),
        .I1(t1[14]),
        .I2(t2[14]),
        .I3(\q4[1]_i_2_n_0 ),
        .O(\q4[1]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[1]_i_6 
       (.I0(t3[13]),
        .I1(t1[13]),
        .I2(t2[13]),
        .I3(\q4[1]_i_3_n_0 ),
        .O(\q4[1]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[1]_i_7 
       (.I0(t3[12]),
        .I1(t1[12]),
        .I2(t2[12]),
        .I3(\q4[1]_i_4_n_0 ),
        .O(\q4[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q4[1]_i_8 
       (.I0(t3[11]),
        .I1(t1[11]),
        .I2(t2[11]),
        .O(\q4[1]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[5]_i_2 
       (.I0(t3[17]),
        .I1(t1[17]),
        .I2(t2[17]),
        .O(\q4[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[5]_i_3 
       (.I0(t3[16]),
        .I1(t1[16]),
        .I2(t2[16]),
        .O(\q4[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[5]_i_4 
       (.I0(t3[15]),
        .I1(t1[15]),
        .I2(t2[15]),
        .O(\q4[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[5]_i_5 
       (.I0(t3[14]),
        .I1(t1[14]),
        .I2(t2[14]),
        .O(\q4[5]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[5]_i_6 
       (.I0(t3[18]),
        .I1(t1[18]),
        .I2(t2[18]),
        .I3(\q4[5]_i_2_n_0 ),
        .O(\q4[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[5]_i_7 
       (.I0(t3[17]),
        .I1(t1[17]),
        .I2(t2[17]),
        .I3(\q4[5]_i_3_n_0 ),
        .O(\q4[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[5]_i_8 
       (.I0(t3[16]),
        .I1(t1[16]),
        .I2(t2[16]),
        .I3(\q4[5]_i_4_n_0 ),
        .O(\q4[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[5]_i_9 
       (.I0(t3[15]),
        .I1(t1[15]),
        .I2(t2[15]),
        .I3(\q4[5]_i_5_n_0 ),
        .O(\q4[5]_i_9_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[9]_i_2 
       (.I0(t3[20]),
        .I1(t1[20]),
        .I2(t2[20]),
        .O(\q4[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[9]_i_3 
       (.I0(t3[19]),
        .I1(t1[19]),
        .I2(t2[19]),
        .O(\q4[9]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q4[9]_i_4 
       (.I0(t3[18]),
        .I1(t1[18]),
        .I2(t2[18]),
        .O(\q4[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q4[9]_i_5 
       (.I0(t2[21]),
        .I1(t1[21]),
        .I2(t3[21]),
        .I3(t1[22]),
        .I4(t3[22]),
        .I5(t2[22]),
        .O(\q4[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[9]_i_6 
       (.I0(\q4[9]_i_2_n_0 ),
        .I1(t1[21]),
        .I2(t3[21]),
        .I3(t2[21]),
        .O(\q4[9]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[9]_i_7 
       (.I0(t3[20]),
        .I1(t1[20]),
        .I2(t2[20]),
        .I3(\q4[9]_i_3_n_0 ),
        .O(\q4[9]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q4[9]_i_8 
       (.I0(t3[19]),
        .I1(t1[19]),
        .I2(t2[19]),
        .I3(\q4[9]_i_4_n_0 ),
        .O(\q4[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(y_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(y_OBUF[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \q4_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\q4_reg[1]_i_1_n_0 ,\NLW_q4_reg[1]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q4[1]_i_2_n_0 ,\q4[1]_i_3_n_0 ,\q4[1]_i_4_n_0 ,1'b0}),
        .O({p_0_in[1:0],\NLW_q4_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\q4[1]_i_5_n_0 ,\q4[1]_i_6_n_0 ,\q4[1]_i_7_n_0 ,\q4[1]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(y_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(y_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(y_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(y_OBUF[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q4_reg[5]_i_1 
       (.CI(\q4_reg[1]_i_1_n_0 ),
        .CO({\q4_reg[5]_i_1_n_0 ,\NLW_q4_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q4[5]_i_2_n_0 ,\q4[5]_i_3_n_0 ,\q4[5]_i_4_n_0 ,\q4[5]_i_5_n_0 }),
        .O(p_0_in[5:2]),
        .S({\q4[5]_i_6_n_0 ,\q4[5]_i_7_n_0 ,\q4[5]_i_8_n_0 ,\q4[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(y_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(y_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(y_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(y_OBUF[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q4_reg[9]_i_1 
       (.CI(\q4_reg[5]_i_1_n_0 ),
        .CO(\NLW_q4_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\q4[9]_i_2_n_0 ,\q4[9]_i_3_n_0 ,\q4[9]_i_4_n_0 }),
        .O(p_0_in[9:6]),
        .S({\q4[9]_i_5_n_0 ,\q4[9]_i_6_n_0 ,\q4[9]_i_7_n_0 ,\q4[9]_i_8_n_0 }));
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
Yq1CR/E/EjOCEvoLVyoEWp9NySc9TDCaM7Z2eClN2e9KaGfjk35QLCfoWtOAj24IlxwZYe8BTUnG
hU+aM8os1uW+sjGwIZMIaFySnwJcC4wrvNvjOhGE1WKz4URbSnyzxgZsF0RvK9oN4bdnxQsH2iBw
x2SAClIAsuzhsmRRjunyc/NccIE4WNpPMmqh50lZroqHjHlvN4DaAhiH0sXQgJMGlUrPyffw8GzI
mfa6IlkYBzSv0GDK8KuN6J7rH1xRVaEE7tpznLb6C9rgZVmKZVotcf4CDy45Hv50iYPfjMxfBWts
IL/i7xNRNuL8fVLcz8CK3LooQKOoE+lmnce2pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Qw0PTE1r4FVIjuGLklCqSC0uIHsF6XcrLCd369IgotcPuLGeG4Pzxa00gGwbHlsOYgdsPP+rb+C
KNFhzQby1EnP43jtRXoin6ShnoArTT4DYfg6ItjzSwAMcKlhngel1OxwVmmM9yAcWur6rj85FA+d
AfMbqWRF4z7jIJZwyCXHQkGUZRLqt6Qq3zUA3KzDHd8LSkHLGYL0dhPVAfImHYOuTtEitv7b6GSP
C1QKDhceB1G2vTmfRMsziQKB0UyGaN8AsSDo1gsKnugpYYW1sZmDB1kKcbGwXAqhb3MdlEOH/Xjp
XQu96HdWwVv80bXn8QU400IIaQykUmKSsHB+yQ==

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
