// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov  1 21:12:59 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab06/lab6_files_part2/lab6_part2/lab6_part2.sim/sim_1/impl/timing/xsim/tb_hw_testbench_time_impl.v
// Design      : hw_testbench
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  clk_wiz_clk_wiz_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "clk_wiz_clk_wiz" *) 
module clk_wiz_clk_wiz_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz;
  wire clk_out1;
  wire clk_out1_clk_wiz;
  wire clkfbout_buf_clk_wiz;
  wire clkfbout_clk_wiz;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz),
        .O(clkfbout_buf_clk_wiz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz),
        .CLKFBOUT(clkfbout_clk_wiz),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ECO_CHECKSUM = "d518277d" *) (* NUM_VECTORS = "1000" *) 
(* NotValidForBitStream *)
module hw_testbench
   (board_clk,
    SW,
    LED,
    SSEG_CA,
    SSEG_AN);
  input board_clk;
  input [0:0]SW;
  output [2:0]LED;
  output [7:0]SSEG_CA;
  output [3:0]SSEG_AN;

  wire [2:0]LED;
  wire [0:0]LED_OBUF;
  wire [3:0]SSEG_AN;
  wire [3:0]SSEG_AN_OBUF;
  wire [7:0]SSEG_CA;
  wire [7:0]SSEG_CA_OBUF;
  wire [0:0]SW;
  wire [0:0]SW_IBUF;
  (* IBUF_LOW_PWR *) wire board_clk;
  wire clk_50mhz;
  wire [9:0]lfsr_dout;
  wire reset_reg_lopt_replica_1;
  wire [15:0]result_sum_reg;
  wire sevenseg0_n_8;
  wire sevenseg0_n_9;
  wire [1:0]state_counter;
  wire \state_counter[0]_i_1_n_0 ;
  wire \state_counter[1]_i_1_n_0 ;
  wire swq1;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_10;
  wire uut_n_11;
  wire uut_n_12;
  wire uut_n_13;
  wire uut_n_14;
  wire uut_n_15;
  wire uut_n_16;
  wire uut_n_2;
  wire uut_n_3;
  wire uut_n_4;
  wire uut_n_5;
  wire uut_n_6;
  wire uut_n_7;
  wire uut_n_8;
  wire uut_n_9;
  wire \vector_count[0]_i_3_n_0 ;
  wire \vector_count[0]_i_5_n_0 ;
  wire \vector_count[0]_i_6_n_0 ;
  wire [15:0]vector_count_reg;
  wire \vector_count_reg[0]_i_2_n_0 ;
  wire \vector_count_reg[0]_i_2_n_4 ;
  wire \vector_count_reg[0]_i_2_n_5 ;
  wire \vector_count_reg[0]_i_2_n_6 ;
  wire \vector_count_reg[0]_i_2_n_7 ;
  wire \vector_count_reg[12]_i_1_n_4 ;
  wire \vector_count_reg[12]_i_1_n_5 ;
  wire \vector_count_reg[12]_i_1_n_6 ;
  wire \vector_count_reg[12]_i_1_n_7 ;
  wire \vector_count_reg[4]_i_1_n_0 ;
  wire \vector_count_reg[4]_i_1_n_4 ;
  wire \vector_count_reg[4]_i_1_n_5 ;
  wire \vector_count_reg[4]_i_1_n_6 ;
  wire \vector_count_reg[4]_i_1_n_7 ;
  wire \vector_count_reg[8]_i_1_n_0 ;
  wire \vector_count_reg[8]_i_1_n_4 ;
  wire \vector_count_reg[8]_i_1_n_5 ;
  wire \vector_count_reg[8]_i_1_n_6 ;
  wire \vector_count_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_vector_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_vector_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vector_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vector_count_reg[8]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_hw_testbench_time_impl.sdf",,,,"tool_control");
