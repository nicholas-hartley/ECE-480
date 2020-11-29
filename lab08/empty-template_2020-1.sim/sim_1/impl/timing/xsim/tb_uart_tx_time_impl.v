// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 29 07:14:24 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab08/empty-template_2020-1.sim/sim_1/impl/timing/xsim/tb_uart_tx_time_impl.v
// Design      : uart_tx
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

module fifo
   (\control_reg[0] ,
    \FSM_sequential_FSM_reg[0] ,
    \FSM_sequential_FSM_reg[0]_0 ,
    sreg_ld_reg,
    clk_IBUF_BUFG,
    fifo_wren,
    D,
    addr_IBUF,
    wren_IBUF,
    control,
    \read_cnt_reg[2]_0 ,
    Q,
    baudclk16x,
    \FSM_sequential_FSM_reg[0]_1 ,
    \sdout_reg[1] ,
    reset_IBUF,
    \sdout_reg[7] );
  output \control_reg[0] ;
  output [0:0]\FSM_sequential_FSM_reg[0] ;
  output \FSM_sequential_FSM_reg[0]_0 ;
  output [7:0]sreg_ld_reg;
  input clk_IBUF_BUFG;
  input fifo_wren;
  input [7:0]D;
  input [2:0]addr_IBUF;
  input wren_IBUF;
  input [0:0]control;
  input \read_cnt_reg[2]_0 ;
  input [1:0]Q;
  input baudclk16x;
  input \FSM_sequential_FSM_reg[0]_1 ;
  input \sdout_reg[1] ;
  input reset_IBUF;
  input [6:0]\sdout_reg[7] ;

  wire [7:0]D;
  wire [0:0]\FSM_sequential_FSM_reg[0] ;
  wire \FSM_sequential_FSM_reg[0]_0 ;
  wire \FSM_sequential_FSM_reg[0]_1 ;
  wire [1:0]Q;
  wire [2:0]addr_IBUF;
  wire baudclk16x;
  wire clk_IBUF_BUFG;
  wire [0:0]control;
  wire \control_reg[0] ;
  wire [7:0]data;
  wire fifo_empty;
  wire fifo_full;
  wire fifo_wren;
  wire read_cnt;
  wire \read_cnt[0]_i_1_n_0 ;
  wire \read_cnt[1]_i_1_n_0 ;
  wire \read_cnt[2]_i_1_n_0 ;
  wire \read_cnt_reg[2]_0 ;
  wire \read_cnt_reg_n_0_[0] ;
  wire \read_cnt_reg_n_0_[1] ;
  wire \read_cnt_reg_n_0_[2] ;
  wire reset_IBUF;
  wire \sdout_reg[1] ;
  wire [6:0]\sdout_reg[7] ;
  wire [7:0]sreg_ld_reg;
  wire wren_IBUF;
  wire \write_cnt[0]_i_1_n_0 ;
  wire \write_cnt[1]_i_1_n_0 ;
  wire \write_cnt[2]_i_1_n_0 ;
  wire \write_cnt_reg_n_0_[0] ;
  wire \write_cnt_reg_n_0_[1] ;
  wire \write_cnt_reg_n_0_[2] ;
  wire NLW_nhartley_clkb_UNCONNECTED;
  wire [7:0]NLW_nhartley_douta_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC800C855)) 
    \FSM_sequential_FSM[0]_i_1 
       (.I0(Q[0]),
        .I1(baudclk16x),
        .I2(\FSM_sequential_FSM_reg[0]_1 ),
        .I3(Q[1]),
        .I4(fifo_empty),
        .O(\FSM_sequential_FSM_reg[0] ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \control[0]_i_1 
       (.I0(fifo_full),
        .I1(addr_IBUF[2]),
        .I2(addr_IBUF[1]),
        .I3(wren_IBUF),
        .I4(addr_IBUF[0]),
        .I5(control),
        .O(\control_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    fifo_rden_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(fifo_empty),
        .O(\FSM_sequential_FSM_reg[0]_0 ));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab08/empty-template_2020-1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
  blk_mem_gen_0 nhartley
       (.addra({\write_cnt_reg_n_0_[2] ,\write_cnt_reg_n_0_[1] ,\write_cnt_reg_n_0_[0] }),
        .addrb({\read_cnt_reg_n_0_[2] ,\read_cnt_reg_n_0_[1] ,\read_cnt_reg_n_0_[0] }),
        .clka(clk_IBUF_BUFG),
        .clkb(NLW_nhartley_clkb_UNCONNECTED),
        .dina(D),
        .dinb(D),
        .douta(NLW_nhartley_douta_UNCONNECTED[7:0]),
        .doutb(data),
        .ena(fifo_wren),
        .enb(read_cnt),
        .wea(fifo_wren),
        .web(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    nhartley_i_1
       (.I0(\read_cnt_reg[2]_0 ),
        .I1(fifo_empty),
        .O(read_cnt));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nhartley_i_2
       (.I0(\write_cnt_reg_n_0_[0] ),
        .I1(\read_cnt_reg_n_0_[0] ),
        .I2(\write_cnt_reg_n_0_[2] ),
        .I3(\read_cnt_reg_n_0_[2] ),
        .I4(\write_cnt_reg_n_0_[1] ),
        .I5(\read_cnt_reg_n_0_[1] ),
        .O(fifo_empty));
  LUT3 #(
    .INIT(8'hB4)) 
    \read_cnt[0]_i_1 
       (.I0(fifo_empty),
        .I1(\read_cnt_reg[2]_0 ),
        .I2(\read_cnt_reg_n_0_[0] ),
        .O(\read_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \read_cnt[1]_i_1 
       (.I0(\read_cnt_reg_n_0_[0] ),
        .I1(\read_cnt_reg[2]_0 ),
        .I2(fifo_empty),
        .I3(\read_cnt_reg_n_0_[1] ),
        .O(\read_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \read_cnt[2]_i_1 
       (.I0(\read_cnt_reg_n_0_[0] ),
        .I1(\read_cnt_reg_n_0_[1] ),
        .I2(\read_cnt_reg[2]_0 ),
        .I3(fifo_empty),
        .I4(\read_cnt_reg_n_0_[2] ),
        .O(\read_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \read_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\read_cnt[0]_i_1_n_0 ),
        .Q(\read_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \read_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\read_cnt[1]_i_1_n_0 ),
        .Q(\read_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \read_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\read_cnt[2]_i_1_n_0 ),
        .Q(\read_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdout[1]_i_1 
       (.I0(data[0]),
        .I1(\sdout_reg[1] ),
        .I2(\sdout_reg[7] [0]),
        .O(sreg_ld_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdout[2]_i_1 
       (.I0(data[1]),
        .I1(\sdout_reg[1] ),
        .I2(\sdout_reg[7] [1]),
        .O(sreg_ld_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdout[3]_i_1 
       (.I0(data[2]),
        .I1(\sdout_reg[1] ),
        .I2(\sdout_reg[7] [2]),
        .O(sreg_ld_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdout[4]_i_1 
       (.I0(data[3]),
        .I1(\sdout_reg[1] ),
        .I2(\sdout_reg[7] [3]),
        .O(sreg_ld_reg[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdout[5]_i_1 
       (.I0(data[4]),
        .I1(\sdout_reg[1] ),
        .I2(\sdout_reg[7] [4]),
        .O(sreg_ld_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdout[6]_i_1 
       (.I0(data[5]),
        .I1(\sdout_reg[1] ),
        .I2(\sdout_reg[7] [5]),
        .O(sreg_ld_reg[5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "155" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdout[7]_i_1 
       (.I0(data[6]),
        .I1(\sdout_reg[1] ),
        .I2(\sdout_reg[7] [6]),
        .O(sreg_ld_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sdout[8]_i_2 
       (.I0(data[7]),
        .I1(\sdout_reg[1] ),
        .O(sreg_ld_reg[7]));
  LUT3 #(
    .INIT(8'hB4)) 
    \write_cnt[0]_i_1 
       (.I0(fifo_full),
        .I1(fifo_wren),
        .I2(\write_cnt_reg_n_0_[0] ),
        .O(\write_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \write_cnt[1]_i_1 
       (.I0(\write_cnt_reg_n_0_[0] ),
        .I1(fifo_wren),
        .I2(fifo_full),
        .I3(\write_cnt_reg_n_0_[1] ),
        .O(\write_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \write_cnt[2]_i_1 
       (.I0(\write_cnt_reg_n_0_[0] ),
        .I1(\write_cnt_reg_n_0_[1] ),
        .I2(fifo_wren),
        .I3(fifo_full),
        .I4(\write_cnt_reg_n_0_[2] ),
        .O(\write_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0480012010084002)) 
    \write_cnt[2]_i_2 
       (.I0(\read_cnt_reg_n_0_[0] ),
        .I1(\write_cnt_reg_n_0_[2] ),
        .I2(\write_cnt_reg_n_0_[1] ),
        .I3(\write_cnt_reg_n_0_[0] ),
        .I4(\read_cnt_reg_n_0_[2] ),
        .I5(\read_cnt_reg_n_0_[1] ),
        .O(fifo_full));
  FDCE #(
    .INIT(1'b0)) 
    \write_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\write_cnt[0]_i_1_n_0 ),
        .Q(\write_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \write_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\write_cnt[1]_i_1_n_0 ),
        .Q(\write_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \write_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\write_cnt[2]_i_1_n_0 ),
        .Q(\write_cnt_reg_n_0_[2] ));
endmodule

(* ECO_CHECKSUM = "e153609b" *) (* PERIOD = "8'b00011010" *) (* POWER_OPT_BRAM_CDC = "0" *) 
(* POWER_OPT_BRAM_SR_ADDR = "2" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module uart_tx
   (clk,
    reset,
    wren,
    rden,
    addr,
    din,
    txout,
    dout);
  input clk;
  input reset;
  input wren;
  input rden;
  input [2:0]addr;
  input [7:0]din;
  output txout;
  output [7:0]dout;

  wire [0:0]FSM;
  wire [1:0]FSM__0;
  wire \FSM_sequential_FSM[0]_i_2_n_0 ;
  wire \FSM_sequential_FSM_reg_n_0_[1] ;
  wire [2:0]addr;
  wire [2:0]addr_IBUF;
  wire [1:0]addrq;
  wire baudclk16x;
  wire baudclk16x_i_1_n_0;
  wire bitcounter;
  wire \bitcounter[0]_i_1_n_0 ;
  wire \bitcounter[1]_i_1_n_0 ;
  wire \bitcounter[2]_i_1_n_0 ;
  wire \bitcounter[3]_i_2_n_0 ;
  wire \bitcounter[3]_i_3_n_0 ;
  wire \bitcounter_reg_n_0_[0] ;
  wire \bitcounter_reg_n_0_[1] ;
  wire \bitcounter_reg_n_0_[2] ;
  wire \bitcounter_reg_n_0_[3] ;
  wire bittimer;
  wire \bittimer[0]_i_1_n_0 ;
  wire \bittimer[1]_i_1_n_0 ;
  wire \bittimer[2]_i_1_n_0 ;
  wire \bittimer[3]_i_2_n_0 ;
  wire \bittimer[3]_i_3_n_0 ;
  wire \bittimer_reg_n_0_[0] ;
  wire \bittimer_reg_n_0_[1] ;
  wire \bittimer_reg_n_0_[2] ;
  wire \bittimer_reg_n_0_[3] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]control;
  wire \control[1]_i_1_n_0 ;
  wire \control[1]_i_2_n_0 ;
  wire [7:0]din;
  wire [7:0]din_IBUF;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire fifo_rden_reg_n_0;
  wire fifo_wren;
  wire fifo_wren_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:7]p_1_out;
  wire [7:0]period;
  wire \period[7]_i_1_n_0 ;
  wire rden;
  wire rden_IBUF;
  wire rdenq;
  wire reset;
  wire reset_IBUF;
  wire [8:1]sdout;
  wire \sdout[0]_i_1_n_0 ;
  wire \sdout[8]_i_1_n_0 ;
  wire sreg_en;
  wire sreg_en_reg_n_0;
  wire sreg_ld_i_1_n_0;
  wire sreg_ld_i_2_n_0;
  wire sreg_ld_reg_n_0;
  wire [7:0]tmr;
  wire \tmr[4]_i_2_n_0 ;
  wire \tmr[5]_i_2_n_0 ;
  wire \tmr[7]_i_2_n_0 ;
  wire \tmr[7]_i_3_n_0 ;
  wire \tmr[7]_i_4_n_0 ;
  wire \tmr[7]_i_5_n_0 ;
  wire tmr_en;
  wire tmr_en_i_1_n_0;
  wire txout;
  wire txout_OBUF;
  wire u0_n_0;
  wire u0_n_10;
  wire u0_n_2;
  wire u0_n_3;
  wire u0_n_4;
  wire u0_n_5;
  wire u0_n_6;
  wire u0_n_7;
  wire u0_n_8;
  wire u0_n_9;
  wire wren;
  wire wren_IBUF;

initial begin
 $sdf_annotate("tb_uart_tx_time_impl.sdf",,,,"tool_control");
end
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_FSM[0]_i_2 
       (.I0(\bitcounter_reg_n_0_[3] ),
        .I1(\bitcounter_reg_n_0_[1] ),
        .I2(\bitcounter_reg_n_0_[0] ),
        .I3(\bitcounter_reg_n_0_[2] ),
        .O(\FSM_sequential_FSM[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \FSM_sequential_FSM[1]_i_1 
       (.I0(FSM),
        .I1(\bitcounter_reg_n_0_[3] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[0] ),
        .I4(\bitcounter_reg_n_0_[2] ),
        .I5(\FSM_sequential_FSM_reg_n_0_[1] ),
        .O(FSM__0[1]));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:11,iSTATE2:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_FSM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(FSM__0[0]),
        .Q(FSM));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:11,iSTATE2:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_FSM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(FSM__0[1]),
        .Q(\FSM_sequential_FSM_reg_n_0_[1] ));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[2]_inst 
       (.I(addr[2]),
        .O(addr_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \addrq_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(addr_IBUF[0]),
        .Q(addrq[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrq_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(addr_IBUF[1]),
        .Q(addrq[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    baudclk16x_i_1
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(baudclk16x),
        .O(baudclk16x_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    baudclk16x_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(baudclk16x_i_1_n_0),
        .Q(baudclk16x));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bitcounter[0]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .O(\bitcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bitcounter[1]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[1] ),
        .I2(\bitcounter_reg_n_0_[0] ),
        .O(\bitcounter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \bitcounter[2]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[2] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[0] ),
        .O(\bitcounter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h83)) 
    \bitcounter[3]_i_1 
       (.I0(\bitcounter[3]_i_3_n_0 ),
        .I1(FSM),
        .I2(\FSM_sequential_FSM_reg_n_0_[1] ),
        .O(bitcounter));
  LUT5 #(
    .INIT(32'h28888888)) 
    \bitcounter[3]_i_2 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[3] ),
        .I2(\bitcounter_reg_n_0_[2] ),
        .I3(\bitcounter_reg_n_0_[0] ),
        .I4(\bitcounter_reg_n_0_[1] ),
        .O(\bitcounter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \bitcounter[3]_i_3 
       (.I0(\bittimer_reg_n_0_[2] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(\bittimer_reg_n_0_[0] ),
        .I3(\bittimer_reg_n_0_[3] ),
        .I4(baudclk16x),
        .O(\bitcounter[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[0]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[1]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[2]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[3]_i_2_n_0 ),
        .Q(\bitcounter_reg_n_0_[3] ));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bittimer[0]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .O(\bittimer[0]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bittimer[1]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(\bittimer_reg_n_0_[0] ),
        .O(\bittimer[1]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bittimer[2]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[2] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[0] ),
        .O(\bittimer[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4055)) 
    \bittimer[3]_i_1 
       (.I0(FSM),
        .I1(baudclk16x),
        .I2(\bittimer[3]_i_3_n_0 ),
        .I3(\FSM_sequential_FSM_reg_n_0_[1] ),
        .O(bittimer));
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bittimer[3]_i_2 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[3] ),
        .I2(\bittimer_reg_n_0_[2] ),
        .I3(\bittimer_reg_n_0_[0] ),
        .I4(\bittimer_reg_n_0_[1] ),
        .O(\bittimer[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \bittimer[3]_i_3 
       (.I0(\bitcounter_reg_n_0_[2] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[3] ),
        .O(\bittimer[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[0]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[1]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[2]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[3]_i_2_n_0 ),
        .Q(\bittimer_reg_n_0_[3] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hBBBBBBFB888888F8)) 
    \control[1]_i_1 
       (.I0(\control[1]_i_2_n_0 ),
        .I1(p_1_out),
        .I2(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I3(FSM),
        .I4(\bittimer[3]_i_3_n_0 ),
        .I5(control[1]),
        .O(\control[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \control[1]_i_2 
       (.I0(din_IBUF[1]),
        .I1(addr_IBUF[2]),
        .O(\control[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \control[1]_i_3 
       (.I0(wren_IBUF),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[2]),
        .O(p_1_out));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(u0_n_0),
        .Q(control[0]));
  FDPE #(
    .INIT(1'b1)) 
    \control_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\control[1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(control[1]));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hFFC03F002F202F20)) 
    \dout_OBUF[0]_inst_i_1 
       (.I0(period[0]),
        .I1(addrq[1]),
        .I2(rdenq),
        .I3(dout_OBUF[0]),
        .I4(control[0]),
        .I5(addrq[0]),
        .O(dout_OBUF[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hFFC03F002F202F20)) 
    \dout_OBUF[1]_inst_i_1 
       (.I0(period[1]),
        .I1(addrq[1]),
        .I2(rdenq),
        .I3(dout_OBUF[1]),
        .I4(control[1]),
        .I5(addrq[0]),
        .O(dout_OBUF[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[2]_inst_i_1 
       (.I0(dout_OBUF[2]),
        .I1(rdenq),
        .I2(period[2]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[3]_inst_i_1 
       (.I0(dout_OBUF[3]),
        .I1(rdenq),
        .I2(period[3]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[4]_inst_i_1 
       (.I0(dout_OBUF[4]),
        .I1(rdenq),
        .I2(period[4]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[5]_inst_i_1 
       (.I0(dout_OBUF[5]),
        .I1(rdenq),
        .I2(period[5]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[6]_inst_i_1 
       (.I0(dout_OBUF[6]),
        .I1(rdenq),
        .I2(period[6]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[7]_inst_i_1 
       (.I0(dout_OBUF[7]),
        .I1(rdenq),
        .I2(period[7]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    fifo_rden_reg
       (.C(clk_IBUF_BUFG),
        .CE(sreg_ld_i_1_n_0),
        .D(u0_n_2),
        .Q(fifo_rden_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    fifo_wren_i_1
       (.I0(addr_IBUF[1]),
        .I1(wren_IBUF),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[2]),
        .O(fifo_wren_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(sreg_ld_i_1_n_0),
        .D(fifo_wren_i_1_n_0),
        .Q(fifo_wren),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \period[7]_i_1 
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .I2(wren_IBUF),
        .I3(addr_IBUF[2]),
        .O(\period[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[0]),
        .Q(period[0]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .D(din_IBUF[1]),
        .PRE(reset_IBUF),
        .Q(period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[2]),
        .Q(period[2]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .D(din_IBUF[3]),
        .PRE(reset_IBUF),
        .Q(period[3]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .D(din_IBUF[4]),
        .PRE(reset_IBUF),
        .Q(period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[5]),
        .Q(period[5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[6]),
        .Q(period[6]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[7]),
        .Q(period[7]));
  IBUF rden_IBUF_inst
       (.I(rden),
        .O(rden_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    rdenq_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rden_IBUF),
        .Q(rdenq),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \sdout[0]_i_1 
       (.I0(sdout[1]),
        .I1(sreg_ld_reg_n_0),
        .O(\sdout[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sdout[8]_i_1 
       (.I0(sreg_en_reg_n_0),
        .I1(sreg_ld_reg_n_0),
        .O(\sdout[8]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(\sdout[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(txout_OBUF));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_10),
        .PRE(reset_IBUF),
        .Q(sdout[1]));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_9),
        .PRE(reset_IBUF),
        .Q(sdout[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_8),
        .PRE(reset_IBUF),
        .Q(sdout[3]));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_7),
        .PRE(reset_IBUF),
        .Q(sdout[4]));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_6),
        .PRE(reset_IBUF),
        .Q(sdout[5]));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_5),
        .PRE(reset_IBUF),
        .Q(sdout[6]));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_4),
        .PRE(reset_IBUF),
        .Q(sdout[7]));
  FDPE #(
    .INIT(1'b1)) 
    \sdout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\sdout[8]_i_1_n_0 ),
        .D(u0_n_3),
        .PRE(reset_IBUF),
        .Q(sdout[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sreg_en_i_1
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(FSM),
        .I2(\bitcounter[3]_i_3_n_0 ),
        .O(sreg_en));
  FDRE #(
    .INIT(1'b0)) 
    sreg_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(sreg_ld_i_1_n_0),
        .D(sreg_en),
        .Q(sreg_en_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sreg_ld_i_1
       (.I0(reset_IBUF),
        .O(sreg_ld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sreg_ld_i_2
       (.I0(FSM),
        .I1(\FSM_sequential_FSM_reg_n_0_[1] ),
        .O(sreg_ld_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sreg_ld_reg
       (.C(clk_IBUF_BUFG),
        .CE(sreg_ld_i_1_n_0),
        .D(sreg_ld_i_2_n_0),
        .Q(sreg_ld_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmr[0]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \tmr[1]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[1]),
        .I3(tmr[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \tmr[2]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[0]),
        .I3(tmr[1]),
        .I4(tmr[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \tmr[3]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[1]),
        .I3(tmr[0]),
        .I4(tmr[2]),
        .I5(tmr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tmr[4]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(\tmr[4]_i_2_n_0 ),
        .I3(tmr[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmr[4]_i_2 
       (.I0(tmr[2]),
        .I1(tmr[0]),
        .I2(tmr[1]),
        .I3(tmr[3]),
        .O(\tmr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tmr[5]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(\tmr[5]_i_2_n_0 ),
        .I3(tmr[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tmr[5]_i_2 
       (.I0(tmr[3]),
        .I1(tmr[1]),
        .I2(tmr[0]),
        .I3(tmr[2]),
        .I4(tmr[4]),
        .O(\tmr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tmr[6]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(\tmr[7]_i_2_n_0 ),
        .I3(tmr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00009A00)) 
    \tmr[7]_i_1 
       (.I0(tmr[7]),
        .I1(\tmr[7]_i_2_n_0 ),
        .I2(tmr[6]),
        .I3(tmr_en),
        .I4(\tmr[7]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmr[7]_i_2 
       (.I0(tmr[4]),
        .I1(tmr[2]),
        .I2(tmr[0]),
        .I3(tmr[1]),
        .I4(tmr[3]),
        .I5(tmr[5]),
        .O(\tmr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \tmr[7]_i_3 
       (.I0(period[6]),
        .I1(tmr[6]),
        .I2(period[7]),
        .I3(tmr[7]),
        .I4(\tmr[7]_i_4_n_0 ),
        .I5(\tmr[7]_i_5_n_0 ),
        .O(\tmr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmr[7]_i_4 
       (.I0(tmr[0]),
        .I1(period[0]),
        .I2(period[2]),
        .I3(tmr[2]),
        .I4(period[1]),
        .I5(tmr[1]),
        .O(\tmr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmr[7]_i_5 
       (.I0(tmr[3]),
        .I1(period[3]),
        .I2(period[4]),
        .I3(tmr[4]),
        .I4(period[5]),
        .I5(tmr[5]),
        .O(\tmr[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    tmr_en_i_1
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(FSM),
        .I2(tmr_en),
        .O(tmr_en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tmr_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(tmr_en_i_1_n_0),
        .Q(tmr_en));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(tmr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(tmr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(tmr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(tmr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[4]),
        .Q(tmr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[5]),
        .Q(tmr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[6]),
        .Q(tmr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[7]),
        .Q(tmr[7]));
  OBUF txout_OBUF_inst
       (.I(txout_OBUF),
        .O(txout));
  fifo u0
       (.D(din_IBUF),
        .\FSM_sequential_FSM_reg[0] (FSM__0[0]),
        .\FSM_sequential_FSM_reg[0]_0 (u0_n_2),
        .\FSM_sequential_FSM_reg[0]_1 (\FSM_sequential_FSM[0]_i_2_n_0 ),
        .Q({\FSM_sequential_FSM_reg_n_0_[1] ,FSM}),
        .addr_IBUF(addr_IBUF),
        .baudclk16x(baudclk16x),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .control(control[0]),
        .\control_reg[0] (u0_n_0),
        .fifo_wren(fifo_wren),
        .\read_cnt_reg[2]_0 (fifo_rden_reg_n_0),
        .reset_IBUF(reset_IBUF),
        .\sdout_reg[1] (sreg_ld_reg_n_0),
        .\sdout_reg[7] (sdout[8:2]),
        .sreg_ld_reg({u0_n_3,u0_n_4,u0_n_5,u0_n_6,u0_n_7,u0_n_8,u0_n_9,u0_n_10}),
        .wren_IBUF(wren_IBUF));
  IBUF wren_IBUF_inst
       (.I(wren),
        .O(wren_IBUF));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input ena;
  input enb;
  input [2:0]addra;
  input [2:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [7:0]\NLW_ramloop[0].ram.r_douta_UNCONNECTED ;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(\NLW_ramloop[0].ram.r_douta_UNCONNECTED [7:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input ena;
  input enb;
  input [2:0]addra;
  input [2:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [7:0]\NLW_prim_noinit.ram_douta_UNCONNECTED ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(\NLW_prim_noinit.ram_douta_UNCONNECTED [7:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper
   (douta,
    doutb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input ena;
  input enb;
  input [2:0]addra;
  input [2:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  (* PWROPT_WRITE_MODE_CHANGE_A = "WRITE_FIRST:NO_CHANGE_1" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,dinb[7:4],1'b0,1'b0,1'b0,1'b0,dinb[3:0]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:12],doutb[7:4],\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [7:4],doutb[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input ena;
  input enb;
  input [2:0]addra;
  input [2:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [7:0]\NLW_valid.cstr_douta_UNCONNECTED ;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(\NLW_valid.cstr_douta_UNCONNECTED [7:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "3" *) (* C_ADDRB_WIDTH = "3" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8" *) (* C_READ_DEPTH_B = "8" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8" *) 
(* C_WRITE_DEPTH_B = "8" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [2:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [2:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [2:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [2:0]s_axi_rdaddrecc;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [7:0]NLW_inst_blk_mem_gen_douta_UNCONNECTED;

  blk_mem_gen_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_inst_blk_mem_gen_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input ena;
  input enb;
  input [2:0]addra;
  input [2:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [7:0]\NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED ;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(\NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED [7:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule
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