end
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[0]_inst 
       (.I(reset_reg_lopt_replica_1),
        .O(LED[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(1'b0),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(1'b0),
        .O(LED[2]));
  OBUF \SSEG_AN_OBUF[0]_inst 
       (.I(SSEG_AN_OBUF[0]),
        .O(SSEG_AN[0]));
  OBUF \SSEG_AN_OBUF[1]_inst 
       (.I(SSEG_AN_OBUF[1]),
        .O(SSEG_AN[1]));
  OBUF \SSEG_AN_OBUF[2]_inst 
       (.I(SSEG_AN_OBUF[2]),
        .O(SSEG_AN[2]));
  OBUF \SSEG_AN_OBUF[3]_inst 
       (.I(SSEG_AN_OBUF[3]),
        .O(SSEG_AN[3]));
  OBUF \SSEG_CA_OBUF[0]_inst 
       (.I(SSEG_CA_OBUF[0]),
        .O(SSEG_CA[0]));
  OBUF \SSEG_CA_OBUF[1]_inst 
       (.I(SSEG_CA_OBUF[1]),
        .O(SSEG_CA[1]));
  OBUF \SSEG_CA_OBUF[2]_inst 
       (.I(SSEG_CA_OBUF[2]),
        .O(SSEG_CA[2]));
  OBUF \SSEG_CA_OBUF[3]_inst 
       (.I(SSEG_CA_OBUF[3]),
        .O(SSEG_CA[3]));
  OBUF \SSEG_CA_OBUF[4]_inst 
       (.I(SSEG_CA_OBUF[4]),
        .O(SSEG_CA[4]));
  OBUF \SSEG_CA_OBUF[5]_inst 
       (.I(SSEG_CA_OBUF[5]),
        .O(SSEG_CA[5]));
  OBUF \SSEG_CA_OBUF[6]_inst 
       (.I(SSEG_CA_OBUF[6]),
        .O(SSEG_CA[6]));
  OBUF \SSEG_CA_OBUF[7]_inst 
       (.I(SSEG_CA_OBUF[7]),
        .O(SSEG_CA[7]));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW),
        .O(SW_IBUF));
  lfsr lfsr0
       (.AR(LED_OBUF),
        .Q(state_counter),
        .clk_out1(clk_50mhz),
        .\dout_reg[9]_0 (lfsr_dout));
  FDRE #(
    .INIT(1'b0)) 
    reset_reg
       (.C(clk_50mhz),
        .CE(1'b1),
        .D(swq1),
        .Q(LED_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    reset_reg_lopt_replica
       (.C(clk_50mhz),
        .CE(1'b1),
        .D(swq1),
        .Q(reset_reg_lopt_replica_1),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[0] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_4),
        .Q(result_sum_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[10] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_10),
        .Q(result_sum_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[11] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_9),
        .Q(result_sum_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[12] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_16),
        .Q(result_sum_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[13] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_15),
        .Q(result_sum_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[14] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_14),
        .Q(result_sum_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[15] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_13),
        .Q(result_sum_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[1] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_3),
        .Q(result_sum_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[2] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_2),
        .Q(result_sum_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[3] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_1),
        .Q(result_sum_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[4] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_8),
        .Q(result_sum_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[5] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_7),
        .Q(result_sum_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[6] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_6),
        .Q(result_sum_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[7] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_5),
        .Q(result_sum_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[8] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_12),
        .Q(result_sum_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \result_sum_reg[9] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(uut_n_11),
        .Q(result_sum_reg[9]));
  sevenseg sevenseg0
       (.AR(LED_OBUF),
        .SSEG_AN_OBUF(SSEG_AN_OBUF),
        .SSEG_CA_OBUF(SSEG_CA_OBUF),
        .clk_out1(clk_50mhz),
        .out(result_sum_reg),
        .vector_count_reg(vector_count_reg),
        .vector_count_reg_13_sp_1(sevenseg0_n_9),
        .vector_count_reg_5_sp_1(sevenseg0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state_counter[0]_i_1 
       (.I0(state_counter[0]),
        .O(\state_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state_counter[1]_i_1 
       (.I0(state_counter[0]),
        .I1(state_counter[1]),
        .O(\state_counter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_counter_reg[0] 
       (.C(clk_50mhz),
        .CE(1'b1),
        .CLR(LED_OBUF),
        .D(\state_counter[0]_i_1_n_0 ),
        .Q(state_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_counter_reg[1] 
       (.C(clk_50mhz),
        .CE(1'b1),
        .CLR(LED_OBUF),
        .D(\state_counter[1]_i_1_n_0 ),
        .Q(state_counter[1]));
  FDRE #(
    .INIT(1'b0)) 
    swq1_reg
       (.C(clk_50mhz),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(swq1),
        .R(1'b0));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab06/lab6_files_part2/lab6_part2/lab6_part2.srcs/sources_1/ip/clk_wiz/clk_wiz.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz u0
       (.clk_in1(board_clk),
        .clk_out1(clk_50mhz));
  lab6dpath uut
       (.O({uut_n_1,uut_n_2,uut_n_3,uut_n_4}),
        .\R1_reg[11]_0 (lfsr_dout),
        .\R2_reg[11]_0 ({uut_n_9,uut_n_10,uut_n_11,uut_n_12}),
        .\R2_reg[9]_0 ({uut_n_5,uut_n_6,uut_n_7,uut_n_8}),
        .clk_out1(clk_50mhz),
        .ordy_reg_0(uut_n_0),
        .out(result_sum_reg),
        .\result_sum_reg[15] ({uut_n_13,uut_n_14,uut_n_15,uut_n_16}),
        .\vector_count_reg[0] (\vector_count[0]_i_3_n_0 ),
        .\vector_count_reg[0]_0 (sevenseg0_n_9),
        .\vector_count_reg[0]_1 (\vector_count[0]_i_5_n_0 ),
        .\vector_count_reg[0]_2 (sevenseg0_n_8));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vector_count[0]_i_3 
       (.I0(vector_count_reg[9]),
        .I1(vector_count_reg[8]),
        .I2(vector_count_reg[11]),
        .I3(vector_count_reg[10]),
        .O(\vector_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vector_count[0]_i_5 
       (.I0(vector_count_reg[1]),
        .I1(vector_count_reg[0]),
        .I2(vector_count_reg[3]),
        .I3(vector_count_reg[2]),
        .O(\vector_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vector_count[0]_i_6 
       (.I0(vector_count_reg[0]),
        .O(\vector_count[0]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[0] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[0]_i_2_n_7 ),
        .Q(vector_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vector_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vector_count_reg[0]_i_2_n_0 ,\NLW_vector_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vector_count_reg[0]_i_2_n_4 ,\vector_count_reg[0]_i_2_n_5 ,\vector_count_reg[0]_i_2_n_6 ,\vector_count_reg[0]_i_2_n_7 }),
        .S({vector_count_reg[3:1],\vector_count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[10] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[8]_i_1_n_5 ),
        .Q(vector_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[11] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[8]_i_1_n_4 ),
        .Q(vector_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[12] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[12]_i_1_n_7 ),
        .Q(vector_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vector_count_reg[12]_i_1 
       (.CI(\vector_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_vector_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vector_count_reg[12]_i_1_n_4 ,\vector_count_reg[12]_i_1_n_5 ,\vector_count_reg[12]_i_1_n_6 ,\vector_count_reg[12]_i_1_n_7 }),
        .S(vector_count_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[13] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[12]_i_1_n_6 ),
        .Q(vector_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[14] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[12]_i_1_n_5 ),
        .Q(vector_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[15] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[12]_i_1_n_4 ),
        .Q(vector_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[1] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[0]_i_2_n_6 ),
        .Q(vector_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[2] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[0]_i_2_n_5 ),
        .Q(vector_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[3] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[0]_i_2_n_4 ),
        .Q(vector_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[4] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[4]_i_1_n_7 ),
        .Q(vector_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vector_count_reg[4]_i_1 
       (.CI(\vector_count_reg[0]_i_2_n_0 ),
        .CO({\vector_count_reg[4]_i_1_n_0 ,\NLW_vector_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vector_count_reg[4]_i_1_n_4 ,\vector_count_reg[4]_i_1_n_5 ,\vector_count_reg[4]_i_1_n_6 ,\vector_count_reg[4]_i_1_n_7 }),
        .S(vector_count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[5] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[4]_i_1_n_6 ),
        .Q(vector_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[6] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[4]_i_1_n_5 ),
        .Q(vector_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[7] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[4]_i_1_n_4 ),
        .Q(vector_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[8] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[8]_i_1_n_7 ),
        .Q(vector_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vector_count_reg[8]_i_1 
       (.CI(\vector_count_reg[4]_i_1_n_0 ),
        .CO({\vector_count_reg[8]_i_1_n_0 ,\NLW_vector_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vector_count_reg[8]_i_1_n_4 ,\vector_count_reg[8]_i_1_n_5 ,\vector_count_reg[8]_i_1_n_6 ,\vector_count_reg[8]_i_1_n_7 }),
        .S(vector_count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \vector_count_reg[9] 
       (.C(clk_50mhz),
        .CE(uut_n_0),
        .CLR(LED_OBUF),
        .D(\vector_count_reg[8]_i_1_n_6 ),
        .Q(vector_count_reg[9]));
endmodule

module lab6dpath
   (ordy_reg_0,
    O,
    \R2_reg[9]_0 ,
    \R2_reg[11]_0 ,
    \result_sum_reg[15] ,
    \R1_reg[11]_0 ,
    clk_out1,
    out,
    \vector_count_reg[0] ,
    \vector_count_reg[0]_0 ,
    \vector_count_reg[0]_1 ,
    \vector_count_reg[0]_2 );
  output ordy_reg_0;
  output [3:0]O;
  output [3:0]\R2_reg[9]_0 ;
  output [3:0]\R2_reg[11]_0 ;
  output [3:0]\result_sum_reg[15] ;
  input [9:0]\R1_reg[11]_0 ;
  input clk_out1;
  input [15:0]out;
  input \vector_count_reg[0] ;
  input \vector_count_reg[0]_0 ;
  input \vector_count_reg[0]_1 ;
  input \vector_count_reg[0]_2 ;

  wire [3:0]O;
  wire [11:0]R1;
  wire [9:0]\R1_reg[11]_0 ;
  wire \R2[0]_i_1_n_0 ;
  wire \R2[10]_i_1_n_0 ;
  wire \R2[11]_i_2_n_0 ;
  wire \R2[1]_i_1_n_0 ;
  wire \R2[2]_i_1_n_0 ;
  wire \R2[3]_i_1_n_0 ;
  wire \R2[4]_i_1_n_0 ;
  wire \R2[5]_i_1_n_0 ;
  wire \R2[6]_i_1_n_0 ;
  wire \R2[7]_i_1_n_0 ;
  wire \R2[8]_i_1_n_0 ;
  wire \R2[9]_i_1_n_0 ;
  wire [3:0]\R2_reg[11]_0 ;
  wire [3:0]\R2_reg[9]_0 ;
  wire \R2_reg_n_0_[0] ;
  wire \R2_reg_n_0_[1] ;
  wire clk_out1;
  wire [9:0]in;
  wire [11:8]k;
  wire \k[11]_i_1_n_0 ;
  wire \k[8]_i_1_n_0 ;
  wire ordy_i_1_n_0;
  wire ordy_reg_0;
  wire [15:0]out;
  wire p_0_in;
  wire \result_sum[0]_i_2_n_0 ;
  wire \result_sum[0]_i_3_n_0 ;
  wire \result_sum[0]_i_4_n_0 ;
  wire \result_sum[0]_i_5_n_0 ;
  wire \result_sum[4]_i_2_n_0 ;
  wire \result_sum[4]_i_3_n_0 ;
  wire \result_sum[4]_i_4_n_0 ;
  wire \result_sum[4]_i_5_n_0 ;
  wire \result_sum[8]_i_2_n_0 ;
  wire \result_sum[8]_i_3_n_0 ;
  wire \result_sum_reg[0]_i_1_n_0 ;
  wire [3:0]\result_sum_reg[15] ;
  wire \result_sum_reg[4]_i_1_n_0 ;
  wire \result_sum_reg[8]_i_1_n_0 ;
  wire [11:0]s;
  wire s_carry__0_i_1_n_0;
  wire s_carry__0_i_2_n_0;
  wire s_carry__0_i_3_n_0;
  wire s_carry__0_i_4_n_0;
  wire s_carry__0_n_0;
  wire s_carry__1_i_1_n_0;
  wire s_carry__1_i_2_n_0;
  wire s_carry__1_i_3_n_0;
  wire s_carry__1_i_4_n_0;
  wire s_carry_i_1_n_0;
  wire s_carry_i_2_n_0;
  wire s_carry_i_3_n_0;
  wire s_carry_i_4_n_0;
  wire s_carry_n_0;
  wire [1:0]selX;
  wire \selX[0]_i_1_n_0 ;
  wire \selX[1]_i_1_n_0 ;
  wire [22:11]t;
  wire uut_ordy;
  wire \vector_count_reg[0] ;
  wire \vector_count_reg[0]_0 ;
  wire \vector_count_reg[0]_1 ;
  wire \vector_count_reg[0]_2 ;
  wire [23:0]NLW_nhartley_a_P_UNCONNECTED;
  wire [2:0]\NLW_result_sum_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_sum_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_sum_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_sum_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_s_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_s_carry__1_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[11]),
        .Q(R1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[21]),
        .Q(R1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[22]),
        .Q(R1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[12]),
        .Q(R1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[13]),
        .Q(R1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[14]),
        .Q(R1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[15]),
        .Q(R1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[16]),
        .Q(R1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[17]),
        .Q(R1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[18]),
        .Q(R1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[19]),
        .Q(R1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(t[20]),
        .Q(R1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[0]_i_1 
       (.I0(s[0]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[11]),
        .O(\R2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[10]_i_1 
       (.I0(s[10]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[21]),
        .O(\R2[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \R2[11]_i_1 
       (.I0(selX[0]),
        .I1(selX[1]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[11]_i_2 
       (.I0(s[11]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[22]),
        .O(\R2[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[1]_i_1 
       (.I0(s[1]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[12]),
        .O(\R2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[2]_i_1 
       (.I0(s[2]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[13]),
        .O(\R2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[3]_i_1 
       (.I0(s[3]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[14]),
        .O(\R2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[4]_i_1 
       (.I0(s[4]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[15]),
        .O(\R2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[5]_i_1 
       (.I0(s[5]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[16]),
        .O(\R2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[6]_i_1 
       (.I0(s[6]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[17]),
        .O(\R2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[7]_i_1 
       (.I0(s[7]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[18]),
        .O(\R2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[8]_i_1 
       (.I0(s[8]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[19]),
        .O(\R2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \R2[9]_i_1 
       (.I0(s[9]),
        .I1(selX[0]),
        .I2(selX[1]),
        .I3(t[20]),
        .O(\R2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[0] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[0]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[10] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[10]_i_1_n_0 ),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[11] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[11]_i_2_n_0 ),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[1] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[1]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[2] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[2]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[3] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[3]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[4] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[4]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[5] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[5]_i_1_n_0 ),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[6] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[6]_i_1_n_0 ),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[7] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[7]_i_1_n_0 ),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[8] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[8]_i_1_n_0 ),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[9] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\R2[9]_i_1_n_0 ),
        .Q(in[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k[11]_i_1 
       (.I0(selX[1]),
        .I1(selX[0]),
        .O(\k[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \k[8]_i_1 
       (.I0(selX[0]),
        .I1(selX[1]),
        .O(\k[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\k[11]_i_1_n_0 ),
        .Q(k[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\k[8]_i_1_n_0 ),
        .Q(k[8]),
        .R(1'b0));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab05/empty-template_2020-1.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0 nhartley_a
       (.A({\R1_reg[11]_0 ,1'b0,1'b0}),
        .B({k[11],1'b1,1'b0,k[8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_a_P_UNCONNECTED[23],t,NLW_nhartley_a_P_UNCONNECTED[10:0]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ordy_i_1
       (.I0(selX[1]),
        .I1(selX[0]),
        .O(ordy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ordy_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(ordy_i_1_n_0),
        .Q(uut_ordy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[0]_i_2 
       (.I0(in[3]),
        .I1(out[3]),
        .O(\result_sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[0]_i_3 
       (.I0(in[2]),
        .I1(out[2]),
        .O(\result_sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[0]_i_4 
       (.I0(in[1]),
        .I1(out[1]),
        .O(\result_sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[0]_i_5 
       (.I0(in[0]),
        .I1(out[0]),
        .O(\result_sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[4]_i_2 
       (.I0(in[7]),
        .I1(out[7]),
        .O(\result_sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[4]_i_3 
       (.I0(in[6]),
        .I1(out[6]),
        .O(\result_sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[4]_i_4 
       (.I0(in[5]),
        .I1(out[5]),
        .O(\result_sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[4]_i_5 
       (.I0(in[4]),
        .I1(out[4]),
        .O(\result_sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[8]_i_2 
       (.I0(in[9]),
        .I1(out[9]),
        .O(\result_sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_sum[8]_i_3 
       (.I0(in[8]),
        .I1(out[8]),
        .O(\result_sum[8]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\result_sum_reg[0]_i_1_n_0 ,\NLW_result_sum_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O(O),
        .S({\result_sum[0]_i_2_n_0 ,\result_sum[0]_i_3_n_0 ,\result_sum[0]_i_4_n_0 ,\result_sum[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_sum_reg[12]_i_1 
       (.CI(\result_sum_reg[8]_i_1_n_0 ),
        .CO(\NLW_result_sum_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\result_sum_reg[15] ),
        .S(out[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_sum_reg[4]_i_1 
       (.CI(\result_sum_reg[0]_i_1_n_0 ),
        .CO({\result_sum_reg[4]_i_1_n_0 ,\NLW_result_sum_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O(\R2_reg[9]_0 ),
        .S({\result_sum[4]_i_2_n_0 ,\result_sum[4]_i_3_n_0 ,\result_sum[4]_i_4_n_0 ,\result_sum[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_sum_reg[8]_i_1 
       (.CI(\result_sum_reg[4]_i_1_n_0 ),
        .CO({\result_sum_reg[8]_i_1_n_0 ,\NLW_result_sum_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in[9:8]}),
        .O(\R2_reg[11]_0 ),
        .S({out[11:10],\result_sum[8]_i_2_n_0 ,\result_sum[8]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_carry
       (.CI(1'b0),
        .CO({s_carry_n_0,NLW_s_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(R1[3:0]),
        .O(s[3:0]),
        .S({s_carry_i_1_n_0,s_carry_i_2_n_0,s_carry_i_3_n_0,s_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_carry__0
       (.CI(s_carry_n_0),
        .CO({s_carry__0_n_0,NLW_s_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(R1[7:4]),
        .O(s[7:4]),
        .S({s_carry__0_i_1_n_0,s_carry__0_i_2_n_0,s_carry__0_i_3_n_0,s_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_1
       (.I0(R1[7]),
        .I1(in[5]),
        .O(s_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_2
       (.I0(R1[6]),
        .I1(in[4]),
        .O(s_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_3
       (.I0(R1[5]),
        .I1(in[3]),
        .O(s_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__0_i_4
       (.I0(R1[4]),
        .I1(in[2]),
        .O(s_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_carry__1
       (.CI(s_carry__0_n_0),
        .CO(NLW_s_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,R1[10:8]}),
        .O(s[11:8]),
        .S({s_carry__1_i_1_n_0,s_carry__1_i_2_n_0,s_carry__1_i_3_n_0,s_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_1
       (.I0(R1[11]),
        .I1(in[9]),
        .O(s_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_2
       (.I0(R1[10]),
        .I1(in[8]),
        .O(s_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_3
       (.I0(R1[9]),
        .I1(in[7]),
        .O(s_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry__1_i_4
       (.I0(R1[8]),
        .I1(in[6]),
        .O(s_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_1
       (.I0(R1[3]),
        .I1(in[1]),
        .O(s_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_2
       (.I0(R1[2]),
        .I1(in[0]),
        .O(s_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_3
       (.I0(R1[1]),
        .I1(\R2_reg_n_0_[1] ),
        .O(s_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_carry_i_4
       (.I0(R1[0]),
        .I1(\R2_reg_n_0_[0] ),
        .O(s_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \selX[0]_i_1 
       (.I0(selX[0]),
        .O(\selX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \selX[1]_i_1 
       (.I0(selX[0]),
        .I1(selX[1]),
        .O(\selX[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\selX[0]_i_1_n_0 ),
        .Q(selX[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\selX[1]_i_1_n_0 ),
        .Q(selX[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \vector_count[0]_i_1 
       (.I0(\vector_count_reg[0] ),
        .I1(\vector_count_reg[0]_0 ),
        .I2(\vector_count_reg[0]_1 ),
        .I3(\vector_count_reg[0]_2 ),
        .I4(uut_ordy),
        .O(ordy_reg_0));
endmodule

module lfsr
   (\dout_reg[9]_0 ,
    Q,
    clk_out1,
    AR);
  output [9:0]\dout_reg[9]_0 ;
  input [1:0]Q;
  input clk_out1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]Q;
  wire clk_out1;
  wire [13:10]dout_next;
  wire [9:0]\dout_reg[9]_0 ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire lfsr_ld;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[10]_i_1 
       (.I0(\dout_reg[9]_0 [0]),
        .I1(\dout_reg_n_0_[11] ),
        .O(dout_next[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[12]_i_1 
       (.I0(\dout_reg[9]_0 [0]),
        .I1(\dout_reg_n_0_[13] ),
        .O(dout_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[13]_i_1 
       (.I0(\dout_reg[9]_0 [0]),
        .I1(\dout_reg_n_0_[14] ),
        .O(dout_next[13]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(lfsr_ld));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[0] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(\dout_reg[9]_0 [1]),
        .PRE(AR),
        .Q(\dout_reg[9]_0 [0]));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[10] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(dout_next[10]),
        .PRE(AR),
        .Q(\dout_reg_n_0_[10] ));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[11] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(\dout_reg_n_0_[12] ),
        .PRE(AR),
        .Q(\dout_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(dout_next[12]),
        .Q(\dout_reg_n_0_[12] ));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[13] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(dout_next[13]),
        .PRE(AR),
        .Q(\dout_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(\dout_reg_n_0_[15] ),
        .Q(\dout_reg_n_0_[14] ));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[15] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(\dout_reg[9]_0 [0]),
        .PRE(AR),
        .Q(\dout_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(\dout_reg[9]_0 [2]),
        .Q(\dout_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(\dout_reg[9]_0 [3]),
        .Q(\dout_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(\dout_reg[9]_0 [4]),
        .Q(\dout_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(\dout_reg[9]_0 [5]),
        .Q(\dout_reg[9]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[5] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(\dout_reg[9]_0 [6]),
        .PRE(AR),
        .Q(\dout_reg[9]_0 [5]));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[6] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(\dout_reg[9]_0 [7]),
        .PRE(AR),
        .Q(\dout_reg[9]_0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \dout_reg[7] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .D(\dout_reg[9]_0 [8]),
        .PRE(AR),
        .Q(\dout_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(\dout_reg[9]_0 [9]),
        .Q(\dout_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_out1),
        .CE(lfsr_ld),
        .CLR(AR),
        .D(\dout_reg_n_0_[10] ),
        .Q(\dout_reg[9]_0 [9]));
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
  mult_gen_0__mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module pulsegenMS
   (clear,
    clk_out1);
  output clear;
  input clk_out1;

  wire clear;
  wire clk_out1;
  wire \cntr[0]_i_3_n_0 ;
  wire \cntr[0]_i_4_n_0 ;
  wire \cntr[0]_i_5_n_0 ;
  wire \cntr[0]_i_6_n_0 ;
  wire \cntr[0]_i_7_n_0 ;
  wire \cntr[0]_i_8_n_0 ;
  wire \cntr[0]_i_9_n_0 ;
  wire [31:0]cntr_reg;
  wire \cntr_reg[0]_i_2_n_0 ;
  wire \cntr_reg[0]_i_2_n_4 ;
  wire \cntr_reg[0]_i_2_n_5 ;
  wire \cntr_reg[0]_i_2_n_6 ;
  wire \cntr_reg[0]_i_2_n_7 ;
  wire \cntr_reg[12]_i_1_n_0 ;
  wire \cntr_reg[12]_i_1_n_4 ;
  wire \cntr_reg[12]_i_1_n_5 ;
  wire \cntr_reg[12]_i_1_n_6 ;
  wire \cntr_reg[12]_i_1_n_7 ;
  wire \cntr_reg[16]_i_1_n_0 ;
  wire \cntr_reg[16]_i_1_n_4 ;
  wire \cntr_reg[16]_i_1_n_5 ;
  wire \cntr_reg[16]_i_1_n_6 ;
  wire \cntr_reg[16]_i_1_n_7 ;
  wire \cntr_reg[20]_i_1_n_0 ;
  wire \cntr_reg[20]_i_1_n_4 ;
  wire \cntr_reg[20]_i_1_n_5 ;
  wire \cntr_reg[20]_i_1_n_6 ;
  wire \cntr_reg[20]_i_1_n_7 ;
  wire \cntr_reg[24]_i_1_n_0 ;
  wire \cntr_reg[24]_i_1_n_4 ;
  wire \cntr_reg[24]_i_1_n_5 ;
  wire \cntr_reg[24]_i_1_n_6 ;
  wire \cntr_reg[24]_i_1_n_7 ;
  wire \cntr_reg[28]_i_1_n_4 ;
  wire \cntr_reg[28]_i_1_n_5 ;
  wire \cntr_reg[28]_i_1_n_6 ;
  wire \cntr_reg[28]_i_1_n_7 ;
  wire \cntr_reg[4]_i_1_n_0 ;
  wire \cntr_reg[4]_i_1_n_4 ;
  wire \cntr_reg[4]_i_1_n_5 ;
  wire \cntr_reg[4]_i_1_n_6 ;
  wire \cntr_reg[4]_i_1_n_7 ;
  wire \cntr_reg[8]_i_1_n_0 ;
  wire \cntr_reg[8]_i_1_n_4 ;
  wire \cntr_reg[8]_i_1_n_5 ;
  wire \cntr_reg[8]_i_1_n_6 ;
  wire \cntr_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_cntr_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cntr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntr[0]_i_1 
       (.I0(\cntr[0]_i_3_n_0 ),
        .I1(\cntr[0]_i_4_n_0 ),
        .I2(\cntr[0]_i_5_n_0 ),
        .I3(\cntr[0]_i_6_n_0 ),
        .I4(\cntr[0]_i_7_n_0 ),
        .I5(\cntr[0]_i_8_n_0 ),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \cntr[0]_i_3 
       (.I0(cntr_reg[0]),
        .I1(cntr_reg[1]),
        .O(\cntr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cntr[0]_i_4 
       (.I0(cntr_reg[4]),
        .I1(cntr_reg[5]),
        .I2(cntr_reg[2]),
        .I3(cntr_reg[3]),
        .I4(cntr_reg[6]),
        .I5(cntr_reg[7]),
        .O(\cntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \cntr[0]_i_5 
       (.I0(cntr_reg[10]),
        .I1(cntr_reg[11]),
        .I2(cntr_reg[9]),
        .I3(cntr_reg[8]),
        .I4(cntr_reg[13]),
        .I5(cntr_reg[12]),
        .O(\cntr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \cntr[0]_i_6 
       (.I0(cntr_reg[16]),
        .I1(cntr_reg[17]),
        .I2(cntr_reg[15]),
        .I3(cntr_reg[14]),
        .I4(cntr_reg[19]),
        .I5(cntr_reg[18]),
        .O(\cntr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cntr[0]_i_7 
       (.I0(cntr_reg[22]),
        .I1(cntr_reg[23]),
        .I2(cntr_reg[20]),
        .I3(cntr_reg[21]),
        .I4(cntr_reg[25]),
        .I5(cntr_reg[24]),
        .O(\cntr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cntr[0]_i_8 
       (.I0(cntr_reg[28]),
        .I1(cntr_reg[29]),
        .I2(cntr_reg[26]),
        .I3(cntr_reg[27]),
        .I4(cntr_reg[31]),
        .I5(cntr_reg[30]),
        .O(\cntr[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_9 
       (.I0(cntr_reg[0]),
        .O(\cntr[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_2_n_7 ),
        .Q(cntr_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cntr_reg[0]_i_2_n_0 ,\NLW_cntr_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_reg[0]_i_2_n_4 ,\cntr_reg[0]_i_2_n_5 ,\cntr_reg[0]_i_2_n_6 ,\cntr_reg[0]_i_2_n_7 }),
        .S({cntr_reg[3:1],\cntr[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_5 ),
        .Q(cntr_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_4 ),
        .Q(cntr_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_7 ),
        .Q(cntr_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[12]_i_1 
       (.CI(\cntr_reg[8]_i_1_n_0 ),
        .CO({\cntr_reg[12]_i_1_n_0 ,\NLW_cntr_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[12]_i_1_n_4 ,\cntr_reg[12]_i_1_n_5 ,\cntr_reg[12]_i_1_n_6 ,\cntr_reg[12]_i_1_n_7 }),
        .S(cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_6 ),
        .Q(cntr_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_5 ),
        .Q(cntr_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_4 ),
        .Q(cntr_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_7 ),
        .Q(cntr_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[16]_i_1 
       (.CI(\cntr_reg[12]_i_1_n_0 ),
        .CO({\cntr_reg[16]_i_1_n_0 ,\NLW_cntr_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[16]_i_1_n_4 ,\cntr_reg[16]_i_1_n_5 ,\cntr_reg[16]_i_1_n_6 ,\cntr_reg[16]_i_1_n_7 }),
        .S(cntr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_6 ),
        .Q(cntr_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_5 ),
        .Q(cntr_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_4 ),
        .Q(cntr_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_2_n_6 ),
        .Q(cntr_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_7 ),
        .Q(cntr_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[20]_i_1 
       (.CI(\cntr_reg[16]_i_1_n_0 ),
        .CO({\cntr_reg[20]_i_1_n_0 ,\NLW_cntr_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[20]_i_1_n_4 ,\cntr_reg[20]_i_1_n_5 ,\cntr_reg[20]_i_1_n_6 ,\cntr_reg[20]_i_1_n_7 }),
        .S(cntr_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_6 ),
        .Q(cntr_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_5 ),
        .Q(cntr_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_4 ),
        .Q(cntr_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_7 ),
        .Q(cntr_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[24]_i_1 
       (.CI(\cntr_reg[20]_i_1_n_0 ),
        .CO({\cntr_reg[24]_i_1_n_0 ,\NLW_cntr_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[24]_i_1_n_4 ,\cntr_reg[24]_i_1_n_5 ,\cntr_reg[24]_i_1_n_6 ,\cntr_reg[24]_i_1_n_7 }),
        .S(cntr_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_6 ),
        .Q(cntr_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_5 ),
        .Q(cntr_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_4 ),
        .Q(cntr_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_7 ),
        .Q(cntr_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[28]_i_1 
       (.CI(\cntr_reg[24]_i_1_n_0 ),
        .CO(\NLW_cntr_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[28]_i_1_n_4 ,\cntr_reg[28]_i_1_n_5 ,\cntr_reg[28]_i_1_n_6 ,\cntr_reg[28]_i_1_n_7 }),
        .S(cntr_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_6 ),
        .Q(cntr_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_2_n_5 ),
        .Q(cntr_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_5 ),
        .Q(cntr_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_4 ),
        .Q(cntr_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_2_n_4 ),
        .Q(cntr_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_7 ),
        .Q(cntr_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[4]_i_1 
       (.CI(\cntr_reg[0]_i_2_n_0 ),
        .CO({\cntr_reg[4]_i_1_n_0 ,\NLW_cntr_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[4]_i_1_n_4 ,\cntr_reg[4]_i_1_n_5 ,\cntr_reg[4]_i_1_n_6 ,\cntr_reg[4]_i_1_n_7 }),
        .S(cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_6 ),
        .Q(cntr_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_5 ),
        .Q(cntr_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_4 ),
        .Q(cntr_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_7 ),
        .Q(cntr_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntr_reg[8]_i_1 
       (.CI(\cntr_reg[4]_i_1_n_0 ),
        .CO({\cntr_reg[8]_i_1_n_0 ,\NLW_cntr_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[8]_i_1_n_4 ,\cntr_reg[8]_i_1_n_5 ,\cntr_reg[8]_i_1_n_6 ,\cntr_reg[8]_i_1_n_7 }),
        .S(cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_6 ),
        .Q(cntr_reg[9]),
        .R(clear));
endmodule

module sevenseg
   (SSEG_CA_OBUF,
    vector_count_reg_5_sp_1,
    vector_count_reg_13_sp_1,
    SSEG_AN_OBUF,
    clk_out1,
    AR,
    vector_count_reg,
    out);
  output [7:0]SSEG_CA_OBUF;
  output vector_count_reg_5_sp_1;
  output vector_count_reg_13_sp_1;
  output [3:0]SSEG_AN_OBUF;
  input clk_out1;
  input [0:0]AR;
  input [15:0]vector_count_reg;
  input [15:0]out;

  wire [0:0]AR;
  wire [3:0]SSEG_AN_OBUF;
  wire [7:0]SSEG_CA_OBUF;
  wire [1:0]anodeCounter;
  wire \anodeCounter[0]_i_1_n_0 ;
  wire \anodeCounter[1]_i_1_n_0 ;
  wire clear;
  wire clk_out1;
  wire \dinq_reg_n_0_[0] ;
  wire \dinq_reg_n_0_[10] ;
  wire \dinq_reg_n_0_[11] ;
  wire \dinq_reg_n_0_[12] ;
  wire \dinq_reg_n_0_[13] ;
  wire \dinq_reg_n_0_[14] ;
  wire \dinq_reg_n_0_[15] ;
  wire \dinq_reg_n_0_[1] ;
  wire \dinq_reg_n_0_[2] ;
  wire \dinq_reg_n_0_[3] ;
  wire \dinq_reg_n_0_[4] ;
  wire \dinq_reg_n_0_[5] ;
  wire \dinq_reg_n_0_[6] ;
  wire \dinq_reg_n_0_[7] ;
  wire \dinq_reg_n_0_[8] ;
  wire \dinq_reg_n_0_[9] ;
  wire \dpq[3]_i_2_n_0 ;
  wire [15:0]out;
  wire [3:0]sel0;
  wire [15:0]vector_count_reg;
  wire vector_count_reg_13_sn_1;
  wire vector_count_reg_5_sn_1;
  wire vectorsDone;

  assign vector_count_reg_13_sp_1 = vector_count_reg_13_sn_1;
  assign vector_count_reg_5_sp_1 = vector_count_reg_5_sn_1;
  LUT2 #(
    .INIT(4'hE)) 
    \SSEG_AN_OBUF[0]_inst_i_1 
       (.I0(anodeCounter[1]),
        .I1(anodeCounter[0]),
        .O(SSEG_AN_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \SSEG_AN_OBUF[1]_inst_i_1 
       (.I0(anodeCounter[1]),
        .I1(anodeCounter[0]),
        .O(SSEG_AN_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \SSEG_AN_OBUF[2]_inst_i_1 
       (.I0(anodeCounter[0]),
        .I1(anodeCounter[1]),
        .O(SSEG_AN_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \SSEG_AN_OBUF[3]_inst_i_1 
       (.I0(anodeCounter[1]),
        .I1(anodeCounter[0]),
        .O(SSEG_AN_OBUF[3]));
  LUT4 #(
    .INIT(16'h2094)) 
    \SSEG_CA_OBUF[0]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(SSEG_CA_OBUF[0]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \SSEG_CA_OBUF[1]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(SSEG_CA_OBUF[1]));
  LUT4 #(
    .INIT(16'hA210)) 
    \SSEG_CA_OBUF[2]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(SSEG_CA_OBUF[2]));
  LUT4 #(
    .INIT(16'hC214)) 
    \SSEG_CA_OBUF[3]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(SSEG_CA_OBUF[3]));
  LUT4 #(
    .INIT(16'h5710)) 
    \SSEG_CA_OBUF[4]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(SSEG_CA_OBUF[4]));
  LUT4 #(
    .INIT(16'h5190)) 
    \SSEG_CA_OBUF[5]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(SSEG_CA_OBUF[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \SSEG_CA_OBUF[6]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(SSEG_CA_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \SSEG_CA_OBUF[6]_inst_i_2 
       (.I0(\dinq_reg_n_0_[7] ),
        .I1(\dinq_reg_n_0_[3] ),
        .I2(\dinq_reg_n_0_[15] ),
        .I3(anodeCounter[1]),
        .I4(anodeCounter[0]),
        .I5(\dinq_reg_n_0_[11] ),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \SSEG_CA_OBUF[6]_inst_i_3 
       (.I0(\dinq_reg_n_0_[4] ),
        .I1(\dinq_reg_n_0_[0] ),
        .I2(\dinq_reg_n_0_[12] ),
        .I3(anodeCounter[1]),
        .I4(anodeCounter[0]),
        .I5(\dinq_reg_n_0_[8] ),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \SSEG_CA_OBUF[6]_inst_i_4 
       (.I0(\dinq_reg_n_0_[6] ),
        .I1(\dinq_reg_n_0_[2] ),
        .I2(\dinq_reg_n_0_[14] ),
        .I3(anodeCounter[1]),
        .I4(anodeCounter[0]),
        .I5(\dinq_reg_n_0_[10] ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \SSEG_CA_OBUF[6]_inst_i_5 
       (.I0(\dinq_reg_n_0_[5] ),
        .I1(\dinq_reg_n_0_[1] ),
        .I2(\dinq_reg_n_0_[13] ),
        .I3(anodeCounter[1]),
        .I4(anodeCounter[0]),
        .I5(\dinq_reg_n_0_[9] ),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \anodeCounter[0]_i_1 
       (.I0(clear),
        .I1(anodeCounter[0]),
        .O(\anodeCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \anodeCounter[1]_i_1 
       (.I0(anodeCounter[0]),
        .I1(clear),
        .I2(anodeCounter[1]),
        .O(\anodeCounter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \anodeCounter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(\anodeCounter[0]_i_1_n_0 ),
        .Q(anodeCounter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \anodeCounter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(\anodeCounter[1]_i_1_n_0 ),
        .Q(anodeCounter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[0] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[0]),
        .Q(\dinq_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[10] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[10]),
        .Q(\dinq_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[11] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[11]),
        .Q(\dinq_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[12] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[12]),
        .Q(\dinq_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[13] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[13]),
        .Q(\dinq_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[14] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[14]),
        .Q(\dinq_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[15] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[15]),
        .Q(\dinq_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[1] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[1]),
        .Q(\dinq_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[2] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[2]),
        .Q(\dinq_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[3] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[3]),
        .Q(\dinq_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[4] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[4]),
        .Q(\dinq_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[5] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[5]),
        .Q(\dinq_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[6] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[6]),
        .Q(\dinq_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[7] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[7]),
        .Q(\dinq_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[8] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[8]),
        .Q(\dinq_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \dinq_reg[9] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(out[9]),
        .Q(\dinq_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \dpq[3]_i_1 
       (.I0(\dpq[3]_i_2_n_0 ),
        .I1(vector_count_reg[2]),
        .I2(vector_count_reg[3]),
        .I3(vector_count_reg[0]),
        .I4(vector_count_reg[1]),
        .I5(vector_count_reg_5_sn_1),
        .O(vectorsDone));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \dpq[3]_i_2 
       (.I0(vector_count_reg[10]),
        .I1(vector_count_reg[11]),
        .I2(vector_count_reg[8]),
        .I3(vector_count_reg[9]),
        .I4(vector_count_reg_13_sn_1),
        .O(\dpq[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \dpq[3]_i_3 
       (.I0(vector_count_reg[5]),
        .I1(vector_count_reg[4]),
        .I2(vector_count_reg[7]),
        .I3(vector_count_reg[6]),
        .O(vector_count_reg_5_sn_1));
  FDCE #(
    .INIT(1'b0)) 
    \dpq_reg[3] 
       (.C(clk_out1),
        .CE(vectorsDone),
        .CLR(AR),
        .D(1'b1),
        .Q(SSEG_CA_OBUF[7]));
  pulsegenMS u0
       (.clear(clear),
        .clk_out1(clk_out1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vector_count[0]_i_4 
       (.I0(vector_count_reg[13]),
        .I1(vector_count_reg[12]),
        .I2(vector_count_reg[15]),
        .I3(vector_count_reg[14]),
        .O(vector_count_reg_13_sn_1));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0__mult_gen_v12_0_16
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
  mult_gen_0__mult_gen_v12_0_16_viv i_mult
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
RHQJJl5OqNqbnuaqFEYEONEpNNL8SdsUhKbvyzce2K0xpk1E5NrNKEYpcx5LD6Og7izm2ARu56Kv
EG83u11v9ipOQeP1d2hGg2qXisrdPR3dBnCH46E8fDbLoXEGI5eUz/5QYxDJYceSHQ1xuT02Jlip
SmdhgnlMD4S0XBwjsnx0TRHoAB13aSjklGgeuJujAIEXNmWsLGacMOs9q2ByUvHtJSCcdypYeriu
O9YiWKkizJD+7XiQNOKz56bPrR3RT0gRWvYq+0ulHFOrRfM/VaYTK7t5sLHPwxCDabcn4erKWE5s
X+zTTutBdJcpI+PX3SX0UFpDI2INlG56RYSCiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jgRB0ENMh+YcCtYGuse8btdtwJNJUzi31wafbX9zj8uLGERhGN+8hXo5dGhwiTD8o34aYRKaFfBx
Ep0VJ2RhvZGUbkq6yh3IAzza7wVpcsl26Lingj2cvXaqJjXu3pbNQEGZUc6nG/Q1+KnmCR8J3Zi9
WKocCsZMBtfZFHg5+fa9zn8AYGcphY7YICz5yEMN2lHqe3IewAKmTwKzqLZ5qLKzJ3PhZ44h5XQt
4wC2sb28IiPNLOr56cRKCZUEipzBniCL5nV6Zi6lrmcMfWHlYlbBnKDrr8m8JRN6kKCh17ZFNgBO
i5sYlTVxrXxe3z1qRSAnbRcpoUkJMkNvg2mRVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
9IAubENEN//xxrLrdhtQw6M85rMNag==
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
