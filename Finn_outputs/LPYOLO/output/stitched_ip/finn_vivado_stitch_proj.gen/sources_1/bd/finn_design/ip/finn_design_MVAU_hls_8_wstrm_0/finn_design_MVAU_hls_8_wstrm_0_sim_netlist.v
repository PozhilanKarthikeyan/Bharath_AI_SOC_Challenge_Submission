// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:42:54 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_8_wstrm_0/finn_design_MVAU_hls_8_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_8_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_8_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_hls_8_wstrm_0
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [16:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [16:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [16:0]araddr;
  wire arready;
  wire arvalid;
  wire [16:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [15:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [15:0]\^rdata ;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15:0] = \^rdata [15:0];
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_MVAU_hls_8_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[16:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[16:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(\^rdata ),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata[15:0]),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MVAU_hls_8_wstrm_0_axi4lite_if
   (config_ce,
    awready,
    arready,
    rvalid,
    bvalid,
    DI,
    ap_rst_n_0,
    awready_reg_0,
    awready_reg_1,
    awready_reg_2,
    awready_reg_3,
    awready_reg_4,
    awready_reg_5,
    awready_reg_6,
    awready_reg_7,
    awready_reg_8,
    awready_reg_9,
    awready_reg_10,
    awready_reg_11,
    awready_reg_12,
    awready_reg_13,
    awready_reg_14,
    awready_reg_15,
    rdata,
    Q,
    \ip_addr_reg[14]_0 ,
    ap_clk,
    E,
    config_rack,
    \FSM_sequential_state_reg[1]_0 ,
    awaddr,
    araddr,
    awvalid,
    wvalid,
    arvalid,
    bready,
    rready,
    ap_rst_n,
    D,
    wdata);
  output config_ce;
  output awready;
  output arready;
  output rvalid;
  output bvalid;
  output [0:0]DI;
  output ap_rst_n_0;
  output awready_reg_0;
  output awready_reg_1;
  output awready_reg_2;
  output awready_reg_3;
  output awready_reg_4;
  output awready_reg_5;
  output awready_reg_6;
  output awready_reg_7;
  output awready_reg_8;
  output awready_reg_9;
  output awready_reg_10;
  output awready_reg_11;
  output awready_reg_12;
  output awready_reg_13;
  output awready_reg_14;
  output awready_reg_15;
  output [15:0]rdata;
  output [15:0]Q;
  output [14:0]\ip_addr_reg[14]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input \FSM_sequential_state_reg[1]_0 ;
  input [14:0]awaddr;
  input [14:0]araddr;
  input awvalid;
  input wvalid;
  input arvalid;
  input bready;
  input rready;
  input ap_rst_n;
  input [15:0]D;
  input [15:0]wdata;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awready;
  wire awready_reg_0;
  wire awready_reg_1;
  wire awready_reg_10;
  wire awready_reg_11;
  wire awready_reg_12;
  wire awready_reg_13;
  wire awready_reg_14;
  wire awready_reg_15;
  wire awready_reg_2;
  wire awready_reg_3;
  wire awready_reg_4;
  wire awready_reg_5;
  wire awready_reg_6;
  wire awready_reg_7;
  wire awready_reg_8;
  wire awready_reg_9;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [14:0]ip_addr0;
  wire \ip_addr[14]_i_2_n_0 ;
  wire [14:0]\ip_addr_reg[14]_0 ;
  wire ip_en_i_1_n_0;
  wire [15:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [15:0]wdata;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h1000DCCC)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00111111AABABABA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(arvalid),
        .I3(wvalid),
        .I4(awvalid),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F0000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(bvalid),
        .I1(bready),
        .I2(rvalid),
        .I3(rready),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    arready_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(arvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(write_to_last_fold));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(awready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \blkStage1.Ptr[0][val][0]_i_2 
       (.I0(config_ce),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(awready),
        .I2(config_ce),
        .O(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__0_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__10_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_11));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__11_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_12));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__12_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_13));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__13_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_14));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__14_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_15));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__1_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_2));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__2_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_3));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__3_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_4));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__4_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_5));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__5_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_6));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__6_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_7));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__7_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_8));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__8_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_9));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__9_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_10));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(awready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(awready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[0]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(ip_addr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(ip_addr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_i_1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[13]),
        .O(ip_addr0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[14]_i_1 
       (.I0(awaddr[14]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[14]),
        .O(ip_addr0[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[14]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(\ip_addr[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(\ip_addr_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[10]),
        .Q(\ip_addr_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \ip_addr_reg[11] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[11]),
        .Q(\ip_addr_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \ip_addr_reg[12] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[12]),
        .Q(\ip_addr_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \ip_addr_reg[13] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[13]),
        .Q(\ip_addr_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \ip_addr_reg[14] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[14]),
        .Q(\ip_addr_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[1]),
        .Q(\ip_addr_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[2]),
        .Q(\ip_addr_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[3]),
        .Q(\ip_addr_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[4]),
        .Q(\ip_addr_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[5]),
        .Q(\ip_addr_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[6]),
        .Q(\ip_addr_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[7]),
        .Q(\ip_addr_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[8]),
        .Q(\ip_addr_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[9]),
        .Q(\ip_addr_reg[14]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    ip_en_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_MVAU_hls_8_wstrm_0_memstream
   (config_rack,
    ap_rst_n_0,
    \blkStage2.Rs2_reg_0 ,
    D,
    m_axis_0_tdata,
    E,
    ap_clk,
    \blkStage1.Rb1_reg_0 ,
    \blkStage1.Wr1_reg_rep_0 ,
    \blkStage1.Wr1_reg_rep__0_0 ,
    \blkStage1.Wr1_reg_rep__1_0 ,
    \blkStage1.Wr1_reg_rep__2_0 ,
    \blkStage1.Wr1_reg_rep__3_0 ,
    \blkStage1.Wr1_reg_rep__4_0 ,
    \blkStage1.Wr1_reg_rep__5_0 ,
    \blkStage1.Wr1_reg_rep__6_0 ,
    \blkStage1.Wr1_reg_rep__7_0 ,
    \blkStage1.Wr1_reg_rep__8_0 ,
    \blkStage1.Wr1_reg_rep__9_0 ,
    \blkStage1.Wr1_reg_rep__10_0 ,
    \blkStage1.Wr1_reg_rep__11_0 ,
    \blkStage1.Wr1_reg_rep__12_0 ,
    \blkStage1.Wr1_reg_rep__13_0 ,
    \blkStage1.Wr1_reg_rep__14_0 ,
    config_ce,
    m_axis_0_tready,
    rready,
    \blkStage1.Ptr_reg[1][val][14]_0 ,
    DI,
    ap_rst_n,
    \blkStage1.Data1_reg[15]_0 );
  output config_rack;
  output ap_rst_n_0;
  output \blkStage2.Rs2_reg_0 ;
  output [15:0]D;
  output [15:0]m_axis_0_tdata;
  output [0:0]E;
  input ap_clk;
  input \blkStage1.Rb1_reg_0 ;
  input \blkStage1.Wr1_reg_rep_0 ;
  input \blkStage1.Wr1_reg_rep__0_0 ;
  input \blkStage1.Wr1_reg_rep__1_0 ;
  input \blkStage1.Wr1_reg_rep__2_0 ;
  input \blkStage1.Wr1_reg_rep__3_0 ;
  input \blkStage1.Wr1_reg_rep__4_0 ;
  input \blkStage1.Wr1_reg_rep__5_0 ;
  input \blkStage1.Wr1_reg_rep__6_0 ;
  input \blkStage1.Wr1_reg_rep__7_0 ;
  input \blkStage1.Wr1_reg_rep__8_0 ;
  input \blkStage1.Wr1_reg_rep__9_0 ;
  input \blkStage1.Wr1_reg_rep__10_0 ;
  input \blkStage1.Wr1_reg_rep__11_0 ;
  input \blkStage1.Wr1_reg_rep__12_0 ;
  input \blkStage1.Wr1_reg_rep__13_0 ;
  input \blkStage1.Wr1_reg_rep__14_0 ;
  input config_ce;
  input m_axis_0_tready;
  input rready;
  input [14:0]\blkStage1.Ptr_reg[1][val][14]_0 ;
  input [0:0]DI;
  input ap_rst_n;
  input [15:0]\blkStage1.Data1_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [15:0]Data1;
  wire [0:0]E;
  wire Rs20;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [15:0]\blkStage1.Data1_reg[15]_0 ;
  wire \blkStage1.Ptr[0][lst]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_7_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_8_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][val][12]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][12]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][12]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_7_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_8_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_5_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][11]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][12]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][13]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][14]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][14]_i_2_n_0 ;
  wire \blkStage1.Ptr[1][val][14]_i_3_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][lst_n_0_] ;
  wire [14:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_1 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_4 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_1 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_4 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_1 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_4 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[1][lst]__0 ;
  wire [14:0]\blkStage1.Ptr_reg[1][val][14]_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][10] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][11] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][12] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][13] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][14] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][3] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][4] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][5] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][6] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][7] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][8] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][9] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_reg_rep_0 ;
  wire \blkStage1.Wr1_reg_rep__0_0 ;
  wire \blkStage1.Wr1_reg_rep__0_n_0 ;
  wire \blkStage1.Wr1_reg_rep__10_0 ;
  wire \blkStage1.Wr1_reg_rep__10_n_0 ;
  wire \blkStage1.Wr1_reg_rep__11_0 ;
  wire \blkStage1.Wr1_reg_rep__11_n_0 ;
  wire \blkStage1.Wr1_reg_rep__12_0 ;
  wire \blkStage1.Wr1_reg_rep__12_n_0 ;
  wire \blkStage1.Wr1_reg_rep__13_0 ;
  wire \blkStage1.Wr1_reg_rep__13_n_0 ;
  wire \blkStage1.Wr1_reg_rep__14_0 ;
  wire \blkStage1.Wr1_reg_rep__14_n_0 ;
  wire \blkStage1.Wr1_reg_rep__1_0 ;
  wire \blkStage1.Wr1_reg_rep__1_n_0 ;
  wire \blkStage1.Wr1_reg_rep__2_0 ;
  wire \blkStage1.Wr1_reg_rep__2_n_0 ;
  wire \blkStage1.Wr1_reg_rep__3_0 ;
  wire \blkStage1.Wr1_reg_rep__3_n_0 ;
  wire \blkStage1.Wr1_reg_rep__4_0 ;
  wire \blkStage1.Wr1_reg_rep__4_n_0 ;
  wire \blkStage1.Wr1_reg_rep__5_0 ;
  wire \blkStage1.Wr1_reg_rep__5_n_0 ;
  wire \blkStage1.Wr1_reg_rep__6_0 ;
  wire \blkStage1.Wr1_reg_rep__6_n_0 ;
  wire \blkStage1.Wr1_reg_rep__7_0 ;
  wire \blkStage1.Wr1_reg_rep__7_n_0 ;
  wire \blkStage1.Wr1_reg_rep__8_0 ;
  wire \blkStage1.Wr1_reg_rep__8_n_0 ;
  wire \blkStage1.Wr1_reg_rep__9_0 ;
  wire \blkStage1.Wr1_reg_rep__9_n_0 ;
  wire \blkStage1.Wr1_reg_rep_n_0 ;
  wire \blkStage1.ptr_eff[lst] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [14:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [15:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [12:12]p_0_out;
  wire rready;
  wire [3:2]\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_0_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_1_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_10_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_10_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_10_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_10_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_10_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_10_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_10_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_10_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_10_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_10_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_10_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_10_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_11_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_11_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_11_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_11_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_11_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_11_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_11_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_11_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_11_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_11_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_11_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_11_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_12_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_12_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_12_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_12_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_12_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_12_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_12_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_12_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_12_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_12_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_12_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_12_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_13_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_13_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_13_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_13_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_13_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_13_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_13_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_13_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_13_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_13_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_13_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_13_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_14_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_14_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_14_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_14_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_14_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_14_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_14_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_14_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_14_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_14_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_14_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_14_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_15_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_15_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_15_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_15_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_15_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_15_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_15_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_15_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_15_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_15_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_15_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_15_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_2_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_2_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_3_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_3_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_3_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_4_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_4_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_4_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_4_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_4_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_4_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_5_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_5_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_5_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_5_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_5_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_5_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_5_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_5_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_6_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_6_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_6_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_6_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_6_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_6_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_6_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_6_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_7_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_7_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_7_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_7_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_7_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_7_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_7_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_7_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_7_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_8_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_8_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_8_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_8_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_8_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_8_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_8_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_8_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_8_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_8_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_9_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_9_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_9_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_9_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_9_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_9_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_blkStage2.Mem_reg_0_9_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_9_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_9_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_9_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_9_RDADDRECC_UNCONNECTED ;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [10]),
        .Q(Data1[10]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [11]),
        .Q(Data1[11]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [12]),
        .Q(Data1[12]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [13]),
        .Q(Data1[13]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [14]),
        .Q(Data1[14]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [15]),
        .Q(Data1[15]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [7]),
        .Q(Data1[7]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [8]),
        .Q(Data1[8]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[15]_0 [9]),
        .Q(Data1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \blkStage1.Ptr[0][lst]_i_1 
       (.I0(\blkStage1.Ptr[0][lst]_i_2_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_3_n_0 ),
        .I2(\blkStage1.Ptr[0][lst]_i_4_n_0 ),
        .I3(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .I4(\blkStage1.Ptr[0][lst]_i_6_n_0 ),
        .O(\blkStage1.ptr_nxt[lst] ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [11]),
        .I1(\blkStage2.Ptr_reg[2][val] [12]),
        .I2(\blkStage2.Ptr_reg[2][val] [9]),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(\blkStage2.Ptr_reg[2][val] [14]),
        .I5(\blkStage2.Ptr_reg[2][val] [13]),
        .O(\blkStage1.Ptr[0][lst]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \blkStage1.Ptr[0][lst]_i_3 
       (.I0(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val] [0]),
        .I2(\blkStage2.Ptr_reg[2][val] [1]),
        .I3(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I4(\blkStage2.Ptr_reg[2][val] [2]),
        .I5(\blkStage1.Ptr[0][lst]_i_7_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \blkStage1.Ptr[0][lst]_i_4 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr_reg[0][val] [1]),
        .I3(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I4(\blkStage1.Ptr_reg[0][val] [2]),
        .I5(\blkStage1.Ptr[0][lst]_i_8_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage1.Ptr_reg[0][val] [11]),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage1.Ptr_reg[0][val] [9]),
        .I3(\blkStage1.Ptr_reg[0][val] [10]),
        .I4(\blkStage1.Ptr_reg[0][val] [14]),
        .I5(\blkStage1.Ptr_reg[0][val] [13]),
        .O(\blkStage1.Ptr[0][lst]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBA008A00)) 
    \blkStage1.Ptr[0][lst]_i_6 
       (.I0(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .O(\blkStage1.Ptr[0][lst]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \blkStage1.Ptr[0][lst]_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage2.Ptr_reg[2][val] [5]),
        .I2(\blkStage2.Ptr_reg[2][val] [3]),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .I5(\blkStage2.Ptr_reg[2][val] [7]),
        .O(\blkStage1.Ptr[0][lst]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \blkStage1.Ptr[0][lst]_i_8 
       (.I0(\blkStage1.Ptr_reg[0][val] [6]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr_reg[0][val] [3]),
        .I3(\blkStage1.Ptr_reg[0][val] [4]),
        .I4(\blkStage1.Ptr_reg[0][val] [8]),
        .I5(\blkStage1.Ptr_reg[0][val] [7]),
        .O(\blkStage1.Ptr[0][lst]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][0]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][0]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [2]),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][0]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3D33C2CC3333)) 
    \blkStage1.Ptr[0][val][0]_i_6 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [0]),
        .I5(\blkStage2.Ptr_reg[2][val] [0]),
        .O(\blkStage1.Ptr[0][val][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][12]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [14]),
        .I1(\blkStage1.Ptr_reg[0][val] [14]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][12]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [13]),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][12]_i_4 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [12]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [12]),
        .O(\blkStage1.Ptr[0][val][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(config_ce),
        .O(p_0_out));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][4]_i_3 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [7]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [7]),
        .O(\blkStage1.Ptr[0][val][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][4]_i_5 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [5]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [5]),
        .O(\blkStage1.Ptr[0][val][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_6 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \blkStage1.Ptr[0][val][4]_i_7 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \blkStage1.Ptr[0][val][4]_i_8 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_2 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [11]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [11]),
        .O(\blkStage1.Ptr[0][val][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][8]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [10]),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][8]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [9]),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_5 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [8]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .O(\blkStage1.Ptr[0][val][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[1][lst]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[lst] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][10]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [10]),
        .O(\blkStage1.Ptr[1][val][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][11]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [11]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [11]),
        .O(\blkStage1.Ptr[1][val][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][12]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [12]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [12]),
        .O(\blkStage1.Ptr[1][val][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][13]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [13]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [13]),
        .O(\blkStage1.Ptr[1][val][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][14]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [14]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [14]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [14]),
        .O(\blkStage1.Ptr[1][val][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \blkStage1.Ptr[1][val][14]_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \blkStage1.Ptr[1][val][14]_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(\blkStage1.Ptr[1][val][14]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr[1][val][14]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][14]_0 [9]),
        .O(\blkStage1.Ptr[1][val][9]_i_1_n_0 ));
  FDRE \blkStage1.Ptr_reg[0][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[lst] ),
        .Q(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][0]_i_1 
       (.CI(1'b0),
        .CO({\blkStage1.Ptr_reg[0][val][0]_i_1_n_0 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_1 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_2 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\blkStage1.Ptr_reg[0][val][0]_i_1_n_4 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_5 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_7 }),
        .S({\blkStage1.Ptr[0][val][0]_i_3_n_0 ,\blkStage1.Ptr[0][val][0]_i_4_n_0 ,\blkStage1.Ptr[0][val][0]_i_5_n_0 ,\blkStage1.Ptr[0][val][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_5 ),
        .Q(\blkStage1.Ptr_reg[0][val] [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_4 ),
        .Q(\blkStage1.Ptr_reg[0][val] [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][12]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [12]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][12]_i_1 
       (.CI(\blkStage1.Ptr_reg[0][val][8]_i_1_n_0 ),
        .CO({\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED [3:2],\blkStage1.Ptr_reg[0][val][12]_i_1_n_2 ,\blkStage1.Ptr_reg[0][val][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out}),
        .O({\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED [3],\blkStage1.Ptr_reg[0][val][12]_i_1_n_5 ,\blkStage1.Ptr_reg[0][val][12]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][12]_i_1_n_7 }),
        .S({1'b0,\blkStage1.Ptr[0][val][12]_i_2_n_0 ,\blkStage1.Ptr[0][val][12]_i_3_n_0 ,\blkStage1.Ptr[0][val][12]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][12]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][12]_i_1_n_5 ),
        .Q(\blkStage1.Ptr_reg[0][val] [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_5 ),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_4 ),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][4]_i_1 
       (.CI(\blkStage1.Ptr_reg[0][val][0]_i_1_n_0 ),
        .CO({\blkStage1.Ptr_reg[0][val][4]_i_1_n_0 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_1 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_2 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out,1'b0,p_0_out,1'b0}),
        .O({\blkStage1.Ptr_reg[0][val][4]_i_1_n_4 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_5 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_7 }),
        .S({\blkStage1.Ptr[0][val][4]_i_3_n_0 ,\blkStage1.Ptr[0][val][4]_i_4_n_0 ,\blkStage1.Ptr[0][val][4]_i_5_n_0 ,\blkStage1.Ptr[0][val][4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_5 ),
        .Q(\blkStage1.Ptr_reg[0][val] [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_4 ),
        .Q(\blkStage1.Ptr_reg[0][val] [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [8]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][8]_i_1 
       (.CI(\blkStage1.Ptr_reg[0][val][4]_i_1_n_0 ),
        .CO({\blkStage1.Ptr_reg[0][val][8]_i_1_n_0 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_1 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_2 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out,1'b0,1'b0,p_0_out}),
        .O({\blkStage1.Ptr_reg[0][val][8]_i_1_n_4 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_5 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_7 }),
        .S({\blkStage1.Ptr[0][val][8]_i_2_n_0 ,\blkStage1.Ptr[0][val][8]_i_3_n_0 ,\blkStage1.Ptr[0][val][8]_i_4_n_0 ,\blkStage1.Ptr[0][val][8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [9]),
        .R(ap_rst_n_0));
  FDRE \blkStage1.Ptr_reg[1][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_eff[lst] ),
        .Q(\blkStage1.Ptr_reg[1][lst]__0 ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][10]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][11]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][11] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][12]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][13]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][14]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][1]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][2]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][3]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][4]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][5]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][6]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][7]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][8]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][9]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rb1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rb1_reg_0 ),
        .Q(\blkStage1.Rb1_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A080A0A)) 
    \blkStage1.Rs1_i_1 
       (.I0(ap_rst_n),
        .I1(\blkStage1.Rs1_reg_n_0 ),
        .I2(config_ce),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(m_axis_0_tready),
        .O(\blkStage1.Rs1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_0 ),
        .Q(\blkStage1.Rs1_reg_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_0 ),
        .Q(\blkStage1.Wr1_reg_rep_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__0 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__0_0 ),
        .Q(\blkStage1.Wr1_reg_rep__0_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__1 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__1_0 ),
        .Q(\blkStage1.Wr1_reg_rep__1_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__10 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__10_0 ),
        .Q(\blkStage1.Wr1_reg_rep__10_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__11 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__11_0 ),
        .Q(\blkStage1.Wr1_reg_rep__11_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__12 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__12_0 ),
        .Q(\blkStage1.Wr1_reg_rep__12_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__13 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__13_0 ),
        .Q(\blkStage1.Wr1_reg_rep__13_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__14 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__14_0 ),
        .Q(\blkStage1.Wr1_reg_rep__14_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__2 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__2_0 ),
        .Q(\blkStage1.Wr1_reg_rep__2_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__3 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__3_0 ),
        .Q(\blkStage1.Wr1_reg_rep__3_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__4 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__4_0 ),
        .Q(\blkStage1.Wr1_reg_rep__4_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__5 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__5_0 ),
        .Q(\blkStage1.Wr1_reg_rep__5_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__6 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__6_0 ),
        .Q(\blkStage1.Wr1_reg_rep__6_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__7 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__7_0 ),
        .Q(\blkStage1.Wr1_reg_rep__7_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__8 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__8_0 ),
        .Q(\blkStage1.Wr1_reg_rep__8_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__9 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__9_0 ),
        .Q(\blkStage1.Wr1_reg_rep__9_n_0 ),
        .R(ap_rst_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC49D8EB4B283FB88A73F8159A26794E9BE1AFEAE6EDE82330F380ED90F5A7702),
    .INIT_01(256'hEBFC29600E161155CCBF0F7846738294D6424FCBA0297FB272EFC37DF3573CA5),
    .INIT_02(256'h7E9C4688E9F80789AD0668164160209D5D0F1861FA460626DD98D611E58DA59F),
    .INIT_03(256'hFA1DA8419064ADAF9D0DE977C0BCFFCEF45EF5195CFFA360C7373D8BC7C562EC),
    .INIT_04(256'h0C14D45B771F9255BBE6DFF67283390D68D8303044D17BD84FA7C605974E4256),
    .INIT_05(256'h94D49AC627A8ED92830D8701CEE65BA8BBBA28ADCC2616526171DA26ACCEB577),
    .INIT_06(256'hE21890C768F2EFE45E585D5E7554AD4AF6016C91DF5762F932DCB0DBF1238ECB),
    .INIT_07(256'h584DAA8D98952E11782739CB71D4E27B5F5994904CBDCA081429CCA7EEAE5905),
    .INIT_08(256'h8408733ECF5E123FF4D0B62195FC79C64C81B0C5A2B99165FA39E15A18DFBB30),
    .INIT_09(256'h3FA0B10927F2A9F8407F83E12E1F6E98EF5DB516AD3845891B725BBAED475A3B),
    .INIT_0A(256'h8D2EAA7CF47AE538B19ADD264C76BCEBD3E9076E52B5C38B6376421313BBDDD0),
    .INIT_0B(256'h330B8FC0733E6E660C7B392AD500AEBD5F055D0BC62920EEBFD35510A1ED2738),
    .INIT_0C(256'h627708EBD76BA4CDBDDEB5D0DC3DF4607E4ED18296D22545052E8BAFE985FA92),
    .INIT_0D(256'h7E4B670D5BD658BE8C04773596BE4D16681EB63AF845E29535406877183675D8),
    .INIT_0E(256'h7D5F3741ED6856C64F681E8CBA233D5CC181CC19043C2CF054786AB90D8A1302),
    .INIT_0F(256'h3F8EE8FD67E480378A82D20A8080323523AD63AD42531D219B052AE2CB64905C),
    .INIT_10(256'hB873681FF323322B4DC20F9F0BAE659A839E8355CB2D3DEA6107DFA3E0ADB1B0),
    .INIT_11(256'h0929F688433D8140B075AC30CA7F4107CE9DD65414B0FEA35B69F8DB5CA5D375),
    .INIT_12(256'h904C5F0660D2F5B593D4A36B5529BF8E7D293B2E4D1ACC09DD591250941D83B1),
    .INIT_13(256'h253C0498415CC72DE1A426D01C3B301C91F2315235C8DDDBE8E6594DA1E03AA0),
    .INIT_14(256'h3DB60FEC81861924E0ADCF975A0603C981B5D85F4E8956437F982A45E75ED69E),
    .INIT_15(256'hE74FBD7591B9D590E41802371A9AFA41632E87D2A57BFEF633B25C2516C5CBD1),
    .INIT_16(256'h4C248A3F1E428F8711EF328E740FA632A27DCD0DB0595101A14903FE3C23F9B6),
    .INIT_17(256'hF907267B392313FC9BEAD231484D0A54EF2915FD1B3057BD4672749022466DF4),
    .INIT_18(256'h1B16A88181212872E374E6D70EB7AB1F01099C9849BD7E13ED34548766DEB198),
    .INIT_19(256'h0F27DA17A07432A9F1E89326416015C9F204A0BEE9FAA01D3B6AFB3C175FE662),
    .INIT_1A(256'h20035FE3D611CEB5EBBEAB6BBDE6C70F55AFD01B791D4D9A4A0EA2636C2E6A0D),
    .INIT_1B(256'hF25BA7A87E0376D5C5C19E53E6F0FAA874BACAC3C686F946E9BA77BE89CD4243),
    .INIT_1C(256'hEC77830381742F2856DB0C9D4B402692F2BF278FC204E8CEEA10A71A8366D14F),
    .INIT_1D(256'h8626B3C7B03A3A6B7C92A8AB5F0FF54AA717DD053E527158502CAF098C5B7B4E),
    .INIT_1E(256'h751E317D100F74C62F11BC8E014C7EC3ED194A6A62B7D4E9B88C59C2B9B6DF3C),
    .INIT_1F(256'h950BE86D7201AE3725E429925C7ED5C38ABD7C94536097D1211D21660DB96F4A),
    .INIT_20(256'h1ED4199086D8FC42D0BA3071D7D37F11DD651EFD35B3CEEA30B25F46E730E672),
    .INIT_21(256'h0CBB1C991798BCB974EECE836E85B036453B2697DC35239806259DDB937792A0),
    .INIT_22(256'h758767FCD5F55CC61161F98029A16F27D30F3999CF7CBD5D15C76BD8C6A5E84D),
    .INIT_23(256'h8A0F5E2E9641336225EA8BD3E6DB044F0911401CC034A772828AFE583271459F),
    .INIT_24(256'h494C2C3A97CC96AF61D7A5A066B4F77DEBFDC291FAEE12E0FA174C15404A0ACF),
    .INIT_25(256'h36F4AA928C3FC43ED816DD9CB38B1BD8BDB07374B02A5E0AF35F7E264BC5B0EB),
    .INIT_26(256'hA9209CE009052F58A47AD9227694EA065ED587C02D38DE135C6D650FFA594B31),
    .INIT_27(256'h139ACAE34047F8DBAE82BFF3B393E61F336181D49E4B39926E9DA59E62AE954E),
    .INIT_28(256'h09EF65F428151C435370F4199512886770C6BD53304FEA68DB0383EC3CA7995C),
    .INIT_29(256'hDDE0EF0F2DFE926A6638D40E58A3C2C436596318B7923FE748361F59B59DE118),
    .INIT_2A(256'h015CC8FAA2DDB8BF34D5704C56F6CC6DF6BF6D2F3586F5E6769DB47789549A9A),
    .INIT_2B(256'h0986993A48A1301273071F9FFF4B923FFF9C05FC9BE22218A6C93ECA63783208),
    .INIT_2C(256'hE581F8B28E4736B7B775ED6AD46783B2280D1753F77854039EB82AF8E9D74839),
    .INIT_2D(256'h50DDADB7807FCDC6CF3FA7E4D476BB5FA65D397AD81A7ED5CA38BE22287FB98E),
    .INIT_2E(256'hED9933EB9CB6028D526680BCF574A893B8DA08471657ABBE85A2B4A4A888CF42),
    .INIT_2F(256'h44EF1BD9CA83CA847988E49E37DE4F9E6825312C73B5ACC8F5CDA2591DCAD822),
    .INIT_30(256'h56153D6743E5B7DB9D0B3E7A263C593EDB5E1F9AC4FAC91AB4182786F162258C),
    .INIT_31(256'h409065B767095BA43BBAEE367616B38FD7821B814AE4CB9A8FD3BC704732756B),
    .INIT_32(256'h1A1B028F712333CB2A92797EA13FE5D371B2D658749E4190CB3C00E5B7FE2D17),
    .INIT_33(256'h3CDA6846D2E816BE2A9DAD5DDF0E28D41654E5E85BB19070F44598BBF2BF68E6),
    .INIT_34(256'h332A36762E707EEB24B90F5FB2B3BBD51E9583427A4EA7C5B97A033168B5881C),
    .INIT_35(256'h96B110615E35C900E5962C20DC7B115A605848C72E498D5A961D944C6E88AF13),
    .INIT_36(256'h4A7E06FB019400DACA316DB7206916C430A84E121844521355D39A49962AE9DA),
    .INIT_37(256'hB297194C414F4319FC2F2A2D92A2FA8680075B26A5C32286308C2BF059B4B641),
    .INIT_38(256'h3BEE03DF99F81DA4C0CF72762B180A37BFCC4F0CE021FCA822D91A1737778762),
    .INIT_39(256'h78A877B3786B0985B3AECCDAD41614004B4676F45ACF538B873021B586E0A3E7),
    .INIT_3A(256'h3E812A66D31D2D2BEF3467077AD759C49DD5D28C3A7D648FEC99B4395E17E5EC),
    .INIT_3B(256'hC549BB58930BAE4FF5CFB7C7F8ECC4E2FECB906FD6C4C1B12B6789F943EA9898),
    .INIT_3C(256'h60E2882BCA8A0210874DDBCB1104C433322511D41EBBA9BC44429C7C543E2E0C),
    .INIT_3D(256'hFEAA6D76ACD2E66658A9FB56A235368EA61548DE77562466F52DD3145BFF6C8A),
    .INIT_3E(256'hBF0B8373A54A2C7F6F6EF49F0C9E54059C8C130F43FD63214CE475CD53D5B263),
    .INIT_3F(256'h34956CC7009D1D417A23F3F7100669450A9439E80BBEA93EDB4555BC1C8E4578),
    .INIT_40(256'hE1CBC30AFE8721E7329772623E1D7087736146AF149008A427638B2CFB9B2134),
    .INIT_41(256'hD0369E2A4ABAC425E08A917672BA900F5BA8EB283BFDEA28F3E3100EDE86EFBC),
    .INIT_42(256'hD44101568F1717EC0E7ECEB6AB525B127159C1C46DE78583304888D90FE42F27),
    .INIT_43(256'h3A9FBC7C9A50F7D54711E80FC28A2A995DA293867C0DBA96DE15FB51CAF625BC),
    .INIT_44(256'h0ED66006DE8EDCF79591D25780F9DEF329FE6403CA97888337DF5F2B5CF02CF3),
    .INIT_45(256'hD3A56F4D26507A4A2B2979EA78356E51DDDC1FBDA6847A0A5D2C38E45EFF4EF1),
    .INIT_46(256'h3A27FB379441E8AF83BD56A13B6F3771CCC2B14F3520BA622DE1C544D17AC904),
    .INIT_47(256'hF0518A7B0798E788DC37BA442E07282D2E9A2D41E2327E44CEADB3355BC0747A),
    .INIT_48(256'h518ADAC9545D7C124CB516D091D9463518B0D8D0A0B6C43CBC0E66D8799A04AD),
    .INIT_49(256'h4345B1922A3EA37F1AAD801A235F182842289A5FC1B2856CC98D03D9ED99B29C),
    .INIT_4A(256'hAEA1E77906C0F5824314A43EA8C1C469987C8D12FB82398FC3190831BD30D5E8),
    .INIT_4B(256'hB3F20DC85DD94569708EF3D22821EAC835B58E0B946A6B697BCDAE06184DF55B),
    .INIT_4C(256'h9DAA11D808D5C854D0A9EC2FEE47307BFA71B5D2DF666AD46ED26AF35487F697),
    .INIT_4D(256'hE625B4528C8121415C8071761BBE6A720B1165CAA2E672E5CF14781687BC11B9),
    .INIT_4E(256'h1736CF035BDB5969AEA425158BA75727BF7FE6AF5A4112D07F584084AD756EB5),
    .INIT_4F(256'h82263A1512CCCCF369FE04D8D5D2B9B0B5A5B936DE1A5E503BA8DEB8A3309042),
    .INIT_50(256'hF1934E53021BCEA15E52AA9EA9E74883D45A365570BC717B58DBFEA9855445FC),
    .INIT_51(256'h28664637919FF03AAAF174309713A01592EC44DFAF3446D9BF943047F4A7F471),
    .INIT_52(256'hA21C0C54F56F6C0F446204AC38DC0B04D7BF8A883B9677BDDCFB085374E28DAC),
    .INIT_53(256'h61E786AC71C44E927C27D86341B4FD1C6C1D62C2FE4571896389F29A49E59F8C),
    .INIT_54(256'h18CB71E25D1236E8E1D6A68E0F04AD960553A02D30E2787153D9C94568F402F3),
    .INIT_55(256'hCBB776F65E3CCBD2CEF3CA27708A4980F8D36908C937D6C112B98A646E3E39BA),
    .INIT_56(256'hE7869E57853ADC3542FBE95754312A0BE831F3F4CD073DB44E9EB0B7B335EBBC),
    .INIT_57(256'h1F95E82F9F905D49D7D6F220830E34736DDC67DE0156CF6BD7AF76B31894D882),
    .INIT_58(256'h61263C19677FF78B5FEF213740CC0F1F9D714D439C0FAF92D1D75F538F4E6866),
    .INIT_59(256'h465402057DD3B9AED1C5C765363E6132427261A61633D4800119C5C1F27AE5B2),
    .INIT_5A(256'h278AF9A0C90A7700C0F44158EBF6941FA76C487C5E530B7D091645198E92EA12),
    .INIT_5B(256'hF67A51D61AAA03EE5D217C32C1837E23D1BB524C00A8F42414487EBD80D212BE),
    .INIT_5C(256'hC8A6074E68D2700D6A646C8C02D6BD9DC1443450B48BBACFA7785967F31C9001),
    .INIT_5D(256'h0FCC3437084875C722D8276AA9A932CE4FDC35BD189CD3619C73031E51D5CF82),
    .INIT_5E(256'h927AF18A86110C394D6E0D9572A67389978EE99C434A25FB960B201FFA501CE0),
    .INIT_5F(256'h8EACC7BEAEC610E0872EE35E15BE06894473D99F83F169CE6AB7E358E8FB819F),
    .INIT_60(256'h64819906B353F6C85E8C0835993DAE7383C898476376E6E112351D6287193C7C),
    .INIT_61(256'h8A763F3BD23D50D0C07000BA3E9B71A800A97E9085093253DBB56F20483482C7),
    .INIT_62(256'h71FF75E2B4A72446D31123F2B12EC3BCDD74DC07A613072DABE27594977FB474),
    .INIT_63(256'hBC40C8F25702AB3870F4B853A711EC192E6A981869DEFC885ABFE489A5A68DEF),
    .INIT_64(256'hEA06EC743625A808076EB0678086C6FDDAB3622EDC6E00D917E0CE4F9EF7D72E),
    .INIT_65(256'hD028F9569AAC0C71F20001C22315FD7EC5B4B33A1B0426F4F54C8DD10E9C4D9B),
    .INIT_66(256'h000000000000000000000000000000000000000098C92095A2AD2E82DF676969),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_0 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_0_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[0]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_0_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1B7C7229B0470F8685F9F467E652FBA01BC64EE0C2713685786EA2B032C32FB3),
    .INIT_01(256'h48D1D71C12550DB1C0B0939F731EF174FE83455A43932B1C9861A2FF1B0F92BA),
    .INIT_02(256'h1AB3A635CFA8A54AB3B62A0AF19BD11DF3F817A5A3A53A268AE135F5BC84FEE5),
    .INIT_03(256'h6C5E4F3AA2F623E355286E0CDBFEDCD126112D31FCE386D3287AEE9054D037C7),
    .INIT_04(256'h8EFF4C03F319C5D4B031804F8F9B3426F7E1E0F8D2D4769EB8238D6A659745FC),
    .INIT_05(256'h802EA7561D53CFC87E02EFA6BC2B913CEEDC3BC3D7B78E84516668A38466D058),
    .INIT_06(256'hB133F078ECCB701513C3D0BB842E1062C2E4E299C4CFDED5FD6EBB28970D5CBD),
    .INIT_07(256'h58039A5F5B92934C8254C09B7A425D098AE90D75888FF74B7F49E4338210B0A3),
    .INIT_08(256'hB862A080787B03A435DDEF4E478EAFC4893D550C4B941951FF3AA8F07179AAD4),
    .INIT_09(256'hC6043CE65354B25D60C5A89C477BED8E22899B8DA94F008365DF0A2B23C8F9EA),
    .INIT_0A(256'h922A9836925EA42C03C9256F2A6F8F662BFEB693296FF86E906998838DC7FD8D),
    .INIT_0B(256'h9BA268CF43C7AEB39E53A1B77621BBDA21A8206FA77903BF616BBA83BFBCEA31),
    .INIT_0C(256'h487C785362A4BA6F1754D992A9249D6351EB48DE737DFD290ED14B1C4D60D8D9),
    .INIT_0D(256'h0BB2D40F096A21D0E9AE9C5A45E7B178AF3CAA1FF1E6627283F5E45F6786C50E),
    .INIT_0E(256'h5B01D4D05754926B95E14F3E483E8754A06D26E1850E336E70B222A81ADA61E3),
    .INIT_0F(256'h11F86DB47049DAB6E01FB6144866A06E046DF67C3164F1B4272B3AB711636BDC),
    .INIT_10(256'h1E367D2AD152BB9E67F8ADA120EB8D8B078C07544CFA91EFD2842A9A813657F6),
    .INIT_11(256'hE8BA0B7265AD7304DCA499787419B74D8157B75AA1B44DF1BA426A0BCE12D27C),
    .INIT_12(256'h8DC22FD02C9FB5957E0AB0A6A636F1A7D1CCA3AC7A28ACA5256AB5A72C277C4C),
    .INIT_13(256'h3F8F8F5170657880E38731811356FF2D0B2E766E135E0A4A8E4BFECD0AD79E76),
    .INIT_14(256'h07BBD61A7FD40DE4759991B7F5EB7E53FE01D333AF3DD779341DAC1A7954A9E5),
    .INIT_15(256'hAC109DC43240A9F08AB4F2BE6C33DB683A090E3C3EEFD70386EB4F1ED8DC3D4D),
    .INIT_16(256'h288D483A78D705D41CE0D86EE86FE6BA691027D85EA217FDC64BB6088DCACF21),
    .INIT_17(256'h4429B43A7DEDB597376CC22C7F5057D3593EC3E82146973F0F3B4C2F159803C7),
    .INIT_18(256'hA9B1EE30AEFBB586F6DBD1F1978181554929B34109CE86ACE4A2AEA83BFCF565),
    .INIT_19(256'h7483F0461EC22DB4F0F2459EBC66D6861C95D774693BE4B4C1B782606D91F17D),
    .INIT_1A(256'h780C98E7B6DE18D40907EDBF5EC9DEE8C2C2F93B77F648FC0F2E51B3356D4A64),
    .INIT_1B(256'hBC6157219AEB64A12B2AB9E5B9F208BF75559C5197602196250F0FC9868B6F23),
    .INIT_1C(256'h40E43A3BB107302674EE71E75089004D3620DF8C197B0DC265D11857A73DC6C8),
    .INIT_1D(256'hE3C74D32606896153C94A4081ED249A9C0BB9F1E6DCA8E0CBA473552625AE444),
    .INIT_1E(256'hCAD789FD26BF615298ABE795889B4BFEA59BBF904E4760071087BB1D6B173756),
    .INIT_1F(256'h55662244F36F83415B3AE6BAA90D61772452971117FFEE62F59444D9E6B488DB),
    .INIT_20(256'h2E2A5BD9227A28DA19A89052DF9970EC91D4CE52C2896CBEAD6D2DFCFD8A865C),
    .INIT_21(256'hAC476621CAB9FA8359200BE8E164A3371EE616052541E04BA092AA01956564DB),
    .INIT_22(256'hD7EFFD069F5CC493F007FA7764A6C89B54F4ECECA42BC97EAB13B506AD24D153),
    .INIT_23(256'h455F7B5D364D967FC22D3F92CAEC0F61A20D67EB8BA0C2B4D15DFCDBC43FE967),
    .INIT_24(256'hB0216C8079EFD54B3770157506264086FDAF15BE3301D74CDFE96FE3F3B90E05),
    .INIT_25(256'h55A839822CA3812018D709DCBE420EC373CCE90F2E91D8EB26C30EFB143C1DCB),
    .INIT_26(256'h50A7EC838CF24E328577F32AD0AB9AD94CE828403070C21A806972176F085E3D),
    .INIT_27(256'hA603A66D80CD065AD6E523B97019124AB158DC9FB36D6242F7E15E68CEB4EC58),
    .INIT_28(256'h2A37CEBC5E68B01FC3A4DE20FA3546A094FA7CB4DCC74D5EE8F817B320E91BF8),
    .INIT_29(256'hAA4AEA2477175F5837A1F651C35708A66014912110424CB265A47A89FD3FA5B1),
    .INIT_2A(256'h1320A4C7663B0B2A458FA3CCAACDBDCECD575F12662848EAB9F40648D829245D),
    .INIT_2B(256'h6F968D031D68C5812EDA23099D9FE7FA6567C4044F36FD9F495C5CC73A300140),
    .INIT_2C(256'hA2AC97D6E990054CEB4479D37A46A728F13228D2DA8E41902ABB4FDBB85D1F7E),
    .INIT_2D(256'h85FAC2AAB94E3A5C585938ADAE00F16878663A108F96D3A3F414ED655C08007D),
    .INIT_2E(256'h5AF4CF1D1BC05362EC5A4EBA5ADD598B3AB41C15827060A1CB0E8F66BB733CB2),
    .INIT_2F(256'hBC1B52D10DF4AD33E240DEC670E3EA0C00A12114A7F2E31662EC1FB0FF22FDF0),
    .INIT_30(256'hB4E5E33A88219B0D258B2CBF44CD661B8ED49600AB3FE79FC1E0251A6418B909),
    .INIT_31(256'hBBFE8107658462045B3C7B080E662008B46B1F74249DD253900E711AEEE06313),
    .INIT_32(256'hF878BCA5B08D4816B2C68CA8F4AD55917F289E621B98640747DADD373E472C3F),
    .INIT_33(256'h1F685BCCBB6CD1E66579A8A3C38A8E27E3D9AEC4A23E7135F730B3BCAB3D65F5),
    .INIT_34(256'h392618D8B521FAC93E730A473716E78E14E2A0A68F7D38E1A297582BC6BC1A80),
    .INIT_35(256'h05885F36D71AA64C51D9C6070BD7A212D1AA7A1E25CCDD471C3C75BA63D431C7),
    .INIT_36(256'h613BFE617D0E24D3CBE6C895F4931B5A1C1F7F4B41B9E79436F8569A12182373),
    .INIT_37(256'hB5BBA171EA3F670D87CE0963F1D0C0D63FEC79B55788BDCF940D01734530EA84),
    .INIT_38(256'hE3278235361B08C28C52BB02A94098FCA10975F4ED6A2AD5A162AB13041D8C2E),
    .INIT_39(256'h47E4E0B0201FBC7B2EFE9185A0EEEE8D3D30BE440A1D038A32854D23631D8EAB),
    .INIT_3A(256'h3503054FED81DECAC6B983AD2990E9B12CB3953FED3FB9B7378BDCD2A9DA8977),
    .INIT_3B(256'h18752BCA75CA40382498F5C86BAE26CBE3233F664FFDFB41731EA3EFF17CF923),
    .INIT_3C(256'h15D3E745F0247B71065702FD7F3BE1EB38DC2AE837175F01A2C3F01D1E95566F),
    .INIT_3D(256'h95514CCDB76EEA51BE54360ECF1992FBDCBE70BC1D39914F5845775E229D96DB),
    .INIT_3E(256'h1E1F31615845D0BBDC770A25CF9C13412B97F038A8FCAF6238117061E05C01E4),
    .INIT_3F(256'hFA84D2095FF1982F02F8DEBE91C5C2CEF0BF86E43210287C5C99A6D010A86F11),
    .INIT_40(256'h5DBF496F19706CF7785ED4050EC417CD76C19B182F111AE399CDE46B16F4D386),
    .INIT_41(256'h693F691C241C975E83F4385F18779ED74C39F6C15285FA91F4934F370D784753),
    .INIT_42(256'h81209E7C70F01FD7AD70673338C6A1F97D7F496CEED06973D1B0202FB10519F8),
    .INIT_43(256'h5C794768648ED48BD215D002221B6EDC67FB8B1270E4988F2061273434106077),
    .INIT_44(256'h2C609850C64F8EBD6B556AA5ACE003D1FFCC2F7511A359F60A542B89B524D2EE),
    .INIT_45(256'h1E2CCAB14739D8D74E2067846AC22C857F8717BFCB74AEDD6081008701854AD6),
    .INIT_46(256'h23D57B54456BCE71213D1C921D1814315E6531CC3075540F9D2D964DBF5B57A1),
    .INIT_47(256'h2560922343F490A16569DAFAA47DEE8448546129DDC4F843AF1ECF7C7A14D9D3),
    .INIT_48(256'hA954C8BAF1728DC78BF42A9A64C61A22BE9A360DAE3BEE202DEE626867CA5B0E),
    .INIT_49(256'h88EACA58AC07140D72B6C45AE641D64D6C3C482E96B9ECB8AECE3F1E9ED9D2CC),
    .INIT_4A(256'h85BE23CD3809755410BA1B52A7E2FCB4538825AC7095ABD5376EBE88AED2AFB3),
    .INIT_4B(256'h73B02A1D1E64A1D893067F2A1E84E513A4E2980052D83384D12F9B75418B5AD9),
    .INIT_4C(256'hB48F2A287B9C45210DE4FB9821CDE3D0C47A6B6E0A743A743100A6146E9094E2),
    .INIT_4D(256'hBDAF603C64E1422ABDFDD788DEBD924F79FB0AE543375D2F2575FA9B198C1C69),
    .INIT_4E(256'h89E6C68871D5CE4BC4B2A987D0732BFE22652B3C5EDE91543314E6A71E0129AC),
    .INIT_4F(256'hA1052A2DBB55394D8984BAA86B10E466E04663F224E62DD9B4467AC655B7CF35),
    .INIT_50(256'h457D5B88E6D774CB0C98BA459E4DDD8FDBF2AEEACFEBA55BC0531248889DEDAF),
    .INIT_51(256'hB1A0B983C4697ADDA40D2D20106D4CB763C30D8A72D7AB2CDA71B7953E23E44B),
    .INIT_52(256'hF61EA6B15E4DAF9FFB7A711A4C26C9821C008F3D5DFD567A2CACFA08B5F6AD6D),
    .INIT_53(256'hD5A287F712A4AE16AB909C751F65EF8BE4E1A776ABCDFFC2545A6B41A24D3D50),
    .INIT_54(256'h813EB170A032F5619F5F03C476391550022E7EDED5CFA20B585C2F8B4C9481C4),
    .INIT_55(256'hFB3144CB1EE4CB294AFA78FCA828AA03771EFF50701726DCB016E77FBA67AFB9),
    .INIT_56(256'h6DEBF0D152C420EE87FFAD3CEB46EFB8BDDC8FEDB761ACA14B3931A4462730FF),
    .INIT_57(256'hFF9E473B396B2560ACDE8D02E07F8BBA4E1064CE27E7BF78CCE2388CC5E16E80),
    .INIT_58(256'hAD04E95061CEFF67453A604EF77D28DF1591AC4B2C5E87655CA948ACA611D750),
    .INIT_59(256'h79C3C7506FBAC0A326F5E9B87CA022B103EE264DEDD48578AB1A1BB4AC79F419),
    .INIT_5A(256'hDBE041915272C07DAF9CBC4CE32588D994BCAEC267C3E96450576D8F4B815887),
    .INIT_5B(256'h909B6FE286A07059B86B49308609D194077D9DF1AF03C535FA5177DBCF45CDE4),
    .INIT_5C(256'h92AC87C8EADDA0446D190B45009F95A29712B6A64BE7CDB6973834D4DFCD840A),
    .INIT_5D(256'h5515C2148F86B7DBD474250B0AA9FF049A64F63AAD03988D8A45BFAC7F79AA7B),
    .INIT_5E(256'h37EE707540BE829F5763985E8DBC3E91D7DBD83B69405B1C80871239244049E7),
    .INIT_5F(256'h5A38EFD860597FCE4B615E3A9569FCC8E30C9333801A0DE2630CC09078CC9960),
    .INIT_60(256'h544D5B38262AE4213D45E057452926496787B59EF92E8CA9F496E8FFBF6AF9C9),
    .INIT_61(256'h7E68D2CC794B79D9E2CE07C864D9DF7CF67F09CBA42B5BFEA4263FB32A478269),
    .INIT_62(256'h5D196577299CC327FA16755AADA56336921EEBCD8DAB62350A6E9C24AC63000D),
    .INIT_63(256'h79B521044F271D7395C11A5926BB05FC996B97E6821228F79D5464E3B326A4E3),
    .INIT_64(256'h9E371D2F107D651974230D48DCDAF9F930DCC7E61E5DC63A1DCD18EEED5D18BF),
    .INIT_65(256'h6AAFDA243034A78FDF906DAAD17C2C20FD1AECF0F0CF4266639B0D228224AB91),
    .INIT_66(256'h00000000000000000000000000000000000000000A210B63F04AF6E27C73611F),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_1 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_1_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[1]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_1_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C9E23B087C93450CE28E3181558E328C1F95C7C4EE6DD98AA3FBE8AC8F6C134),
    .INIT_01(256'hBAA39DE3B1E25DCFB88032000E3567D2156C237159275E129991F4C5E5648C7A),
    .INIT_02(256'hE4F1CB099B3A5C2BD77BEEC6EB7A616B753EF7845BA5E99CB5CFC33E7D7EC955),
    .INIT_03(256'hDF11D09003FC42251448E26CEE8CF9E3456BA488D78B5DCAB33072B8F9AB0E0A),
    .INIT_04(256'h360165E0357E720FD7C8363DC3D45B19FF1F01AC4A6A7ED66B1574B58E248F1B),
    .INIT_05(256'h8BE0BFB75809F63144647DA64CAF7DF2F1880453922BFBBD28547DE95333CFC5),
    .INIT_06(256'hC3D5E17F3CCCBA9D0A7B10DC4B0992F7319F8805D09789F91889A8FD0D5D96ED),
    .INIT_07(256'hBD882CD1DA74FE91233F383E7C428C5ABDEAB5323EA0631309300843F3A59F32),
    .INIT_08(256'h13B7604874137F7D4BF93C90A7B6A918BB5A5DEE2933712BA60884F672156C4C),
    .INIT_09(256'h66F22ADF07EEEEE54B386B9C8ED7EAC9C520662F90CE94766915166D076B10A6),
    .INIT_0A(256'h2ECCB73A7AE9667C0E5947794C3AF5F8E8D572A6DB46ACF6448D1FC98B5F02D9),
    .INIT_0B(256'hC621DEE1B696EDDB27DC5A495ED6728E7A258FBA832DED72ED916E3A1BFCA336),
    .INIT_0C(256'h83AA7EE37917E7BD0CFEDCE19FE86CDBB2CB9F0A867B05E8C7087B62C8F9F6C9),
    .INIT_0D(256'hD7A815D9746DD4713E619033551380E72D7953302CB28086F1466C8BE13E0D25),
    .INIT_0E(256'h7FD24D7EED8BE070B03FC3EA47C8C56799C9078DF971C9558024094C14FD195A),
    .INIT_0F(256'h2BE1FD405A6A5812AC68E7C8E912B2E729A8CBA8907808F4B311FE1FCCEEF3FA),
    .INIT_10(256'hF0D80B56B94EB0B65D8DC68945F35E34908EAA9A6A2D5DBADC095E75596B53D0),
    .INIT_11(256'h42457EAE1BD6D1D4E67792A92A810E7B0B72E062C9CCB71D5A178D8F36440D38),
    .INIT_12(256'h62A721D3C53FE7EA97DE06C823742ACD4F1D7CA06F8204019B042A09B0DE79BD),
    .INIT_13(256'h2254E8AF2069B4D26C2A703CB061237BA932501E9C7C7FA58B9EC0C2A5AD415F),
    .INIT_14(256'hA18BAF976C8CEB74C4922BE558F5EFCD190F7FE183F698DCA01228E24D4FB007),
    .INIT_15(256'h8B95525A688E8CDB1E5F002459B8A740181593C28C179EBF9489F95DE3A3A128),
    .INIT_16(256'h9E4108FFF05AA92F72FD1C66AAC70612D927E83AE66FD33037C1DC8F5CB8DD2C),
    .INIT_17(256'h5F5E41BB65464A68398694D24A98EB243962746CEE4D9B3566C74FF43012624C),
    .INIT_18(256'h35F10D762E5D9F318BF2470F0BF5186D5EBB0741559A2A44404C31EFC1C636EE),
    .INIT_19(256'hAC969C3C6E8D05876FA2F52D0301FF83450414A971C09C176D47BB0BFE852BD6),
    .INIT_1A(256'h5298F5B41CB05C3CFAC9B91A3151DD47EEF3D21A16B548AB9DD3BDF4B5F1919D),
    .INIT_1B(256'h1BDBF84B1842C27CB78E607857856D3A2D75230C429B4E6B449D708A014DE8B0),
    .INIT_1C(256'h5B4B4D0803F895B0BFCACCDD76E16934EDAC9EB2C98AF701D0A670370580B544),
    .INIT_1D(256'hC4323B7758B991C4F00DB94DB6673967767F36A68CFD68BD4C290E43682D8859),
    .INIT_1E(256'h5772DF365A9884845D2DFFA2E60008083F3078083D3D367A67AD4EBC2B80304E),
    .INIT_1F(256'hE205378899B5A760961A96711591F1C8097383B564D1C17473ECE3A9D5D33CD8),
    .INIT_20(256'h79465FC6E766641A505F8E2AA339380734DDA5F5D5C03B6BCDDA2DCE718D8ED4),
    .INIT_21(256'h08D72C63EBF2B5F886D7D62CA97148CB3C26CF859C7FF27F674429F700895D0E),
    .INIT_22(256'h60A65F48AF3039C14E350A631BEDE2889B23C87B15C772283028AD0DA15C886F),
    .INIT_23(256'h338382F1463D39011CA395C0A0C1F9AF837AE55054936B2D3237EDEC283C9C8D),
    .INIT_24(256'hC932BEA619E99450DF966D44DDB5599FCB5FD80BDBCEB43DD2586D2D35BC9156),
    .INIT_25(256'h84035E3491EBF4E5A20AB8A34ECF16E5F62420E30348F5F165F22E13122969CE),
    .INIT_26(256'h42EE0536CF656F2C5BB84E4FB32B889C356DA7EE2FDB99BD673C13A6A56AA876),
    .INIT_27(256'hCDE8F16A3D6541A6828C8E9B508AAC7349EDB51F19B77C8E37DB98A413FF6FBB),
    .INIT_28(256'h7D6EF10819F674B983F3E9EB18B5F8A5EDCA4BDF42C51554DB78298579B564E4),
    .INIT_29(256'hE8EE7E6979A0903F2A1AC3C07E3677C15CBED94CA1CB7378FA8BE9898D3B6E46),
    .INIT_2A(256'h2823842BB09E52E86A6F76B820F76B6EBAD2C161C67E36251A589EB73CF605E5),
    .INIT_2B(256'hA4344C6F7E463B6CA540AC742D39F1738C5F74B9AA1AEB3E191272C9F6AE78C6),
    .INIT_2C(256'hF81F71BFA0C3E28798DD93C25F21AD4F95D97700ACAC85E1F7EABEDAEE2C1084),
    .INIT_2D(256'h418FFA3F2FE3FDC0D9CC9C19D43BE7A34D95CAF426DCC2C22D72DB2FAEC0B7DB),
    .INIT_2E(256'h8EB215FDA42E04AA468150C7D697ACC8A81953A127E4610FDC0D56D86A237474),
    .INIT_2F(256'hED141E60D542B4219F9EAF4E26C0CDA2CE0C08ECDD3A4042550B1F3338EE6321),
    .INIT_30(256'h3E2E61CA3585FF0CDEDE08418B53D1239CEBC9376C17ED7F53948F478E098E34),
    .INIT_31(256'h7D9945024C45933418128B5AFBE57DCC43415DCADB9B1D13D31CC7DE5B26D415),
    .INIT_32(256'h8FA14B5B776710AF6F5AD41CD96B5E21622F76087A0A71D21722717A1650671C),
    .INIT_33(256'h5405205FAF002F2B82831E39C61432DF4BB7D63BCE77D1B723AB80D5C99E4A65),
    .INIT_34(256'h06A7D481141B51B944BEAEF8FBE72E7D8931CAEFBE0DBA821CFB637AE8DB1E6B),
    .INIT_35(256'hA326F43F30E948ABE6304648CE8B3F8BD718558EA676159D56D3ED0F4526B762),
    .INIT_36(256'h91F889974220838C133A95FD1A8591A50375B8359A865AEA321727FE1FB7CC1A),
    .INIT_37(256'h520ED9631646A41F6B53AD668070675DC84B168E088E5BF7A031107D29CDB675),
    .INIT_38(256'hCF55BC46EDDDE9E9447EB21A416D06D76541EC0F5B9018ACC352D5B98EAB2B61),
    .INIT_39(256'h745685D2444186D6FFED1A1F5E5F518A7C52A2810FCF727CF1A9E5A33BDEFE09),
    .INIT_3A(256'h7380002470FD99FA2B2418BB53A1CDDA2CCD166E7195A9AB13C7B9A406912919),
    .INIT_3B(256'h32BC3E87754B792E2F14F719C74DE3B413F9DF3B69E596D57691F34310C45FBF),
    .INIT_3C(256'hA867D382AA58A62970F719025AD74AED7F814C732C617ED45A9C5DA9F1346AA2),
    .INIT_3D(256'h191FCCA560D0973C13D8659E38B3E053BAC15D931EC24C56F7C6690C9CD12E7C),
    .INIT_3E(256'h6D37F2EF91BF9BE288D0361CB054F2D9E16E51CEA5EA800B641A6F6EECF6CCC3),
    .INIT_3F(256'h5DFF503D5E6B19AF786653A10A9BF06565FFA023540864D3A5819F0C57DC4B96),
    .INIT_40(256'hAF277DA867E7C943F29FB1794A850B6F23BE0FC84AC84876FE5CDCFACB828B0D),
    .INIT_41(256'hB450175F1E9E37CF7D8E4EBCE0CC5E902C5048B30F81F11670B7569DD76F1EA7),
    .INIT_42(256'hC57BB21E14D6EEE4377AAD6F9EDB8297AC32770C00BFE40EB13FA262799ED083),
    .INIT_43(256'h23C18926BB71852D3BED8187FDFC2CACF604A46D8E3CC3E3439525B345FA788C),
    .INIT_44(256'hF695320A9DABE086C92080375E3247E86DA875A313B5DC16D4CD1E4E30879381),
    .INIT_45(256'h09AA878C71A2912207143A81F19F253D2188D12490D112075A460B12E4A107AA),
    .INIT_46(256'h6AA287F85011D52B7C140A968FA5DC201F23D184BF517E332A4BB629BEA45E3E),
    .INIT_47(256'hB6ED57018D060646E846B217291DFC79FD5CEE51023D8160C260EF0E891E0D6A),
    .INIT_48(256'hD1EC60D7E357D86ED04DF09FC6CA27200F9117B04E69DA3E08743F169A7CFAD1),
    .INIT_49(256'h24B8391132B2F4F82655A11D147156BD549896FE815D170B9E12A5A5EE25206A),
    .INIT_4A(256'h68FB63661C0209CD2E8E1C6BCF0845CA6A201FC4AD6B5D4DA9A54DFA51364A20),
    .INIT_4B(256'hDFEDDDA7B97436297029201B07378EC16968B343BE629A5FB0877FF6B9BFDCA3),
    .INIT_4C(256'h3C495141504FE85478FE106043991DDE742E451D399636AF6D773C87A41834CF),
    .INIT_4D(256'h030AA016BCD3F23A6B5C23CCC7251A0E0C59D14B91CA451D0EA0E73AD9D29D83),
    .INIT_4E(256'hEE0BC4184DFC86C77877DA173C19BF9A8FB322343B40B2360A912686BDE6A6F4),
    .INIT_4F(256'h35F333635A5AF95ECC55545C523A4278E439E3D5D613236D83801B3DB7409104),
    .INIT_50(256'hD0ACBB34B7B849E5C91927F939F3016EAD95E2248FB2958C33CB68EC7605D89C),
    .INIT_51(256'h34D7093A6AA6B65D99ECCCD14DF9D5E6C0D446757F9EF8B54E1718EED8F4558B),
    .INIT_52(256'hACF3FF2BCDECCFB9DBF5DAC2069E5451B0782C2355EAEDC2618286E3CEC67CA8),
    .INIT_53(256'h50006F2D17D2FD14B1E0C0BA86ED6B9242EFEF439675C2B156F77BD01525BBF0),
    .INIT_54(256'hC8286433EE4A68642B5815F8540112EA923A3C1B1B5D61599401342680B4924F),
    .INIT_55(256'h056ACB3757ED92FE4A148B81DACB06DA280825CCE003A52293500E326C3B1A25),
    .INIT_56(256'h4C105D265931A1A36EA5D0A64AA16795F7F9E5C9E24BFBA80AF2A6A06C4CFB4A),
    .INIT_57(256'h69B43931C320EB1F31C495063AE8A6492127BFEC49D748DE96BB05A5DE7960EB),
    .INIT_58(256'h9A78C8D6387B909BD1A74C7E384280DEF02791A48798D38F867BCD035B53DC93),
    .INIT_59(256'h79DFC8A71D5691AA24DD08BE14B4310A24E93E0E3493C29D85AC362273B94257),
    .INIT_5A(256'hB8620E9139DB1BFF9231BED8C9F0D4DBD076BF0306D95B7F834C705ED61DAC0E),
    .INIT_5B(256'hD40AFB6105276C767EA5F54D23FC343B1C7F158F5337B8E8F9DCFCBB811BED24),
    .INIT_5C(256'hC580B1EDD1E3F20B898DF40BB5275B1D943C577E1C1814FE8B2A707DE79222CF),
    .INIT_5D(256'h0E87C98824913536DA27FE5A58617F975498949CD9F21F61469C17B51A435CE2),
    .INIT_5E(256'hAA3172916637F686013E6F2DED21A2142E496EC904456301573452A7DE9FB594),
    .INIT_5F(256'h83CE2BC53CBCCEAB8E3C46C3CF8051B6256FA0AB84F1A0922FC7890175C06FE1),
    .INIT_60(256'h09328C625BF2A16153FDDC09F06C718B40975A98CF544C6656E77C50FFE501EB),
    .INIT_61(256'h18E28F1A17066B1C3D54648BA8EB49013002E7D43985691FE6E162AA4337F339),
    .INIT_62(256'hB06DA26E8610DB0299E5CF1482986C14B60E1614E076519B03FFCAA4F69BB673),
    .INIT_63(256'hA4DB6A306D66B5CC4637C2E12417987340CCD87E291F9AA6B8CCA8212F314D48),
    .INIT_64(256'h6590158B2B034D5905A3EE9AC5C4A342BB30BA989446C4B79F2E06601367E8B5),
    .INIT_65(256'hB45870F0456E8EC338356DCC8B11EB7EEBD9C51C781A300B443B37A3BAE1D744),
    .INIT_66(256'h000000000000000000000000000000000000000033EF6AB9B90F5F8E0F29F119),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_10 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_10_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_10_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_10_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[10]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_10_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[10]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_10_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_10_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_10_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_10_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_10_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_10_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_10_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_10_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_11" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0E553940381402CB0FE13B1FA1EEC4A63697A8353895ABC01B314E522A6E41F8),
    .INIT_01(256'h6D7E7D1BA813F715AE0672D28F9B01643303CAEF40EDD411310319D000D9DFF3),
    .INIT_02(256'h17A89181C673E20F7AE4D94CC6C13E1808D588040D7D422C4FE5EAB563421869),
    .INIT_03(256'h135BAEEC5A59DADD2B9448DC282C9465064FFC137B80B69E588788E26A88F020),
    .INIT_04(256'h70847F70C9B64B2CEB3AE75DA0C2850E8F749C28E293872515D28365B776345C),
    .INIT_05(256'h0C99FFF69B02B14D56FB91545AE91879B5CA2A15F5F02F0CA59F541FEDA4DCC4),
    .INIT_06(256'h051CFA2CF2F7862E23D8509A2D376E423855940B06D8B4E475DE910B6B304DF2),
    .INIT_07(256'hCD200A480F7A4E8A70640FB62A3722AB576A1F9E4D255978E03406C7291E2BB4),
    .INIT_08(256'hC087D53A5F56DFD5BE2A39F7C313FA538B5B75450C1C345EF919FF04DA3B0BB1),
    .INIT_09(256'hBFC2B6516D891224B61F9593F8446444EA29FFCB3D3991A8D55F1D8210A8029E),
    .INIT_0A(256'h3FD1EE9F0F43B106FC7A3F8512FD73790BA50B225DCCB034481C92EA9C88B7D5),
    .INIT_0B(256'h5E6B0A518A8CC24AC366D1034619A7C7FEF021F438FC82E8C587090C6E4CE96D),
    .INIT_0C(256'h7C95BE7D51E3489C6D55A26E3A3C177EF2183DE8AACB961101AC431E03A15286),
    .INIT_0D(256'h72BC4F83F540C1DE1BEE1D444091CA6F7B64FFB4244DCE35C5C655DC031A1612),
    .INIT_0E(256'h7168242EC733C83ABD652FAB0F2CAA3E78E214F038D36C1D113B496855EC4E3B),
    .INIT_0F(256'h457FFA5E58D44CBA1A511B57BAD98E6C32E0988C86A49937853C9279C903A015),
    .INIT_10(256'hDC7F081B84F9C432116B3AC099586D3BA0FC4865C091CE340E8D794DC47DCAC8),
    .INIT_11(256'hE7CE4C5F9C61C1B4C59A71BD46EB4E1A35263A2EF6D045283B1280B2653C996C),
    .INIT_12(256'h18F67ECF95469DB17695B1210C0682D651D00631554566F679164D8C991328F5),
    .INIT_13(256'h6A900F1B840F40D9A2BE68D53AB269750D37B0E38BF1B6EE748D12A665FEB75A),
    .INIT_14(256'hA0C1E4C892DDD3DB9DBDBC8827E12F4E52FFE47DAF63B824445D1D0C4F0BCABE),
    .INIT_15(256'h298036093FD79431367628B96EFEFBEDCEBBCBBADFEB5B07F5ED2C30F910DDBC),
    .INIT_16(256'h5B6AA30555F1F033708A7B53F45CD8C51BD7D3CE44A37E0708A37A7E3A71EE21),
    .INIT_17(256'hD84DE07CFC03FA8C7D96A33D474DCBED3FAF6684E0FD3640BC2D721D241E46AF),
    .INIT_18(256'h5A72FDA4AD3E3CF63B1B1324B87D0576434F4ED608E4C7F23DEB8A19172ED429),
    .INIT_19(256'h2553C35677CC5135A672BEC303CDE082A877DD9C4CEBFA5227825BAE860FC375),
    .INIT_1A(256'h87006A443B141DD21F8FC4A601ED5DC6BF3D1530F43ACF2EE95B6A0ADA2778A9),
    .INIT_1B(256'hA0EBBA68C169435625E90028DEAC4F46E58DBDE5C6E1EE52F3E7F189F9BEB7F7),
    .INIT_1C(256'h415AD7A9BC3348CF1EDAF927B95FCB8B39B3F512F04E1A14484D551947C294C0),
    .INIT_1D(256'h3E0BEC4E8AC83AF96F7F831A776047232D1C6EAAA42B20C2A1C8926C3B4B02B1),
    .INIT_1E(256'h6F98524487AC45B66E4E8FE4E605831FFA800E19E38D7594D22A2799FE047F8A),
    .INIT_1F(256'hFD0025B484B89C5AAFD597610D242CF0D66F29D2A75ED5EC843F7B8FCAC5DE2A),
    .INIT_20(256'hD9F1022AFF55C8F07CB30F52CB75CF0CE96FED9199D1F8A59061C60ED57F1E9D),
    .INIT_21(256'hBD3DD135F258EF9AE1B4A34CB2177B164135665B191190B6B136649E35C7C77E),
    .INIT_22(256'h3A62025BF4EC7DC148912A81BE2F62081A2E84AF3475F05402448101C9FA467C),
    .INIT_23(256'h4930FA7A25F5253BD0CF72630C00A848FB12A588759327BC30126DCC2A3CCC49),
    .INIT_24(256'h1E289EB82E4C6C343F5E45C010E1CE922A6E89F664BA3A753F4FF665E0B7E6C3),
    .INIT_25(256'h224B048EA4CD6BC5F031100963910AA0143DBE332BF81C73B70D0BA76618F38C),
    .INIT_26(256'hEEC6BF0B83A8A42F97C0615225844962F6DF26E8678E71E839152B3400B6CA04),
    .INIT_27(256'h712C9CF61C96E36C0AD5ED165F28D2EFA90BA49DA841CB6873D58D5B66233D0E),
    .INIT_28(256'h995805145017CF1B58088B5631FB825D6ED42BA2CB55A3499A0818F358FC581F),
    .INIT_29(256'h6C8A8FEA6D0D4458384826B84DF76967241C85CD0FEAD5C37CB6D9EF3FD39BA0),
    .INIT_2A(256'h9096480EAC1B90BC10E9009F0F99FBEC4A5957EF922BAAE7D30D9924F8CED4D5),
    .INIT_2B(256'hF24EB8774C24DE5C4525DFD56CC77ACF059012DBADC412159D08C916CD2D1D75),
    .INIT_2C(256'hEE75210B091038309E657AE94277E447E337D27466AEBA327C42511939F9E3D2),
    .INIT_2D(256'h53319C31A725FEED5F5773ED8EDC865E95E9123F9FE9379F15E529478550E7C7),
    .INIT_2E(256'h640D7C6B6E15721E41B3FE7B047F1E0305891E8BD59428D709CD2EF06639213C),
    .INIT_2F(256'h99B71FF6A418ABB34EF133F6302959CE75D89871B35EBF688D6A91BC41CAFFA3),
    .INIT_30(256'h97CCD82E9CEC6760F32B803BE43540B18FF7D4003E743228F6E7529A437603A8),
    .INIT_31(256'hDA1CC51CF9DC049B5671FA91618F7F72A8AAEF9698A96AF509BA78D086D91734),
    .INIT_32(256'h08EA94587E6ECC4CD914B19ACEEA5A0CA1CB0895E1B2E7127187006F4C3CD4C2),
    .INIT_33(256'h796A0DBF9A9684C02242AE2A5547A31D53C8AD50D5B7D4E465155C5EF589C5C1),
    .INIT_34(256'hE1B0C7389D787B888E250B292725F3D150EB216FCEE9ED2F43432B520FD5F1E5),
    .INIT_35(256'h61F941D938B91943C5305A52F90DFA03452D4BC5CE3263E7D0CB6FC55200EFBA),
    .INIT_36(256'h8EFE2B01CCD6570388BA29099D2FF9FD661B2EF01887A9D0BDEF276746083577),
    .INIT_37(256'h7C8CA3F5D9B9426012F7F95BBE822282335AC99F6FCF670F6FC3418A7CC47F18),
    .INIT_38(256'h45ECE1AFF6D8A20EADE964026EC567D1B2603524290B0584553392133371B6D3),
    .INIT_39(256'h0539578031D5D4B417B85A5B37B9DBDB8FD355DB389AF3CA47F2EC081F38F67C),
    .INIT_3A(256'hAC879D1B9AA3B1CF7601EA9CDB71B12A0C3D06910EE5AE6800B50C4EE5E5E0DC),
    .INIT_3B(256'h7A4C677354B6CFF1C5EA8607F7DC28F110C81BEC8F70BE3039E647F65B7F72AF),
    .INIT_3C(256'h21E859BCC30F24050FED3AB158CE25189D89A1CC486FA85265510D1234D8BF6D),
    .INIT_3D(256'hF9DDEC8785B38A79E6DF5066EDE4A6B11B776447BD78FC528038C0779CD01C7C),
    .INIT_3E(256'h80A5B6D81A3B86E4A2CF13E1D5E91EEA8370B4B97F333E541A574073EC483961),
    .INIT_3F(256'h8DFCE170B86D76C1B0244F9DBF108C25AEBAC3B3DCC064C7758466D0C6BC07B8),
    .INIT_40(256'h93D476E319B2CD7F97C63448189A6A1B7F4BB3933D9496B30720C6289E9D88A6),
    .INIT_41(256'hFAD34562DADA8076C5832969E6F650F98437F3422C0885DAD429BCA6CFA778D4),
    .INIT_42(256'h4EEE19FB6428CBC329F71BA921BFB3E5A8FDFAD17E130A04B2454B7C6D1C25D2),
    .INIT_43(256'h1DF90B8E1768FF1673F970210587AE21B0B10C4B31C653F4E9E5B2E01CD390F0),
    .INIT_44(256'hFE4D824CC62F41B04FC34201966A96774FF693955F5171B9776903582AA19B38),
    .INIT_45(256'h852DB0E7A1748D99F4C6DBC192253D3C3CD722C7DEBDD2CB287FE2E217F4F0CE),
    .INIT_46(256'hB8E2B6DDE09511409B5BB7062283C82D18B9651BA4D2D271D3EEE2F4BDC8EB57),
    .INIT_47(256'hE080B94C2C62A257E90FECB6391FF86CEE82E67B6BB2A961646A03C7BA6C5E23),
    .INIT_48(256'hEF5AD2598306ADB0E35EC0333F567940D68CC47BFC4D915B6E1653415F6375CE),
    .INIT_49(256'hC0E393203B923F539B92EED8A7464A20F002321DC4722689CC1D7D105F8EB277),
    .INIT_4A(256'hFDDC8E6ECFC5D7F75498309A8CD2A1EF801C5AF5FF44D0C59DEDE978C1305698),
    .INIT_4B(256'h0AA1476CC153DC305A3D11866FAC5D2F3876F5593A31E3A8B5C5D8E3F81F53E7),
    .INIT_4C(256'hF5C37C761AE37F8E75C6ACB2E0AA34B74CE80EE1BAA9D203D489AC19A7F96438),
    .INIT_4D(256'h0D1875887CA741C4198540ABBED0CDA7DA95278906805CA29FC03D07711EF9CF),
    .INIT_4E(256'hDE4599F9E741E77A55173F563470A9E584A432D36EA1F01CF1756B60B0B17DDA),
    .INIT_4F(256'h8ED3964E58AB78B335451446D6246452D93B5CC5C92BA18B5C9BE73B71F8DF80),
    .INIT_50(256'h9155262D9D6614375286C490A65CDE08E003F9BF71FF868050BB0B6373AA9CDC),
    .INIT_51(256'h679E8FCBE767927EB0DB1B729BFA5AE57206290174BA2C2648831C40C77EC670),
    .INIT_52(256'h691E2264A9FF0B9A56772155907F8E78A61489C160F13F300C9EE3FEA6BFB2D2),
    .INIT_53(256'h88C39A311DBA4E2D4A9ABBBB5100453B2A4E5DEF59F05FAB735F1785AEC969A2),
    .INIT_54(256'hF879CBC8B0A66E8818AF6F6BFCB69AC8E5AC6E8D2466F5F209E8EF290EDD3A6C),
    .INIT_55(256'hF0580899D6E8ED61119E69A99D850AF0D221CEF73E1D75110BE429D328ECF9FE),
    .INIT_56(256'h620FA889C1BBE7D6331353D4F7AFC1F98DE9DD0CD8287C7EA71C20635DD5AC2E),
    .INIT_57(256'h1C9FF6B2871E4F37EA3F4D8CEB5D484B46139C78ED276F6A32785EC90D59B8BB),
    .INIT_58(256'h0C1B9BA36F79B23F6E6C85EA18ED2C13AF7C35FCF2398BB724F882D799A294C0),
    .INIT_59(256'h27C475DD66EB47788802D31189CB9C84C169E25CCD076E7704363ACAAAD4E018),
    .INIT_5A(256'h1C4E9E3D4E12F14C1D9F5491F2C832574F3298B5F5814835CBDA5EA70D2FB6EC),
    .INIT_5B(256'h118837316513DD4383AEA06B81147BFDAE4850A62FBB0C535364B6C169C85938),
    .INIT_5C(256'h9C84182150E565E4DF86706152540974910B25A24EB874B19C91145DA05FE0D4),
    .INIT_5D(256'h56CAEC1208FE6652DE663D490CDF02AFC60D3959FF347AB472A9EFBFC879D18C),
    .INIT_5E(256'h3261E55A42B216FCFCECAD2ED8314ACFB6FB52B49DB6C6203B0B0D1AB044D569),
    .INIT_5F(256'h7F67E32A78B96E55368101F3F93A4D7D6B9AA58831CD04F525C0D6091AC96C01),
    .INIT_60(256'hE3443C7BBD3AE343783E5D4C99AA98BA91C941D9F473C1E091BE6EE8FF1A5F56),
    .INIT_61(256'hC85D3EA61AE02BD22D9F3B507B4B126977930601C4DACE60A0F450852D6AEBB1),
    .INIT_62(256'hFB300CBD9DCD6D9CD34A4CC00971DC2F2A0BF7350556ABA596FCCB710D51BCFC),
    .INIT_63(256'h4E8E188FF63B0509A931C42658238C20A6E9CA4BA17BE233E19F79A11A179B27),
    .INIT_64(256'hCE969CDDF045B03FC84ACC94860B03E8003A7C02925FC33A457404D292EEF21F),
    .INIT_65(256'hC4ED4FA3B023308F0C4F7ACA8C37F42E986E46EFDFDB1BAD10CA453F253B1332),
    .INIT_66(256'h0000000000000000000000000000000000000000498996748C0F60322D49B042),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_11 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_11_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_11_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_11_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[11]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_11_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[11]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_11_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_11_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_11_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_11_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_11_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_11_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_11_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_11_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_12" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h82AE3EB92FAE6C5106A5066885B02CDA144836DC2370CAD62CDBDB17D6D4AFF4),
    .INIT_01(256'hDB8B7DBFBD7AF56B47609C1A8E1F414523578ACFE5FCDC103553D8DFC020BFEB),
    .INIT_02(256'h0C8360B00C0A480390FCE853403C28AE673997FC288B57CFDC16379F7BB91CBB),
    .INIT_03(256'hCAC78AE8525D6C04B228C8BC2A78165F0D6A57434762FBC05645FB2B6D0DBF66),
    .INIT_04(256'hFD2539869BCB32E48C02390913C0687602E78609DEE69C46EBDEC2DC03F71A56),
    .INIT_05(256'hF34616571702375131B1D1019A6169AE339E3425BE3254AF25DB643DF4A5C264),
    .INIT_06(256'hFBDA73B66597930922D0335ABCD6735FFB489977A4D16D02172C488D7352CA3F),
    .INIT_07(256'h57A7FEE9CA05C1DCBF2F2DFF88F2F4A43F4A4CF89077465AEEACF943E18688FA),
    .INIT_08(256'h759A2AFC26D1FA9BD2C21D2CE3E4076FDE19B419C799A84F3ECB60AE5BA651A2),
    .INIT_09(256'h29CFAC50C4ABD8DCF2D4B79FD84C0FCE34A505C1FDEB3D45ACC6979D08DB35F3),
    .INIT_0A(256'h3EC39F9C4ABE08CB8013FEEB71B45313D4930E9A0451CD78C17AD77B6870AD3E),
    .INIT_0B(256'h38AE16D880BE70BEBA441B119C8444BB7D2395FE23A62C92A398452EF1C3DCE1),
    .INIT_0C(256'h4BCE958556A7136C209F8985DEF9E3F74468C5CC7A518304BFA150358C7838FB),
    .INIT_0D(256'hE2C21773F4C74DE4E8827AA6A8C3E55DF0519325774FB952E5BFC42911347C84),
    .INIT_0E(256'h3E7AD9DA11CA2DF9B8DDC3430908B71E4F0F57B179BDEC0544CC5884054D5C13),
    .INIT_0F(256'h7147C1D4B16078C171E35A92DA8269CD1FB4D1EDF2CE4D5E6F1B4674CB0F909B),
    .INIT_10(256'hE218CD45DFC9B4D1D2CE4927DFB3EFE40E2A6E66ABE8F0FCFBCBCD98ED0941F5),
    .INIT_11(256'h6CEC909767B07561A3923DB74AC173E9D7299792A4F2841D8A61052E27AEB074),
    .INIT_12(256'hC26260ACEF149DEB42CE72FDF0FACB54BC48116CA5EB48154D9AE2435398941B),
    .INIT_13(256'h55C93EB803ED6D2E9D2A1F3C0FB3526B3FD1AC114DF7FBA650D40E6D755A255B),
    .INIT_14(256'h9585F2A257FB46E5278D147BA6A5068EA6CD7ADCE88FA63DE2831076CCF82F9A),
    .INIT_15(256'hC1247630D378751289EE22958AD52C43AA4859D6507147BDBFD2FB18638EC3CA),
    .INIT_16(256'hA40BE660188A58992C340A198B61C38B9C09CE3559371C67B470EE420812CF55),
    .INIT_17(256'hA51949DE96C55F41D118C9C195134F2F94BFB0D79C5C8D680D23E13B86419EBC),
    .INIT_18(256'h94A3609D05E76DA90F29E9881630A8FF039BBC5A9CC7BA4B83CD771D9920A05E),
    .INIT_19(256'h8763FB56EDCC4311A4D2B6B307DA74E422F81AA5E24C09BD11005B823D6F0D5C),
    .INIT_1A(256'hD4249D8740ED8A2AB598F4E22EDF5C87AF8CD95AE63A8B2F67DBBAA13DA97D21),
    .INIT_1B(256'h9C0F5EBBBCEC934D7592DCAEDBBA4852A612230FEDD91EC34047C5374308F915),
    .INIT_1C(256'h7E6F41C970E90AAC15CC1CCE8D1B97B9B811FE1EAF9293FB3B4C2A1B04FB3F55),
    .INIT_1D(256'hA296DC1D54A82B04BF31109BFE948E7FB6B6B7C8335656C337B9D749F42B483F),
    .INIT_1E(256'hEDCAD65E86E8EFEE6E4CAF65E6008F1DE71B7A4845BADF60809BB074BE98B17B),
    .INIT_1F(256'h4086B5FD3C0FA3C9C013BF06141BD1F39947D5DA9FB7F6EC852F613F85113C4B),
    .INIT_20(256'hBDA6A6A102CE456C68CBF0B15F51B4EE6A74D25A139FF4DC54F653B61BE85C28),
    .INIT_21(256'hE8223BAFC0D521FA48AD94ECD21D868DBB51A718DB8AB276B77600833FE492C9),
    .INIT_22(256'h39340032B4607DC148B12AA1BDAF62081A2259EBB915EC4C3B69D0B3499307B2),
    .INIT_23(256'hAD079CE8B3F44EB6D47700E29DF616000CDFA5C875932FBF30126DCC2A3C4C49),
    .INIT_24(256'hDAA256BD6BA09C063F57CD4682C1A2308B63840EDDC99248CFDAA7F086165A1A),
    .INIT_25(256'h00751C72938C5E59AF0629F5B2A19A626EF2AD13235810335EE8082F4C0AF31C),
    .INIT_26(256'hF27312C3494873349B444CF26E0DC283775A017AF5B2DD23CA35F53ED8DEE32A),
    .INIT_27(256'hA7B2C8CDCB46E0E24A6EE5113CFADDB2BA89508EADC5F388C97186DFE21A344E),
    .INIT_28(256'hD993758FB48BAD4DCC1C29E35BD5582FCB3FC87A206141682D7CF2C700345851),
    .INIT_29(256'hD08D1991A4F62CEA9311CD020A7B3DF441E689A402EAD85030EED8EBD9969A37),
    .INIT_2A(256'h9B1C1019D733C67DDEC82C28AC0690849BD2219028EAEED030A7E7156FCAD4B4),
    .INIT_2B(256'h6067B94DEE8FE65E8CF8F3A47CB739EF8DB452FB0D8E2A653ED7DB44E0462A3E),
    .INIT_2C(256'h719DAF755954AE4541CF7362896A730F8147C4591E1443803EC08B655E3B7D0C),
    .INIT_2D(256'hD5A41895E09DA8C35DACFFD2C71D998BDC8B0F591919716748CE47A5679AAF2F),
    .INIT_2E(256'h5E2C1CD4595F8CAC35E0141EFA1B3D2F297F239EBEDA4BFF425AA51FF2C4A27E),
    .INIT_2F(256'h8602AE9F3590E9C33D8801FB5F43CCF307E4D710608D2A8DC4D1876B4392F9A2),
    .INIT_30(256'h4DD3B484E64D96353D4125A9608D119AB9EA412BC5102B00B0E66EA969288360),
    .INIT_31(256'h7E63589ADB7777C8AA5E2759965CB51E1895B37E90A58452418FF15D6A7D079B),
    .INIT_32(256'hC1B022309FB05FC63D90D3BBED8A2D5FA80B1B57E02FAC3989DDE80B85907327),
    .INIT_33(256'hBEDF0A74CF69169BE37257BC54CBE36E475AD249B9C6DBDEE042EC198CB71C81),
    .INIT_34(256'hF3E82650F5979334928B0EC2B51A2199FBB0CEA4DF17DCF9E5E34AFD459D9DC6),
    .INIT_35(256'h6B7A360A96B5C01971AEBFA7399AE01B37A4BC9FEBFC60D8EE8996289ABDEFBE),
    .INIT_36(256'h461C9314ECA56D719FB7607DCA77A7C77F192AB33217773BEC9A2F4703CF633D),
    .INIT_37(256'h7F26DD96C07908BA5964A742CFB568F368D6D411E127CF78CEF57EAE7C33FBAD),
    .INIT_38(256'h29AF21B9B39E4EBDE509B4DDFFF3D25AF24D71623D4A1CE666B0571A80713B59),
    .INIT_39(256'h456012B042C58295DC55F6D44191B8E3F86705B8A72A984A609CD83E4A8D3391),
    .INIT_3A(256'hFF1803AC2AA93BE93B383BAD0E3EAC49AB044D1A0640CCE4FE78665E51F6FDDF),
    .INIT_3B(256'hE8C2F39938AF2774CE055D05AE35B0F107D4AB92AE4F60A390FE0DD58959338E),
    .INIT_3C(256'h21E85B2E5723ADBD31A71A3128804C74A5D40A54086F885241D82F16648B9690),
    .INIT_3D(256'hF15DCCA705A1CA7CF25F508EE8E4F6C91DFDB1C107D8FC46109C6D8D0046497C),
    .INIT_3E(256'h00A1F4F4B5B534C4E3CABEC20E4638B063290729B51B71355E8375BE282FA1C3),
    .INIT_3F(256'hEDB7607198E5718530244F9936A5998F2F93E147DC50254675847EF0469C0799),
    .INIT_40(256'h6F2632EF5310F5DB15B40D0C9665AF61784481B29188DC21B5D4855ABD9909B7),
    .INIT_41(256'h642955F6EB9B996ED60E5CEF7BDED9BC2B54FF1F1D1E715C7583EFCEE4FE85C4),
    .INIT_42(256'hC3BEE6B9F0B1E51B45F219CA86F390B508A566922DC4CE5D921FB5420BEEF5C3),
    .INIT_43(256'hA43768697E5B4B4B4FB2BFB26AC6C570217945A086F3067E8733159F2D192444),
    .INIT_44(256'h2D14D50619D0C73B1B813B22AC791E45305BBBA77B2127F84965E689DC9AF411),
    .INIT_45(256'h890A7969EF73FF05F272A4D377107B3D0AFFB5A8EA15A01C1060B39B97747CDD),
    .INIT_46(256'hB8E2B6D9AA5E43EAD4FB2A1EAF5BC6A927A437258F1922B2F8613A2C1832461D),
    .INIT_47(256'h712143F4C422A052FBCFEE36391FF84ED0DAEC2D4EEDA961E06023E428FEDC7D),
    .INIT_48(256'h36B06F23C15C56B48A6C74B892A2F6E054FF09187B4087877D0A127BB5E5A1AF),
    .INIT_49(256'hFE48729D4EDB2DD12A17176BDA18F6E9B3AAA698451226EF8DB2DE930D441893),
    .INIT_4A(256'hE8446E6ED74DAA3BFEC0C3ACCF102DBB4E6F4ADF325E8A7BA258F15394BA3C25),
    .INIT_4B(256'hDDCF6249088964309B2141413B141C0A21E7BD83724078D7EB2562F6F8D543AF),
    .INIT_4C(256'hD5D649960E837933ABB8A6E0538AEEB689985523F51C01F77CF9F8024E0171D3),
    .INIT_4D(256'h850A65602C0742F2EDAF99204569DAF5BBFF98CEF2E4D809728EC304313ECD8B),
    .INIT_4E(256'hA96C93D98771D77BC53504F5A53A80AB6C3360D3EA8910D29541785056ABA4C8),
    .INIT_4F(256'h37BA84189B22C9498E54574FB6F4D272F11B5C44D5A4EDB83526671935DCF197),
    .INIT_50(256'h4B7482303C7C5793031A91064A17B3FCB92289452B307B70C39457A1B3BB3401),
    .INIT_51(256'h763A4CC7BE4CB0DE1BD16B7FF76D2A424F2C2A4076EB5DC1D0A9599F3BF9EC94),
    .INIT_52(256'h636DB2AF2D1CAE0FC3C551E4982D82D142D75422CD4D971994E32D8111077CB5),
    .INIT_53(256'h3393CD82095CC6FD4B264588D14475951C4342780A592E023B4D467D6E1F4EC5),
    .INIT_54(256'h14C1638630E5BC64676441D6440379B3E3FB524852EF7886711552661979D6AB),
    .INIT_55(256'h83D66D069015ED0653EE9F0417645F058763C90F1797486D5A2404D97A3C5A2A),
    .INIT_56(256'h4EB6D2ACF5BD4D036A59223B21EC43C405F56538838AD1897DEB8B32FD354014),
    .INIT_57(256'h94B79228C7928A538A658B3761FDCC4EE42951785D70034FDAF9A981510727D9),
    .INIT_58(256'hD1769C1305221BB7F324C4FF9C4260D21D421681BCAAA3FD82455F3683EBAAD2),
    .INIT_59(256'h8E77DD1AF328710BB76909C2EEBE2B5AA8D8C851710B04AD09F69625742F42EC),
    .INIT_5A(256'h7476F1110408532673983FFD56B0F4119D1D1C289C6B1F8D5C607FD8A45F836E),
    .INIT_5B(256'hD48EBE1B8495EDDFAEAEC509A17476777C5AF322BAD82C9119E07E4A9835E8DE),
    .INIT_5C(256'hA68219288069E9C9033DABE8236AC91DF97099313C6E13542FBD0C5422C232CA),
    .INIT_5D(256'hDB55F98806D30F5094782CDAB555F1CB9F0E04E84988467FEF91EAA50C7AFAA0),
    .INIT_5E(256'h721D56EF62EC38DE3ACF28F53E867386399DFEA0F75194B56318F3BEFCB1FFF6),
    .INIT_5F(256'hA3F3A0798C3751C740B1165DB1FA06C065FE96A0FB0DF7DB8336E54A088A1541),
    .INIT_60(256'h2DD3A64FFD1A03535BFFAD6C37DE1AB0D1F710E3FA61F7F0E13AE34BDA5BE8CE),
    .INIT_61(256'h8FBF645437758FD8375D331017CB9BF1D7D13396416E1A02C4915089EDA0D167),
    .INIT_62(256'h0EC7CF9BDF6665FA9B0D778F8DF2BC9DC78B17162156012D9B7E2071C4F124F4),
    .INIT_63(256'h19C0218D18233CB0AE8656B241972FE220CD58F22389809BB28F718021D78FE3),
    .INIT_64(256'hE97789218909A5A98FC1648AB96059B9E26339604FD4DD4C88EB6CA7ED3C7F6A),
    .INIT_65(256'h0E9D1F7467C2CCC4929FB1C11212A0F4096962B757E72AD1B9333527E17FE0F1),
    .INIT_66(256'h0000000000000000000000000000000000000000248D3CB95E1C13DE22BB0DED),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_12 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_12_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_12_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_12_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[12]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_12_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[12]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_12_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_12_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_12_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_12_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_12_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_12_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_12_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_12_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4C8C79523522FBDA8E2181E40978E360351A99F12563EB5F7C96F60B8C9673EC),
    .INIT_01(256'hCDAB7DBFBB7E745B0C38F85A8E074175AF7EA945B518DC11355358545048A6EF),
    .INIT_02(256'h5EE3C0910E284C03F2C48D47600C30A210C14E38265AB50CCF0E708972EB8E3E),
    .INIT_03(256'hB54AAAE8725FF4000328C8BC2A7CC45F740ACC634F78FFEA12AFA8A86BB41C22),
    .INIT_04(256'hFDA57BC68FA678E49671D14E5A50A76BCD88F378D162C2179A506617D338D44F),
    .INIT_05(256'h07CB3D571302355D11B1D1019A6979EB338E542B6E3A5F2FA5DFE4377CFF4FE4),
    .INIT_06(256'h695DD735749F82072BD1D676D2FED30658B1C21996E12C9623024808529FF47C),
    .INIT_07(256'h6EED38C2FEC7CC5F2D7F1DD6CDC3F5B805A843223013839AA76C6E6F2D0E9AF7),
    .INIT_08(256'h7E3AFAAAA4D10A3829C80396F396B9A39FFDD89B9A0A296FB1ABA558E212C9C6),
    .INIT_09(256'h9D4F2C5B4C8BDCF4F0849D9782248406FCCDE120A6AF0A8C71B83E891C5D13E6),
    .INIT_0A(256'h4156AE59E8C9BF4A8813F7A9D13C5319CE3B376229F3E8748026DF797278B5D7),
    .INIT_0B(256'h0E78F14090AABD06ECCD8DF8161517D8DFD9F638594CC9853A9418558D6929E1),
    .INIT_0C(256'h437EDEB954E72988A47D17E2AA52161F5B680FEDB186CDC0C4B9D244807930E3),
    .INIT_0D(256'h721639E3F4D5C5E422A23A843AD3E45DD275838373C49337F5CD6F6A3D367CE7),
    .INIT_0E(256'h736BD8E7D5DC803BBCDFC36B8B6E751A5FCF57B139B9DA8DBE6C595C154D5C13),
    .INIT_0F(256'h7F6F5FDED1F13ADF13333E35097598940D8091196508CE4419EB416828474681),
    .INIT_10(256'hE01C8D039DC9B4B057C6480ED91ACD658E2A422D9909AFF0F674441BCD49E4DE),
    .INIT_11(256'h4E60C856CD2CB5515392319F4C499B6BD7299632A0F286067E3385B8272CB17C),
    .INIT_12(256'h4A53F28C84969DE972D672657012EA750E5003643DE228817E32111AF26CD495),
    .INIT_13(256'h4D160DB1B62547CDDA2C1F70AEF0A1ADAC91A039EDB235A65CE6BBFE25F8945B),
    .INIT_14(256'h448380A4944B076CD205D8793508CAA5B8592DDD019CE6C0C8685D80CE9EB374),
    .INIT_15(256'h5E245CB73E57B3FAC87834D7D78AE66ECE60AC051E3763AF576F0C2610B04143),
    .INIT_16(256'hCAE1E7711CDDD139F0B73B293545188AD801330FC52F17568738F1B781306C54),
    .INIT_17(256'hE418DD690D85405CC81EB17C4515E329139EEFE44A1CD2EA46A9C287FCB5A508),
    .INIT_18(256'hB9844F365F18755B5C3C646F013729D249C7AE521DC6B2561E4FF315ABE3E81D),
    .INIT_19(256'hA773FB56FFCC4135ACF2B6B307648C4ACB732AF1CB9D161B2AD7AE59C31E9928),
    .INIT_1A(256'h0C30BC8D560CC6B05B2894B482AF5C87AFC55112F63A8B2FEFDB9AACD9AEF529),
    .INIT_1B(256'h9C8EC7FADCF2D1C8C46EA8F74BB8C5538E8A8D3CFCC15FEBCD4CFA2F9D076935),
    .INIT_1C(256'h3939CCC334C8CAE6C9047F8F6B0E95D17AF8391F21BAD768F96C7D1657AAAC6D),
    .INIT_1D(256'h8C0771AB6848BA9D46002A6F07C319D5A2AF132444F674C21D1BE80563821B81),
    .INIT_1E(256'hEDFAD65E86E84BF54E4CBFE5E6018F106F0CEE8E8EA1622AF481147C2F37DB63),
    .INIT_1F(256'hE591C09CD4BF19CD6DF071A1A9407A03985ABD328F23D4EC842F629DC8D23C4B),
    .INIT_20(256'hED4566AD97DBC94C682B00B2E7713F5E71171C372A0CD906BE4BE3F045077AB6),
    .INIT_21(256'hA207CCC7518B6F38B23F4D2801B1C51862D4EDB999C3C2FC99B574992F439674),
    .INIT_22(256'h7B264012B4607DC148B12AA1BFAF62081A2CF97332CE497D63C151B30178123B),
    .INIT_23(256'h740B3DC4734F2C22D465554334603E208CDFA5C875932FBF30126DCC2A3C4C49),
    .INIT_24(256'hDAB0A4E2D700D3953F56CD4680C00A928BE68446D5FB378DCF7ECBFCE2124F11),
    .INIT_25(256'hC7603280C1CF494F2B0D34C516625A8276F3B913235818FBD788AA2F6408F38E),
    .INIT_26(256'hE9F2F9D49238C724B3C44CFA2B4CEB2BF75E407A9666C80AA44A58FDB98BC802),
    .INIT_27(256'hA94382868CC3B5655CEAC530377017566077FE46ADC5FB88D392ADDFE21A3C4E),
    .INIT_28(256'hDF21750F39BD150E341C496760C2826CE23DCACA633521E9BFE7F8513995BB9B),
    .INIT_29(256'h8BC1B10272A209EA1BA9AD024E737D701A6681E707CAD05032A699CBDB1ABA36),
    .INIT_2A(256'h757CEB4A05C6E6B7FA2D45B4D5C3EF8EAB046A0BFA2AE25730E4C7367FCED6F4),
    .INIT_2B(256'h0E67B8DD649E3A5E0C547CE47CB779EF8DB452FB0D82683FD3651BF25FDE633B),
    .INIT_2C(256'h20DDBFA35971EFB8CD377738896B3506817656580E504F90655C4D1525DF1E2C),
    .INIT_2D(256'h57A550E7F89DB34858A463C8DE85FEEEFC2B2E581B5B71A540244FD5282832B2),
    .INIT_2E(256'h1FAE0CFD635F4BFA36911E17EE9B3E2B2929631296DE4BFD0B4C67B376E5A2F7),
    .INIT_2F(256'hB08C2EB27FF1ED2D73D7A3D94D0BDD5771890E3D329F36DCC5D9E7FA4BB8CEA2),
    .INIT_30(256'h952B186CDF3FDBB95571550B4091D1BB9DF341AB84112E0420C60E5D27089220),
    .INIT_31(256'hD98C199A28FE692B5BE1243D8E59CFD0EEC73D6A33AA0BA62DACB3D692A8F4B3),
    .INIT_32(256'hE3B80230D9F40FCED3A4E2D8EBEA1D5FA86A3B45A73FC25A8B9BFD0E8B1C5974),
    .INIT_33(256'h6FF60AFF73E8ACFC23BC7B8ED6B5BCAC66F8FDFF205FE5FFDA7A4499D53C5D81),
    .INIT_34(256'hC37D22322D1DA7AB814925C4972FB8CC1A335E5CBE9F4BDF23E29BFE80B06DA5),
    .INIT_35(256'h297B7C22D19BC00975A288259F39C0C1073CDFCFEBFC50FA928B730A1809A596),
    .INIT_36(256'h64BE8B1C4CA54D7808BA6BC43A3320C672112AA33A2796B9E43B2F47028F63BC),
    .INIT_37(256'h7F6EDD16D07940AA597D27B02741AC3BFDD6D40DE327CA43CEFD6D8754E1CBAA),
    .INIT_38(256'h4B6AABB577301E757873C57AD3444E871F9759A21D5AE1257F33749D72713F51),
    .INIT_39(256'h456892B042C58295D1DDF7F8625FBBC33C0305F03F820290B1D1F2140AF3EA95),
    .INIT_3A(256'hDF98032F3AAB3BE93311A9ADD9D3BC399E0B041A4EE0EC466D8BEF8AA1D6FD9F),
    .INIT_3B(256'h88F63E06DB002AA14181D5209FC584E005592EEFB4AA42E6A62EC44D02D2738E),
    .INIT_3C(256'h21E85B2ED713AF3529A71A3928E044C5BDC3EA4A086FA852415BAF1444B2BABB),
    .INIT_3D(256'hF15DCCA705A1CA7CF25F508EE8E0A0CB1FB0A49987D8FC46B314EDDD94C63A7C),
    .INIT_3E(256'h40A156F814B8A7C4238BB2C69F45409EE17DB62DA51B3D355E19779428788163),
    .INIT_3F(256'hEDB7607198ED718538244F9936A59CAFEB96E1C7DC50254675857EF0469C0799),
    .INIT_40(256'hEF2772BB17B7859515F4390C93ADAF0A1B5A61F29D88DE23B7F5F61BB69D09B7),
    .INIT_41(256'hC4B15576EB5B116ED70E5CEF7FD259A821DDAC73891FF15C7483F743E4FF0CD4),
    .INIT_42(256'hFAD7BEBBAC12613BB5DE1AFC307B2EB5127F3212C14F5A1792BFA3E39BFEFDA8),
    .INIT_43(256'h25330323BF733A194CBDFBB9631F04152D064CA2BEFD76F6C73515FD2E509CD4),
    .INIT_44(256'h2C56848C0986DFB59BFE1B22323DACEB1D72AC898BD17D914D55B545F0A94659),
    .INIT_45(256'h890B3545FFA37F2F375605E025005F349EF19C5AF2B5B1367860729A95393825),
    .INIT_46(256'hB8E2B6D96837C468FB42CBF8339E1DADA2BC97BBFEE97A37E9697A2018B4B255),
    .INIT_47(256'h6E97D0D1E422A052FBCFEE36391FF818FEC28E3C4AFDA961E06023E428FEDC6D),
    .INIT_48(256'h945BEEABC75446B49048712B12EC54E154EB1917866253EF5F46126AB1E111AC),
    .INIT_49(256'hDDAB72155E5BA1088F3867C066EC38EFB1322EDA5E539484F7DE9D3209F3B9D2),
    .INIT_4A(256'hEDF47E6EDF45609DF1823EA5AC10259B4B7F9FD4F94D91098345E5794B301CB0),
    .INIT_4B(256'h99CE2669085134301B2141C13B141C0B21E7BDB337641A22E3A5F2F6F8DF43E7),
    .INIT_4C(256'hD5D279961E837997F5B8846253245CF458D8CE23F5C5583E4459850FCED14417),
    .INIT_4D(256'h050A65002C0750780D8F9137EB70FAB89ADD95CEF2883367308E4305313ECD8B),
    .INIT_4E(256'hEA4C93F98771F77B45303C54A8CD92680EC270D36B81111A21412837F4ABA4D8),
    .INIT_4F(256'h1CBDC75879A57A485E54574EB6B6F272F13B5C589FE97DAA7811671B35DCF197),
    .INIT_50(256'h7B0587319CCC15370296682EC2BB4363DBE8AD92D9D6F03AD9393FA3D81B6188),
    .INIT_51(256'hF54E912D0491B05D2BFAA9E23DE81179782E3AAED8330A66FDAABFFF139DEC95),
    .INIT_52(256'h0711177885F27977387A354D0C92889AFA1E22D32C4D8C75EF23B154348CD0BB),
    .INIT_53(256'hB1D6EF2FBDBBFCFD4FFE1FB02E65392787F8E5D5DD2FA5DCC216A6B0C92D135E),
    .INIT_54(256'hACD15A41B3EFC694676466D7860D0AD0325D79896C7B2FBCD0E740754742FE4B),
    .INIT_55(256'hAFDEE9269939ECEA5BE49E0E97E45F838731C93F1197E97DC238E9FE0F34F25A),
    .INIT_56(256'h771ED2ACF1BFE9B70A9173EA4759C18A48BE8C50A38AD14B79B45276E8E54A1C),
    .INIT_57(256'h9E959230C712CA15A26D0B357BFDCE4A2EC9915C4D57692ECAE9A5D96BBAA09D),
    .INIT_58(256'h90E61E99BFC33B17FD64C4FF944228D21D4A17A1BCAAA3FD808BD6633FB88F50),
    .INIT_59(256'h0991A99A77C8AB88BE39BC03EFEDB70E5379605F570304A504D838CCAE06935C),
    .INIT_5A(256'hF743224F501B37A5E36D774162B4765F2D0158422F66913E46E89EC872B39A76),
    .INIT_5B(256'h148EBF198495ED5BA5CEE709A1747EF76A58114AE817A09792C1B0487611466E),
    .INIT_5C(256'h84A0DBA0D0617BC9810CA6A8235AC97DF972DF147E4B375FAFBD08D580D8D269),
    .INIT_5D(256'hE662F9BC43CB25541B281DBB2555553EF3081D18F893020B67B9D6ADAAEBDD29),
    .INIT_5E(256'hEB114DEB9ABA92EF9765AFEE928F6CAB3BD9FE323112C921711C7B1FC0E1E54F),
    .INIT_5F(256'h253293F9D1D852C762B924E5B5FA4ECEE65A6483212BFDD10729C012A4BB3027),
    .INIT_60(256'hCEE71C6FBD3823535BFFED48F67E3ABAD1D750C3F74DE778F1FEE7C9FB4C6D8E),
    .INIT_61(256'h8C101D476AE004D8375D330017CB13E14CD13314414B1800B4915089EDA8FB2B),
    .INIT_62(256'h232A6C18DF64759A930F77C683CBFC9DC20B17160156012D93EA485154D124F4),
    .INIT_63(256'h828A427018A35D80F7F37A96514F06E220CD58FA238982BBF08F718023D78FDB),
    .INIT_64(256'hA90606FCD7336578CF815606532EA8EDD36AE7B57E3D1C7E9F432CE5FE7F23C9),
    .INIT_65(256'hF0B3584F1CF20279ED1F19C9560FB4E75BC6988757673A31F4910437E17733FB),
    .INIT_66(256'h00000000000000000000000000000000000000008541F71A82E0130160193DAA),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_13 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_13_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_13_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_13_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[13]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_13_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[13]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_13_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_13_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_13_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_13_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_13_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_13_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_13_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_13_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_14" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0684395C9BAA46528E210DEC3D78EFFED6881DF581E3CBD73C7F4F0BC49673AC),
    .INIT_01(256'hD9AB7DBFBB7EF45B0C38F81A8E1F4175A7469D94E528DC11355358D45048BEEB),
    .INIT_02(256'h5EE3C0910E284C03F2C4CD47600C30A200C10E382C5AF70CCF0E708D72EFBEDE),
    .INIT_03(256'h954FAAE8725FFC020B28C8BC2A7CD45F758FC5534F78FFCA1AAFA87A2BBE1C22),
    .INIT_04(256'hFDA579469BAE50E592D5F1BD3658A633C518FA33D0EDD6D79A430654E320D46E),
    .INIT_05(256'h07DB7D571302355D11B1D1019A6979EB33C854234E3A5F2FA5DFE43F7CFF4FE4),
    .INIT_06(256'hE1DDF4B5749F820F6BD0D71ADA5ED30E39808833BEF8AFB5F3024808721FFEFF),
    .INIT_07(256'h6FA57CE2DE47CCDD257E1DD6CDC3F5B3242E433220B30B9AAF2C6E536D689AF8),
    .INIT_08(256'h789DDFB9CED1AA37A9CE073EF3A633AB9ABB7899CA32A94AB32BA55CE21250C6),
    .INIT_09(256'hBDCF2C5B4CABDCF4F2849797E8C42486FCDDE520E9AB0F5C3A1F1F891C5D3368),
    .INIT_0A(256'hA317EB86C549BF4A8813F7A9D13C5319CEB327E20973F07480365F797A78B5D7),
    .INIT_0B(256'h0E7AF04090AE95853D7E7C32B334BEB07E6D388A22E73DFAA7FE40BF09EE0712),
    .INIT_0C(256'h437E9EB954E3238CA47D7814A852D4BB5C680FEDB28287A080AD5044807930E3),
    .INIT_0D(256'h72161BE3F4D5C5E422A2FA043ADBE45DF2F583237F44933765CD4F62393678E7),
    .INIT_0E(256'hF76E1B4ED5C8B0BBBCDFC36B0B6EF71E5FCF57B139B1E805BE6C595C154D5C13),
    .INIT_0F(256'h7F6F5BEED1F03BDF13233AF1085390940DB0110863040806390B406B0047C2B1),
    .INIT_10(256'hE01C8D439DC9B4B057CE4B0ED99AFDE58E2B4E2C89B9EBBAF9D94C1BFD49E0DF),
    .INIT_11(256'h4EE0C6BEB6E0D579CE9231BF4C491B6BD7299632A0F2861C5E33A5AE272CB17C),
    .INIT_12(256'h4A73F28CA7949DEB72D6726570126A550E500164BFE22800EAA6AC18F2985CB5),
    .INIT_13(256'h4C030F91822565CC8B2E1F70A6F5F9AB3891A031EDB2B7A652C63BFE25FA945B),
    .INIT_14(256'hD48F04A6947B475CC405585937AD8287BAD92CDDA984A6B0C8887900C48EB394),
    .INIT_15(256'h51A6D4443F7DBC1A887C24F6CB46447EAEE2BEC0575C637D577B07B478A84947),
    .INIT_16(256'h4BE1E3731CDF5029F0B40B2BA5677EAA1827F30F452F5F761F10F367A630EE54),
    .INIT_17(256'hE41DDD682C8D6044D91E9178C515E32D9B1F47DDE80CBA680FA9CB45BCFD27A9),
    .INIT_18(256'hDD949E904284EC935377A957D13728F649C7AE521DC6B25A16D6FFB5CA62E81D),
    .INIT_19(256'hA773FB56FFCC4135A4F2B6B3070C6B6347AE8A71744BE972D0DB9A1AEC65D346),
    .INIT_1A(256'h0C30BC8D7604C5E0511E94B602EF5C87AFC55112F63A8B2FEFDBBAACDDAA5529),
    .INIT_1B(256'h9C8FD3FADDF2D1CDF50688FF5AF9C553AE8A0D3EECC15FEBCD4DFA2F91C7A3B5),
    .INIT_1C(256'h0AF9CCC334C84BA4DE05598FEB0F95D978BAFD1FA788DF703A6C7D1355B3BF7D),
    .INIT_1D(256'hAD16FABB40C8B2951CC96B8C8ED70D57AABF13A086FE74C2351FCC1BF238DA82),
    .INIT_1E(256'hEDFAD65E86E84FF7CE4CBFE5E6018F106F5FEE0E0BDAB68CD58914781F1CFCA0),
    .INIT_1F(256'h69C4AA587B8B5E0F100733A0CFF3B261D04AF4F28F27D4EC842F6799C8613C4B),
    .INIT_20(256'h8D77D6BD97DFC96C682B00B3EF713F5E7EEF10F0CD61AF308E09CD1BB4AF6D91),
    .INIT_21(256'h0A181CCFD18B6FFAB37F8BCB1571C71967D5EDB998E3B25EB9F574993FC39250),
    .INIT_22(256'h79264052B4607DC148B12AA1BFAF62081A2EF9633AFD687503C941B749F1A234),
    .INIT_23(256'h717BDAFF734F2C32D46555633C403E208CDBA5C875932FBF30126DCC2A3C4C49),
    .INIT_24(256'hDAB8C6FBE70158153F56CD4680C1AA928BE68446D5FB17CDCF7EE3FCE2144751),
    .INIT_25(256'h164B3A9AC0CF4B7FAB0E338736E33E8276F3B913235818FBD788AA2F6408F38E),
    .INIT_26(256'hEBF2D1D4B3384725B3C44CFA2D4EC823F75E407896F1B28A271809DD39AAE822),
    .INIT_27(256'hAA8348A0ABCAE7A74E3AC52037F21FFEA87DCEA4ADC5FB88D390A7DFE21A3C4E),
    .INIT_28(256'hDF23750CD8BF250E241C696760D3906EFB3DCAEA617521E91F77F8513DD45819),
    .INIT_29(256'h8A89B92324E21BEA1BA98D024E737D703A6681E707CAD05030AE99CBDB1A9A36),
    .INIT_2A(256'h909BA6430530377DFAB9A8EC94B61B9EA95CEB0BF6AAE25730E4C7367FCED6F4),
    .INIT_2B(256'h2D67B9DD6C8E3A5E0C54FAE47CB779EF8DB452FB0D82483F9A971370DDFE6B1B),
    .INIT_2C(256'h20DDBFB35950EF31CD277338896B3506817756580E104F907D489D0D04C8EB2C),
    .INIT_2D(256'h57A558F5E09D334859AC73C8DE1BFFEDFC2B2E581B5971A541E44AF7DE343223),
    .INIT_2E(256'h5FAE1CFD635F098AF6F11E17EE9B3E2B292163BA96DE4BFF834C67BB76E5A2F7),
    .INIT_2F(256'hB08A0EBAFDF1EF893271ABD96D0BDDD57189C007329F37DDC599E7FF4BFAD9A2),
    .INIT_30(256'h1523186CFF3FDB315573C52B4091D1BBBDF3412B84112E0020C60E1D3323B008),
    .INIT_31(256'hD90C599AE9DE61FA2763273B8E59FF5C7EEFBF1AA11202642FADF3D4968CB2A1),
    .INIT_32(256'hC3B80230D9F40FCE9BD6F2BAF9EA1F5FA86A3B55E72FE25A899BFD4F8F141534),
    .INIT_33(256'h7FFD0AFE7AC82E5B639256FE56AFA3B446F8FDFBA37FDDFEFA7A4419D53C5D81),
    .INIT_34(256'hDAFCA6B98981B2B6D4AB2D746F2330849B234BCABE974FFB236641D684B4DD67),
    .INIT_35(256'h297B740CD093C00975A288279F67C8E1E73CDFCFEBFC70FA928B438A0B5DEFB6),
    .INIT_36(256'h6CBF8B1C4CA54D788BBA66D63B13A0C672112AB33A27B7B9EC3B2F47028F633C),
    .INIT_37(256'h7FEEDD16D07940AA517D27EEA3F62C3B3C56D41DE327CB4B4EF57D8754E1FBA8),
    .INIT_38(256'h4BEAABB577301E77EC7BC5AEF5A613C317C779223D5AA1A7D733541D72713F51),
    .INIT_39(256'h456892B042C58295D5DDF7F863DBBBC33C0305F83F829DC8B091F2040AFFEAB5),
    .INIT_3A(256'hFF980B2F3AAB3BE93310ABADDCD69D198E0B041A4EE0ED80EEADEF0EA1F6FD9F),
    .INIT_3B(256'hAAF62EC2BB6022815521DD049943CFF296007F8FBCAA52E4A28545C503C3738E),
    .INIT_3C(256'h21E85B2ED713AF3D29A71A3928E044E5BDC7EA58086FA852415BAF1444B2FE9B),
    .INIT_3D(256'hF15DCCA705A1CA7CF25F508EE8E0A0CB1FF2A49187D8FC46B114EDFD94C63A7C),
    .INIT_3E(256'h40A1F6FC1CBBA7C4238BB2C69F4575DEC079822DA11B3D355E0377B4287C8163),
    .INIT_3F(256'hEDB7607198ED718538244F9936A59D9FEF97E1C7DC50254675857EF0469C0799),
    .INIT_40(256'hEF2772BB13B6859F15F4390C92ADAF080B5A81F29D88DE23B7F5E61BBE9D09B7),
    .INIT_41(256'hF4A15576EB5B116ED70E5CEF7FD659B44354B6738D1FF15C7483F7C7E4FF0CD4),
    .INIT_42(256'hFAD79EBBA890E13BBDDE18FAB0FB2ABD0A373712E16F521F93BBA7E50AF6FBA2),
    .INIT_43(256'hA53701233F733B595DBDF3B9639F0C35202A67E2BEFF7676C73515FD2F591CD4),
    .INIT_44(256'h2C5484AC0906CDB59BFE3BA2363D9EE13DDB2FAA9BF179B04D6517CDFAB97659),
    .INIT_45(256'h890B354DFFB3FF0D3344A5C335005F351EF39150DA95B1167860729AB535002D),
    .INIT_46(256'hB8E2B6D978279688FE5AE80E27DCEDADA3BC97BB3FC97A33F9693A2418B0B255),
    .INIT_47(256'h6E87D1F4E422A052FBCFEE36391FF859FEC2CE3C4AFDA961E06023E428FEDC6D),
    .INIT_48(256'hB47B7EABC35446B49058752F12E454E154EB19118672D3EF5F4E126AB1E111AF),
    .INIT_49(256'hFFEB72155E5B31480B59E7EA02F83ACDBA2A86D7C81313E5DDBCFDB20FC730D2),
    .INIT_4A(256'hEDF47E6EDF45C81575C2B6A7AC10259B4752FC40AE1D1B818345E559CB345CB0),
    .INIT_4B(256'h99CF6E69085174301B2141C13B141C0B21E7BDB336041A24E3A5F2F6F8DF43E7),
    .INIT_4C(256'hD5D279961E837997F5B884E253AC5CF458D8CF23FD0C103FC4D9850FCED174D3),
    .INIT_4D(256'h050A65002C0750780D8F9171EF70DABC9ADD95CEF2882927268E4305313ECD8B),
    .INIT_4E(256'hEA4C93F98771F77B45313C54A09B903C3DE300D36B81101231412813F4ABA4D8),
    .INIT_4F(256'h0E130549F8AB7C580E54574EB6B6F272F13B5C4C9FE96DA87811671B35DCF197),
    .INIT_50(256'h59458331ACCC1535421AA20EC8B74074DB208F80B5C0D32957ADC7A3C18B69CC),
    .INIT_51(256'h754E99AD05DBB05C0BFA89E27BC892776A2C226A7CBE0B66D5F91FFF969BEC95),
    .INIT_52(256'h369DBB22599D6548ECAB6FCB0F971233C01F20012D4D9C75E76DBDFCB4EC71BB),
    .INIT_53(256'hB1D6EF3F3DFFEDFD4FEE18088588F51A60E2B478B6220D4EEF3D377B7D410614),
    .INIT_54(256'hFCD15A41B3EFFED4676467D7C40D1AF0B7CD7BC96C7F7FA4F1EF527F4F7EDEEB),
    .INIT_55(256'hAFDEE90699B9EE6A5BE49E8E97E45F838731C93F1197E97DC23C18FF2B34F25A),
    .INIT_56(256'h3E1ED2ACF1BFE9A70A1173FE4F69C360E0BDAC58A38AD1CB79BE1A36D9E5CA1C),
    .INIT_57(256'h9E959230C712CA17A26D0B357BFDCE4A2E09817C4D776D2EDAE9A5D1481BB09B),
    .INIT_58(256'h90761E913FE33B17FF64C4FF944220D21D4A17A1BCAAA3FD808BD6738FB99ED0),
    .INIT_59(256'hBAF2B99A77E8AB88BC39B803CBFDBF0EC159E05D550304A55CF27EA4EE07FA5C),
    .INIT_5A(256'h7462724F561A77A5E3ED774162B4F6DFAD039000EFCB19BB4EE8DCC8EB8DAE7D),
    .INIT_5B(256'h148EBF198495ED5FA5CEE709A1747EF76A58538AE955209193E0B4487B054A5C),
    .INIT_5C(256'hB5A09BA0D0617BC9810D86E8235AC97DF972DF147E4B375FAFBD0855A29B926B),
    .INIT_5D(256'hA412799C43CB25541AA81FF32D55557AF78A1C5B7881220F67B9F6ADA8EF5F68),
    .INIT_5E(256'hCB654DE852FA905FB76DC8FED28751E73BD9FE32B313C121711C7BBF5AE1AB05),
    .INIT_5F(256'h27FB83F9D0F852C742B124F535FA4FCEE6DAA4A92929FF3187058548AC9BB083),
    .INIT_60(256'h88E7BD6FBD3A23535BFFED4CF67E3ABAD1D750C3F765E7F8F1FEE7C9FA406D0D),
    .INIT_61(256'h8C183D430AE409D8375D330017CB13E144D13314414B9800B4915089EDA8FB2E),
    .INIT_62(256'h2B69EF8BDF64659A930F77C68BFBFC9DC20B17160156012D93ECC87144D124F4),
    .INIT_63(256'h8E8B627138A31D80F2547836514707E220CD58FA238982BBF08F718023D78FFB),
    .INIT_64(256'hA90692F53431E478C7A14E82DDADF369D36EE7E52FBE1C7E9F632CE5FE7AFB8B),
    .INIT_65(256'hE0A510053C0228C7805F7ACA52A5A7764E2C6A0757673A11F4110537E177B1F2),
    .INIT_66(256'h00000000000000000000000000000000000000000581FE792A5B9103207B3528),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_14 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_14_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_14_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_14_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[14]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_14_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[14]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_14_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_14_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_14_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_14_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_14_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_14_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_14_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_14_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_15" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0E8C3958BB2A46D28E210D6CAD78EDF2D4981DF581E3CBD77CDFEF07C49673EC),
    .INIT_01(256'hCDAB7DBFBB7EF45B0C38F81A8E1F4175A74699E5E538DC11355358D45048BEEB),
    .INIT_02(256'h5EE3C0910E284C03F2C4CD47600C30A200C10E382C5AF70CCF0E708D72EFBEDE),
    .INIT_03(256'h954FAAE8725FFC020B28C8BC2A7CD45F754FC5734F78FFCA1AAFACEA6BBC1C22),
    .INIT_04(256'hFDA579469BAE50E592D5F39C2650A633C508F339D0EDD6D79A430654E330D44E),
    .INIT_05(256'h07DB7D571302355D11B1D1019A6979EB33CE74236E3A5F2FA5DFE43F7CFF4FE4),
    .INIT_06(256'hE1DDF6B5749F820F6BD0D71EDA5ED30E39808833BEF9ADB6F3024808721FFEFF),
    .INIT_07(256'h6FA56CA2DE47CCDD257E1DD6CDC3F5B3242E433220B30B9AAF2C6E436D6E9AF8),
    .INIT_08(256'h78DEFEB9CED1AA3FA9CA07BEF3A63BAB9EBBF899CA3AA94EB3ABA54CA21250C2),
    .INIT_09(256'hBDCF2C5B4CABDCF4F2849797E8C42486FCDDE520EDAB0F50783F1F891C5D33EA),
    .INIT_0A(256'h391D3E24B349BF4A8813F7A9D13C5319CEB327E20973F8748036DF797A78B5D7),
    .INIT_0B(256'h0E7AF04090AEF2543F65A519BC2C0F87D46A92207E31389EE0D3363F78DCD2E5),
    .INIT_0C(256'h437E9EB954E3238CA47D3804A856D6BF6C680FEDB282878080A95044807930E3),
    .INIT_0D(256'h72161BE3F4D5C5E422A2FA043ADBE45DF2F583237F449337E5CD4F6A393678E7),
    .INIT_0E(256'hF76E1B4ED5C8B0BBBCDFC36B0B6EF71E5FCF57B139B1E805BE6C595C154D5C13),
    .INIT_0F(256'h7F6F5BFED1F03BDF13233AF1085398940DB09108630C0806398B406B0847C2B1),
    .INIT_10(256'hE01C8D439DC9B4B057CE4B0ED99AFDE58E2B4E2C89B9EB98FBD94C1BFD49E0DF),
    .INIT_11(256'hCEE0CEFEFEE0D575C79231BF4C491B6BD7299632A0F2865C7E3385AE272CB17C),
    .INIT_12(256'h4A73F28CA7949DEB72D672657012EA550E500164BFEA2800EAA6AC18F2585CB5),
    .INIT_13(256'h4C030F91822565CC8B2E1F70A6F5EFAB3891A031EDB2B7A650C63BFE25FA945B),
    .INIT_14(256'h448704A6947B474CC405585937AD8287BAD92CDDA984A6B0C8087900C48EB394),
    .INIT_15(256'h51A6D4041F7D900A887C2467CB46667EAE622EC05674637D577B07B470A84947),
    .INIT_16(256'h4BE1E3731CDF5029F0B40B2BA5677EAA1827F30F452F7F761F32F367A230EE54),
    .INIT_17(256'hE41DDF682C8D6044D91E9178C515E32D931E67DF680EBA680FA9CB75A4FDA788),
    .INIT_18(256'hD2C77A4ADCB5C7A36D0F90F0B13728F649C7AE521DC6B25A16C6FFB5CA63E81D),
    .INIT_19(256'hA773FB56FFCC4135A4F2B6B307EBF96E85BDD800647A2F2F58E18BBFB37CAB5F),
    .INIT_1A(256'h0C30BC8D7604C5E2511894B602EF5C87AFC55112F63A8B2FEFDBBAACDFAA7729),
    .INIT_1B(256'h9C8FD3FADCF2D1CDE50688FE5AF8C553AE8A0D3EECC15FEBCD4DFA2FD107A3B5),
    .INIT_1C(256'h3AF9CCC334C84BA4DE04598FEB0F95D978BADD1F83A8DF783A6C7D1355B3BD3D),
    .INIT_1D(256'hAC16F8BB40C8B2951C09290CEED70D57A2BF13A886F674C2351BEC8BF2391A81),
    .INIT_1E(256'hEDFAD65E86E84FF7CE4CBFE5E6018F106F1FEE0E0BFAF60CD58914783F14E023),
    .INIT_1F(256'h588D1AA4142BB11299C076135CC7177F990AF4F28F27D4EC842F679DC8533C4B),
    .INIT_20(256'h8D77D6BD97DFC96C682B00B3EF713F5E71C24CFC85A59CAA1F0B885DD964B6AD),
    .INIT_21(256'h921018CFD18B6FFAB37FCFEB17F1C71967D5EDB998E3B27EB9F574993FC39250),
    .INIT_22(256'h7B264052B4607DC148B12AA1BFAF62081A2EF9633AFF6875E3C941B749F90234),
    .INIT_23(256'h747BFEE7734F2C32D46555633C403E208CDBA5C875932FBF30126DCC2A3C4C49),
    .INIT_24(256'hDAF9E6FAEF2058153F56CD4680C1AA928BE68446D5FB17CDCF7EE3FCE2144751),
    .INIT_25(256'h16493A9AC0CF4B7FAB0E33C536E33E8276F3B913235818FBD788AA2F6408F38E),
    .INIT_26(256'hEBF2D1D493384725B3C44CFA2D4EC823F75E407896F0B08A279809FD39AAC822),
    .INIT_27(256'hAA0348A0ABCAA6A54EAAC52037F21FFEA87DDEECADC5FB88D390A7DFE21A3C4E),
    .INIT_28(256'hDF23754CF8BF050E241C696760D3906EFB3DCAEA617521E91F77F8513DD45819),
    .INIT_29(256'h8A89B92724E219EA1BA98D024E737D703A6681E707CAD05030AE99CBDB1A9A36),
    .INIT_2A(256'h909BA24F053237FDFAA928ECF4B6DB9EAB5CEB0AF2AAE25730E4C7367FCED6F4),
    .INIT_2B(256'h2E67B9DD6C8E3A5E0C54FAE47CB779EF8DB452FB0D82483F9AD51370DDDE6B1B),
    .INIT_2C(256'h20DDBFB35950EF31CD277338896B3506817756580E104F907D48DD0505D8EF2C),
    .INIT_2D(256'h57A558F5E09DB34859AC73C8DE19FFEFFC2B2E581B5971A541E44EF7BE243223),
    .INIT_2E(256'h5FAE1CFD635F098A76F11E17EE9B3E2B292163BA96DE4BFF834C67BB76E5A2F7),
    .INIT_2F(256'hB08A0EBAFDF1EF813251ABD96D0BDDD77189C025329F37DDC5D9E7FF4FFAD9A2),
    .INIT_30(256'h1523186CFF3FDB315573C52B4091D1BBBDF3412B84112E0020C60E1D67EAB208),
    .INIT_31(256'hD90C599AE9DE61FA23632F3B8E59FF5C7EEFFF7AA26202642FADF3D49298B6A7),
    .INIT_32(256'hC3B80230D9F40FCE9ED6F39AF9EA1F5FA86A3B55E72FE25A899BFD4F8F145534),
    .INIT_33(256'h7FFF0AFE7AC82E5B63B277BED6AFA3AC46F8FDFBA37FDDFEFA7A4419D53C5D81),
    .INIT_34(256'hDAFDA6318999B2B694AB2DE47F23388D9B234BCABE9F4FFB23E2DBD684B4FD67),
    .INIT_35(256'h297B740CD093C00975A288279F6FE8E2673CDFCFEBFC70FA928B438A0B59EFB6),
    .INIT_36(256'h6CBF8B1C4CA54D788BBA66D63B13A0C672112AB33A27B7B9EC3B2F47028F633C),
    .INIT_37(256'h7FEEDD16D07940AA597D26EEA7E62C3B7C56D41DE327CB4B4EF57D8754E1FBA8),
    .INIT_38(256'h4BEAABB577301E77EC7BC5BCD5A513C317C779223D5AA1A7F733541D72713F51),
    .INIT_39(256'h456892B042C58295D5DDF7F863DBBBC33C0305F83F829ED8B191F2040AFFEAB5),
    .INIT_3A(256'hFF980B2F3AAB3BE93310ABADDCD6BD198E0B041A4EE0E990EEAFEF0EA1F6FD9F),
    .INIT_3B(256'hAAF62E82BB6022814521DD049B41CAF014007ECFBCAA52E4A2A545C503C7738E),
    .INIT_3C(256'h21E85B2ED713AF3D29A71A3928E044E5BDE7EA58086FA852415BAF1444B2FE9B),
    .INIT_3D(256'hF15DCCA705A1CA7CF25F508EE8E0A0CB1FF0A49187D8FC46B114EDFDB4C63A7C),
    .INIT_3E(256'h40A1F6FC1CBBA7C4238BB2C69F4574DEE159922DA71B3D355E0377B4287C8163),
    .INIT_3F(256'hEDB7607198ED718538244F9936A59D9FEF97E1C7DC50254675857EF0469C0799),
    .INIT_40(256'hEF2772BB13B6859F15F4390C92ADAF080B5A81F29D88DE23B7F5E61BBE9D09B7),
    .INIT_41(256'hF4A15576EB5B116ED70E5CEF7FD659B46354B6738D1FF15C7483F7C7E4FF0CD4),
    .INIT_42(256'hFAD79EBBA890E13BBDDE18FAB0FB2ABD0A373792E14F5A1F92BBA7E70BFEFFE0),
    .INIT_43(256'hA53701233F731BD95DBDF3B9639F0C35246E67E0BEFF7676C73515FD2F591CD4),
    .INIT_44(256'h2C5484AC0906CFB59BFE3BA2363D9EE13D5B2FAB8BF979B04D6517CDFAB97659),
    .INIT_45(256'h890B354DFFB3FF0D3346A5C335005F351EF19150FA95B1167860729A9535002D),
    .INIT_46(256'hB8E2B6D96823D6E8FE1AE80E23DEEDADA3BC97BB3FC97A33F9693A2418B0B255),
    .INIT_47(256'h6E87D1F4E422A052FBCFEE36391FF859FEC2CE3C4AFDA961E06023E428FEDC6D),
    .INIT_48(256'hB47B7EABC35446B49058752F12E454E154EB19118672D3EF5F4E126AB1E111AF),
    .INIT_49(256'hFFEB72155E5B31480B19A7EA62F83AEFBA2AA6D3585317E5DDBCFDB20FC730D2),
    .INIT_4A(256'hEDF47E6EDF45E81D75C2BEA7AC10259B47527C55BEDD9B818345E559CB345CB0),
    .INIT_4B(256'h99CF6E69085174301B2141C13B141C0B21E7BDB336661A26E3A5F2F6F8DF43E7),
    .INIT_4C(256'hD5D279961E837997F5B884E253AC5CF458D8CF23FD0C103FC4D9850FCED174D3),
    .INIT_4D(256'h050A65002C0750780D8F9171EF70DABC9ADD95CEF2882927328E4305313ECD8B),
    .INIT_4E(256'hEA4C93F98771F77B45313C54A09B902E29E260D36B81101231412813F4ABA4D8),
    .INIT_4F(256'h0C9B8748F8AB7C480E54574EB6B6F272F13B5C4E9FE96DA87811671B35DCF197),
    .INIT_50(256'h4905833088CC1525021A220EC8BF4074DB208F80B3C0D2A8D6ADD7A3C18B69EC),
    .INIT_51(256'h754E99AD04DBB05C0BFA89E27FE81A776A2C226A7CBE0B66D5E91FFF969BEC95),
    .INIT_52(256'h42DD976FD13BF969157665CB1F939232E61F20032D4D9C75EF65A5FCB4CC71BB),
    .INIT_53(256'hB1D6EF3F3DFFEDFD4FEE15334A8479837CCAE4D1842B159DEA4797B4EC550AE1),
    .INIT_54(256'hFCD15A41B3EFFED4676467D7C40D1AF0B7CD7BC96C7F7FA4F1E7527F4F7EDEEB),
    .INIT_55(256'hAFDEE90699B9EC6A5BE49E8E97E45F838731C93F1197E97DC23C18FF2F34F25A),
    .INIT_56(256'h7E5ED2ACF1BFE9A70A1173FE4F69C3E0E0BDAE58A38AD1CB79BE1A36D9E5CA1C),
    .INIT_57(256'h9E959230C712CA17A26D0B357BFDCE4A2E09817C4D776D2EDAE9A5D1481BB09B),
    .INIT_58(256'h90761E913FE33B17FF64C4FF944220D21D4A17A1BCAAA3FD808BD6738FB99ED0),
    .INIT_59(256'hBAD2F89A77E8AB88BE79B803EFFDBF0EC159E05D550304A54CF27EE4EE07FA5C),
    .INIT_5A(256'h7462724F561A77A5E3ED774162B4F6DFAD039000EFEB19BF4EE8DEC84BAD0E7C),
    .INIT_5B(256'h348EBF198495ED5FA5CEE709A1747EF76A58138AE955209193E0B4487B114A5E),
    .INIT_5C(256'h15A09BA0D0617BC9810DA6E8235AC97DF972DF147E4B375FAFBD0855A29B926B),
    .INIT_5D(256'hA512F99C43CB25541AA81FF32D55557AF78A1C1B3883620F67B9F6ADA8EF5F68),
    .INIT_5E(256'hCB7D4DE852FA90DFB76DE8FED28745A73BD9FE32B313C121711C7BBFDAE1B905),
    .INIT_5F(256'h277B83F9D0F852C742B124F5B5FA4FCEE6DAA4AF2929FFF187058548AC9BF083),
    .INIT_60(256'h98E7BF6FBD3A23535BFFED4CF67E3ABAD1D750C3F765E7F8F1FEE7C9FA406D0E),
    .INIT_61(256'h8C183D431AE40DD8375D330017CB13E144D13314414B9800B4915089EDA8FB2B),
    .INIT_62(256'h2B69EF9BDF64659A930F77C68BFBFC9DC20B17160156012D93EEC87144D124F4),
    .INIT_63(256'h988A627118A31D80F2547A36514707E220CD58FA238982BBF08F718023D78FFB),
    .INIT_64(256'hA90682E5BC31E478CFA1CE82DFECFAE9D36EE7E52FBE1C7E9F632CE5FE7FCFCB),
    .INIT_65(256'hE0A510053C0228C7805F7ACA5205A7F64E6C6A0757673A11F4110537E177B3FA),
    .INIT_66(256'h00000000000000000000000000000000000000000581FE790A5B9103207B3528),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_15 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_15_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_15_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_15_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[15]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_15_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[15]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_15_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_15_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_15_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_15_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_15_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_15_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_15_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_15_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0E67F8294399ECF5B90482EC74E0388725403946009792A036DFA1D904A3785),
    .INIT_01(256'hD1CBBDC45065E1B9271643BC744CB1ACB0587918A3C5AE73283DEB5D6943923B),
    .INIT_02(256'hD84614FD7A9BA7F6694C6865D57674E65E90EC03129894B88F1E1D0D0D35A07C),
    .INIT_03(256'h1E847CFE2EFEB843D0BBAF063FE0F6E14CA6B66F5E518ADBDD821E14AE27D496),
    .INIT_04(256'h16800335036DE1B118B2D7002DFB4F5C09F92530898FE65E29F484A2CEA2D3A9),
    .INIT_05(256'h1F1E4061B866FABA632CECE3D8323A1827ADA53B586CDD6F9E68AF34E275B8D2),
    .INIT_06(256'h3B94D9EFAAFE46C4C5D93DE7F8E74327392919AE3A62FE5DAEAAA53C589430F9),
    .INIT_07(256'hC956338D5DE10DC0AE00A9C280979598908C5BF925A69B1FF1C6F3B181DEB839),
    .INIT_08(256'hD189B16DE988A93D98189785D6E2D6B05DDF1DC76B53FE2F36DECC82BDF39881),
    .INIT_09(256'hE9F6C2F1C7C9114FFB3B3091BACF3D59AD75BC50C129F33F84A851A1C196DCF3),
    .INIT_0A(256'h586AD0A52BB45B88574FB69297BA598D5EB2BE5335AD24203C18FA0903D5D6C2),
    .INIT_0B(256'h819CAE3E2E30914A1F99F3178F07B9ECE6042CBFC3842EC55890C97F1CA5CC7A),
    .INIT_0C(256'h4337008C60FDB5D054CC70EC1A19CEBA546D2D0D1515B32E260C6C93DDB8F733),
    .INIT_0D(256'h5A6AFA0306AAEC03676D86D79E72A9C11D40C61D82958ECB2365462F48EB5B9B),
    .INIT_0E(256'hF28DC5F037B4CF484CFC2F1C476BAD9F6340A3F59757E16F5894674E444D4E27),
    .INIT_0F(256'h7AA2E3864AB86AE2996DF00ECDA26848D917968855B398D878C3A908A4FDF93B),
    .INIT_10(256'h309046365B3755B26D28D1740BBCFC9F27CB11983749066A86CFFE135E2FFB87),
    .INIT_11(256'h9CD476100AF3F57E7899EC9981A26E4B0161A6D18B4B474D10B171AF0740CD5A),
    .INIT_12(256'hEA3E47348F75A28819782DBF3181C9D8BE3C4357ABA08189BDAEF5EF43CF9216),
    .INIT_13(256'hB29836562297E89241F2D9BE647010F71CD2FECD8641B2AB8EF3AB279F6FB8D7),
    .INIT_14(256'hA9AB22366AED9B29995EA05FEF2C5F3096D2FD1E90C0F21861A49E4CD1075071),
    .INIT_15(256'h6F0E585AE52AA707117030A0A61640A337D14819A223085F26A0B740BBA53B51),
    .INIT_16(256'h6F6024B8CA06853F8B19E4ADC8EEF80AEEE7E4CC7D20960EE2952FF373660171),
    .INIT_17(256'hB04864FB4BEBA73DA71C2713474AC03F71CB39953781555B471DF1188EFA9626),
    .INIT_18(256'h11E52B65D08272C7B76B7FD0B88695AFEE31D83569553A0DB2FEC95E906314F8),
    .INIT_19(256'hC8D25AD8643191F000329CA0BFA1DB006F2CE6BFFAE4A700EB7C19D37D4969C6),
    .INIT_1A(256'hEBDD620AE5D014C5335AC529B37B5190E621AE1CE0F9315E5E9D481D60B94D1A),
    .INIT_1B(256'h421216B6248916576804358CAA60868F679ED53BE043E26D0F1DFED20E0E0F78),
    .INIT_1C(256'h11A157CCD5BCBF050ADF222CCC82F475DEAEF43DED5165DE7A26511701FF84D5),
    .INIT_1D(256'hB145C46A8E27E33C1B619F8DDAFD681BDFB4D7CA606405F35DA4536CD3A8B73B),
    .INIT_1E(256'hFD225ED75F4652FC5D8BC8E555BE8F98129C8CE8641B3A175112A24917E9EB8C),
    .INIT_1F(256'h9EF2A734883782C2F1AA3DBB2D0B8100938F6FE95A1F02186D83D4B07F6CA813),
    .INIT_20(256'h00F520B1ACC214F7A475F1C975B26B1480CDDF3B836B7E749D1B6D6A0A2BD483),
    .INIT_21(256'h873721CC9D9BB3EF29F485C0ABFDA32E63A69E80E64E556B595F235108D2E6B5),
    .INIT_22(256'h2729F9044C00978C95980A15C15B8F0D47E6D6858E224D5B4786A070907A6F4E),
    .INIT_23(256'h80537C45E91D8729366BDA3C5153EF7670716DAC03CF8ADD6E95CA4E54068EAC),
    .INIT_24(256'h716BE892641CB3B7A22078A3B1C0AA0E2A2F736AF7710D2C7D7831DBEC809AF9),
    .INIT_25(256'h57F54E61874C134B51F8EE883A859A77A89A8913B8055A8773160604426DB257),
    .INIT_26(256'h2810D649822134254E050CCE115ED85825DAD058E680320BE7E197D28D198F4C),
    .INIT_27(256'h3DA44DD451088A8816AE5F345BE037E2BDD2D5C9F0C81167DF9D56CC2A3C3774),
    .INIT_28(256'h77ED4266727833B3FC2765D17138C555EF217E61E19AE9DE09C45393FAD9BADE),
    .INIT_29(256'h322F59300883AA9C908CA7A25E6C98FBECBA7B2569B34BF668D4D2A8AF1B1291),
    .INIT_2A(256'hA78ED4B40816DA9091FA866393BD59651D484EA03F7E870A88E3F92D0FFEC3EA),
    .INIT_2B(256'hD85A7F3D451FC9A071C3A6FA0568285BAC018C19FCF8FDBD65FB8FFE1D5AD4E7),
    .INIT_2C(256'h78B62DAB7965AB4AEC277C2B0BFCD9FF137C2E7C9E7E2359B89EB03232BD65EE),
    .INIT_2D(256'h3C835BE11C2D013147BC6EC33B008DF826C56FFEE489F7E79C281F546A5C888A),
    .INIT_2E(256'h9F64355998ED5CB9F5E2F2640DED66D9FA23127F5238B20144B238BF28CCD511),
    .INIT_2F(256'hE302B560279C5DFD9E026A2AB3EAC4128BB9B05B94AB7A9C4FD825EAC2896AB7),
    .INIT_30(256'h220F9438BC94389B815FB95EE8FA5C3DC18B1BAE9B719F54EFE1685BE4D3EABA),
    .INIT_31(256'h9114280C1C86650B760323F8834C6DC67AC7AEE6A779FB0F13DAF1DE3EFF6A55),
    .INIT_32(256'hC31ABA1290AC0EBAB486BCAD08AD8AC77B66AB40C2A15424555A015FFD66605E),
    .INIT_33(256'hCBAACBE837565C198E1BCC3419603C28094D7DFBC16AEFA55B3C10B46BAC1E0D),
    .INIT_34(256'hCF23840DCA6914B54CAB80EA10DD56D37A16923720BE52089B21BF183AB13D85),
    .INIT_35(256'h633CC2246417A8D53BAE249A34C5B6DFF1460262D8BB587ACCA2420B60146291),
    .INIT_36(256'h29DCB7FDE8E29CB4039A92CF7A33D3083FD16D63D52305F202A3D19E8E32DBCC),
    .INIT_37(256'h8E4B0EDCFC989BDF9A5268E3775ACA92FE81E9D0525FD7ABCAD043E1C67C3281),
    .INIT_38(256'h6CF40223E883D84A48501662A715C724EE2E0C8132816AAB45B212AF47BB2410),
    .INIT_39(256'h22452EFB2F6695B3AE918855687531C7C7F96FB213B4770F6BA5EE9EF7552282),
    .INIT_3A(256'h9BA5A4258C3D0DE75051E0DCB4143E685E1D4916202D227B1636B1601E6E8F3F),
    .INIT_3B(256'h76241E98A204F990DF156ECBB915DF4029031DF6F2FF719AD1178D6C904CE10F),
    .INIT_3C(256'hFDABB23076494C423260D6C659E5EA553D97A6EF700F76071ED462018B179870),
    .INIT_3D(256'hCDF2E30DAF178AF5DFC2C2B17D494E35F3412F44123801366880AA5E520B9E9A),
    .INIT_3E(256'hB9BC429654547583A789AB5767873292F7976CBBB76433EA996F49761DE710C1),
    .INIT_3F(256'h36A3509DE50F679AF1060D26C63E7C4E3EF2DD40E927BB9E3891DBB8C033ADB9),
    .INIT_40(256'hDF38148B0F4C7984D8EED59CEFB500B23CEE3EEDDB0323958FA2EA37A53E5BE3),
    .INIT_41(256'hB8A7F02835C6DDE232F4CECBAA250F487479A7841690E368D06F22865298BFB8),
    .INIT_42(256'hCA420DC6D8FC1C7C565A868B993D6754FD196E0B5A403318AC49943011516D5B),
    .INIT_43(256'h4B5E7D82AE9D7786F19B834BF42817A28FE93302FEB9EE08EB62531750AA04B1),
    .INIT_44(256'h9794B500FDBC429B275EB22BD41237CB643BA8DBC0146F9EF3817531D68009E3),
    .INIT_45(256'h438DCA3E3CCA7133B545A92DD06FB99BAA1CF2E540A01243AF4E98B6AA308552),
    .INIT_46(256'hCEEBF3468E8032A342FE3A44F9C76752FA5CAA0A0A81B4EABB8F2342A1027F2C),
    .INIT_47(256'hAC795B597C23FA7905A0923E2383717945E05551228325950A112F2F434E0FB0),
    .INIT_48(256'h93A1001B25A32BA6C5204CFF48472361BC7514456BD6AF7C0506F4F3966C3485),
    .INIT_49(256'hE50641F1E52EBF37D1DD5F59189E4D7958BA0EB6D019B82F383ED306FAC38CC1),
    .INIT_4A(256'hFB83A9072DB76D4B241D2248792934975925064BEB90739FFAB32FCB72C5E2F2),
    .INIT_4B(256'h800764BFE499BFBB92775D272EE9645488BF8DEA540CB6A7F70778DA50B35303),
    .INIT_4C(256'h89857BA0C0A2CB71C055FB50DFC2F43B79638D45D58FA73DDB39C84FF5B51844),
    .INIT_4D(256'h68B1E85D9A80BFBA56F9ED02FB7567BF03F857B2A9445CB72403FD4A1D7C88C4),
    .INIT_4E(256'h19E78DF896903E704524A56FF94E417B041D1DC5C76B602CEFECC1D1F6D3D0E3),
    .INIT_4F(256'h11D5BC90DE973C3A21254F07FECCA925823CB716B6338DF92A77A6188305620E),
    .INIT_50(256'h332DF1EB282389D23E4E028CE7FE4858CA4B3EAD5136BC883AA98D7198F6660F),
    .INIT_51(256'h7D603F90216998D8EF013C42A452082C65042C71CAB651F9949E084EEB776495),
    .INIT_52(256'hB92E26B8E219C5B9F3D2C56C02DC872A4BA7700717766D2B0BB3EFE082B7D59B),
    .INIT_53(256'h61F9B23FE8C6DB62930D8732A21D735EA18D85D0BDD1E4B9E9FA7CCA84C27EA0),
    .INIT_54(256'h439C973E8A80BB2DFD96381D356794236A7A9B256D3230987E1279666A51A229),
    .INIT_55(256'h6FA2E0EFBD541347535429BA1A97632EB43D185A4504E78CF7B4A06A66AE6CE2),
    .INIT_56(256'hE487C8DEDAC9F1EA8F27D05E5CE870A928AFB135A4BFBE6C7C49B80B7738DF42),
    .INIT_57(256'h9443B1C1539D033272B899B4ABEC75003DE4B3524CD88F4B79C329C5491BED0E),
    .INIT_58(256'h347960357FC583C421FF8147C643D87446AE4D0D317C0C5EF0A444CDCE9142AF),
    .INIT_59(256'hABF393D3A1DB79A049291E5F03E2F17D294552F63F6E0C0753C128052CA7EBA2),
    .INIT_5A(256'h4C6B1AF57A6916687DFD9E031ADDFB45C2EA5EE5E945E23B727073CA4859C01A),
    .INIT_5B(256'h760FA4F6DE7E1E1D36E6CFDDD300632F78F8B6FC40880F2BE7D33BB9246BD057),
    .INIT_5C(256'hCB41D145F6719963EA606083D5036A359B6ED3C1263A4097C05EB93DC5B34E38),
    .INIT_5D(256'h71A929B071A7D00CF789BD779A68DFEF0F21B3A1D1845EBD7ADA00E76BF33721),
    .INIT_5E(256'h0C6BA9810515BDADF150BCE3D45F2B575E22B69BE6EA8A6A6DEB2522A0028CE1),
    .INIT_5F(256'h1E989E4F56BA20BF895EF313FF0E5F32C8FD2EF5519864ACEBE565576E47E736),
    .INIT_60(256'h4DF2324E92939DF94C9585E1C9324FFB6E0AF146640F79C6FCB2551DB2E56232),
    .INIT_61(256'h43748632E85BC15B3E6C71FAD6A86F35D4A2F9DB1170FBB374E2A15AA7FEE124),
    .INIT_62(256'hCD44EA82BC349B0A998FD31B80E85DD654A967310014EB326E900EBE9E4FCF68),
    .INIT_63(256'h2E6AB9AEC2A836D5C7B08BFE197D4C9698A1E96B56675FEA3BC1A7A2D30F1A4F),
    .INIT_64(256'hF5BCAA1646BF8023E6655F8753B3D77A75008789F2F63137B73F6634968D7950),
    .INIT_65(256'h9B2871E17924E0CF84AA284070E2942A34E11521A332F9CBF1BE59E27927EB28),
    .INIT_66(256'h000000000000000000000000000000000000000076AC44A048651AEA65609ACD),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_2 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_2_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_2_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[2]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_2_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_2_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB2285766A377BB5AC9B65F792C8816B0BE40B0FC3546A5A2F7033211E2A2EBCE),
    .INIT_01(256'h857F5FE31A42EC838B3E4B2EA50375FCE6DCC74F4236F4FB30D6FFD98F06189B),
    .INIT_02(256'h47B3D88A3314941B15F465B63D812B6447AEA80901E9414143ECCC0C9C963C56),
    .INIT_03(256'hBBFE843B47FDC57236EABB716B189193930025459E1841ADBB9592F342BE18DF),
    .INIT_04(256'hDEB4B5FE7ADE218EDD23E11AC61EC33D7EFAA25912061B4430CEFBF73CF03500),
    .INIT_05(256'h2F0D20B4051AFBA5762EE51580105586F0F53DABE82CD05232AA84D54D1FA881),
    .INIT_06(256'hC6E391E22002F5BB72423F0501ACD9072134E53D4284FD5A02B9BD7DD1264BBF),
    .INIT_07(256'h39CB5B1245CAACEFA75F23B16C46963821F4B5310B71AA50192918E545CFC5DD),
    .INIT_08(256'h4791E3EFC37F8A535EC6054B1CD42F1E21697E0653C58DE19706CD1B39A2C46E),
    .INIT_09(256'hAA6346A0C643FCA03CDB5F4249E8156FD6F4EDB971776C115886F7CAA6AD6E88),
    .INIT_0A(256'h23A633C12D71EBCFCB2147253227827855BA192ADB6D322F2F9C85FA859FC753),
    .INIT_0B(256'h1F67112471BDFCAD7E71AFEC307F12B595BFD1C51F5BFB53A168231666171D65),
    .INIT_0C(256'h95AA2E1FCE342EED051FD15E97255835D5C0ECAD782D24E10BA41D38615F5789),
    .INIT_0D(256'hA8D92BF6DB6468138481BE1A83A72392D7D69C41186ABFFA5A7B8B9DF131BC01),
    .INIT_0E(256'hA75555636A8F34AD76A847C2121EB4B4E99AF88561B49E71E6B655D1E78FD96E),
    .INIT_0F(256'h066B521255BF1A3EE4155F5B2FC589943AE08DA6EFD7A0CD45A3C51DDAFF0663),
    .INIT_10(256'h321A7094B339476D0EF202D32CFCB5C43EF8C320594E9705F7823B72E8AF07B3),
    .INIT_11(256'h554331D1DFF63AE09F84887D48A23CE2BDDC51501A0C9F7B8E67C8EC4CF3FF03),
    .INIT_12(256'h3C53962691A13D741A0D67C0A6F2B9512F0D88E4B69092B645D973D97CE97BEC),
    .INIT_13(256'hF438A408B25B4A0403B63EA77A528220FA1861D0F69C2CC6B561CFAD32C43269),
    .INIT_14(256'h32529AA8896E7787A490FA015BB87828FA84ECC498A6F969ACB1E2213DAE5AB8),
    .INIT_15(256'h0E926FA385BC607E46BC76FEC92D0D1EA97B6A97B417EBE2C3ABEE9686C9D7AF),
    .INIT_16(256'hA8ED7E80097E6005FECD988279F4D85EC1AFCC062472936A07C1A81FD6B962D6),
    .INIT_17(256'hB48D0C92843310897EF432BCEABF594886566EA30E26F169D33751E705643A17),
    .INIT_18(256'hB5FE2FB9B55CF82358DC7EA2505AE9EF4917D1949D4B5914A5FE44D1EFC13143),
    .INIT_19(256'hF0F58458267146E6682C0A9059789DD3D155F35D0A34B63C0A6D82B578E2B221),
    .INIT_1A(256'h566CF86273368C166FFC9A6F7C7AC974620202A0F8F35DC0F20685246F8B9774),
    .INIT_1B(256'h384DD6A3C4377DA4666B72B1082C48C31F98AD08BE7892740383F52E098D1307),
    .INIT_1C(256'h43DDFD9FCB7013D0718225682C226CFDE44387552DDEB37533A03E9F516736CF),
    .INIT_1D(256'h74D3691B3D3C14F475DF369661231B2F38A36567C3F5CFA84A6C00232B250618),
    .INIT_1E(256'h48E2947F5C5F6A346604DFE5006BEFCBE1DFA0B923E468325800A146B75C077F),
    .INIT_1F(256'h162F564C2FCB0A65130E26C410CE9E0328CDE1AF2DCF2B3C77B2FA6DA28E2E42),
    .INIT_20(256'hA42A1867ECCB6BA8893945A9EC4CB9F57932D28DDD5DEBC53EF6D5CCA105701B),
    .INIT_21(256'h44007734A61545589A4A8865EFE7A1E9859223FD31C3BC7B0AB058E53A99CBC2),
    .INIT_22(256'hCB20BC489D12C78C93B34BD7B477890B77FDF98E5968BF2546FD341E82CCD2A4),
    .INIT_23(256'h730C88C15531BC5AF97578A3EB029E45D8F169AA234722B66499EA5E509B8C06),
    .INIT_24(256'hD977540C240D4575E2201C7D0A5AFC47DC31677F263104992B2D6A941582A150),
    .INIT_25(256'h5542807F5427E2923C90B30761472C9DBC11201281915A898816A2DFEF49E388),
    .INIT_26(256'h803B00986570F2E49A2AB1958541EC51A38BBDA693E3B2FCC9ABBBDA21904E11),
    .INIT_27(256'hD530D46700B298BE50F16C66319634BC012F3968E7CF4A40BBB6F2B97963457F),
    .INIT_28(256'h61631897A56AA995DBD00EF2B20954B89BE16FCDE299E10216F4AB64E673939F),
    .INIT_29(256'hAFD4EDC0CC6F8D1BCCCD9A1CDB111537B19BEB90661FE3955FD2CB91A98818E3),
    .INIT_2A(256'hF75EA1E519ED18B52B67FCECB7D88E58F3431DA1AF29336F75299C3B3C361959),
    .INIT_2B(256'hB6A2611CD75D91798988B82E0CE03B329CA59954167B55E1B3D3DE73EE4D3F24),
    .INIT_2C(256'h7C57A331A174531237731CBB32AC2CE0563BE7EB51AF8B108E7ACD357B94D734),
    .INIT_2D(256'h903E357E538331F5767E5B8F2434CD66F396E2E9AAD8F6887D8689252FE0C169),
    .INIT_2E(256'h95D4708F95031F44F89D212C345EA4A80BD398AC29078EA0D93EE50C1EB6AC9A),
    .INIT_2F(256'h6537A2E79488166A55F6B988702500529D16D9CF94E45ACE3EB8B795E429B268),
    .INIT_30(256'hF53B2A12DE2E344DAB46F4D26F22D8E9299881AEF461F885A1D4549F1FDA3998),
    .INIT_31(256'hBE6C11334DD2D075F558B7FB8306FE0B2AEEA9C22D1D3BB7FDDF91AF30FB9D7E),
    .INIT_32(256'hF19DC3778E0176799355F17C658057C3E5373B69C7298617C9DCE7D46976305E),
    .INIT_33(256'hC7F957AE968C93C966B9D14BF3818E7A030CBD46BAB2B876FC96A00DF561A4E7),
    .INIT_34(256'h4732079C311BF26883FF675BF41BCAA4013FAEF51D64EFCA8AA6285C7DE69647),
    .INIT_35(256'h0EA269317F7A72F9F552C55CDD7BC0D88DB75306B8FE9439935E0A2D196AD4F0),
    .INIT_36(256'h79D898626609838E6820B645FCA3A95BF2A9E0924CFEF0AE92F4B6083CDC299B),
    .INIT_37(256'h9FD9F667EC9DF414268679432D6E75FD82A9839C4E8614E285624605B188EBD1),
    .INIT_38(256'hE4AF8D14000119CAA99DE37DCF33396AF833FDCA6DBFF8EA638C82F8DDFF7867),
    .INIT_39(256'hF3CB9056E479308DEDA7C503DE6CD4D688776589DE9D77BB6384868E32107F37),
    .INIT_3A(256'hEF8E6981008C20C4E870ADE0EBC63376CB1A8B905A668D8D5DD10E53CDEBC8AE),
    .INIT_3B(256'h6065A313C247FE5D586C686D044AC32E6AA9707978357D5D52649DB3E5E66E55),
    .INIT_3C(256'h6DA3BBC0C6FA79CB410057E4F12B21C0F55E1A197F17623B5BC4DBC716BB7EBD),
    .INIT_3D(256'hCBE3F4532C774C09E944F2A66144504F1953118BCEA845065F056388D869F47A),
    .INIT_3E(256'hEB3CFBAE94A518BA0D2A0A6F2420CC0919C1496E63BFA09D9F5B1C37CBB0FCC4),
    .INIT_3F(256'h52C174091BFBB20A3A047099505C48453408F6B7B64AB18FAD5A39A5941E263D),
    .INIT_40(256'h5540CF773CDD8A6EBF0B3F62A3E760471FC83064ECEFB75C856BD1A7C1220368),
    .INIT_41(256'h0F7618E9B98995161B63F303EA6C12ADA0F1960D2B22DD61082E8DE0B7CF61AD),
    .INIT_42(256'h03CF6C5D1DF91E9B0CFA52EE22B648528E4EE765C52A56C7C6E4B4B2AA6A256D),
    .INIT_43(256'h5200DD9582E092A7CCB4D8F9A4FF106D7997931BA03EBEFF52F5C4130B39BEEF),
    .INIT_44(256'hF612D596F91AD465EBECA467538FD1937D3969F9BA844CD0B2B9159EF9B58409),
    .INIT_45(256'hD2FA994B9E5E939932B9F0B5C884A71A83C9E472E31F7A97DCBE05F3D2EBACF8),
    .INIT_46(256'hBECAF7F6EAB1AD6DDF568409849AAFB6D6696321FA6043B82594997823E2E9D3),
    .INIT_47(256'hA41C0DE3A439B7108C6828CA2B93687240F0CFEFE0EBE18B0059EF2DB1C55E2A),
    .INIT_48(256'h2AC07EDB801A6040F90E9BF0B8AF6AA78B467AE8F36B4A1DAF2D2D75A8F3C642),
    .INIT_49(256'h441294E08502DD2F8353C2EC85342BDD794E610E49F59D25A0879D2CC5D25808),
    .INIT_4A(256'h2EDFE74D269C79B0C6EF578BC066757821C5C8178FB6931F824D6AA65A12AA93),
    .INIT_4B(256'h350842E9D8F443E3C69B2A177696A35498EDAE8FDB07619917EAE314C99FFC9D),
    .INIT_4C(256'hD5EB06C77600387D36E1609BCD8BBE15759E210DD11BDF3AA28D3769EE70271D),
    .INIT_4D(256'h0EFBE30086C5E76929F0F23ED7151AC43CBFD950F2E8E18B04EF5BABB8BEF0C5),
    .INIT_4E(256'h6A5498DDF618FF04AA393823B82678A09474038681F118F24D5A69B85D3C2776),
    .INIT_4F(256'hC396A98865C28F02A313EC25635A61578E142784537F5A53873D5453F00D45E8),
    .INIT_50(256'hAC0256658D5FC545569ADB0083A08176B578BA51D03CEC08A37EC6652FB8DE06),
    .INIT_51(256'h472C5961C4D5F123D09C159A69FFE4BCA3DE1C69A15DFDE33C1073F3C9351B26),
    .INIT_52(256'h86E17AF2B10DC34F7D7228537C8B8C8637A0553E4FA594B522E7426AC6D17BC4),
    .INIT_53(256'hDF831C9A1DC4850F15B434C9BC928082CA654FA11E7AB2B49B19FCF5CEE0FF8D),
    .INIT_54(256'hB3B63D0A43A68F50C9347E91CA33D8F294FFE5D850488CB1D27D40017740C51A),
    .INIT_55(256'hDA3A3F5169470DFFCB8B436B7A0D8B2C200ECC1CB3CBBA73544CB9EEF0D988D8),
    .INIT_56(256'hEA78D7414107E0C9BC7C18D5FC516A1367D3946A4BA55D51E0E29CCE71B0D170),
    .INIT_57(256'hDD106B9BC09E0E8E5782EE83E4C6B80774A8E391059F7441BD51F52F8520AF97),
    .INIT_58(256'h411F265EBB5ACB6359B0E73DDF55C3BBE55987D53588F4FF8DA902030BE7E1EE),
    .INIT_59(256'hD346D3E55F9E193D90574D3C64597A75ABA80651A7CD555302170B9F47B82DB5),
    .INIT_5A(256'hDFAD76534179269BE6E25A1D5128F690F5B7296F15F936EFF2A983F9862020D1),
    .INIT_5B(256'h45DE3ECDC2390736FBEE0E25A27E00956CB445D4B7E58891702B665DE11ED420),
    .INIT_5C(256'h19C9B6D16271B3BDDD4FCB106A9212C50D8A9BEB43B344AD82446CC5B459A303),
    .INIT_5D(256'hD51D900C1792B47982D52F76630F470CB5999D62B69E64E4A5A77106191774E7),
    .INIT_5E(256'hE2FD662837DF1375FBFCB3ACC5171DEFF50BC4F7922068CAF335C0E4CEFFCC8F),
    .INIT_5F(256'h871542975AAC2B6533EE112FC4928C32C1E641B98B181FE0771735035C70CC9A),
    .INIT_60(256'hAC2821D6FEB7DEB98DD634F22F9361744EA7374D05D0427E37D3796EFB199D86),
    .INIT_61(256'h40B8836EC26682C7B6285838D5C311AA79C58386628D97CC1F5C44418DE45745),
    .INIT_62(256'h2B57AA4E745EAE4DAFB58D6E7A50894F2FD7C2AA0414FE25A4DDCB8FD9265276),
    .INIT_63(256'hCC4EE430C834AC768B2D460C25175690C7606AD2212548072B8C7C4D3C39A728),
    .INIT_64(256'h356F97E5BC4EE2F582210B4D002B953AA869AC850544DF2D3A4ECDDB07543946),
    .INIT_65(256'hA8EAAC08553FCBC17E3F352865BBDA35ECBAA91C9E90BC43777DA1121D684DD8),
    .INIT_66(256'h0000000000000000000000000000000000000000079497E56551434DA20FCE7C),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_3 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_3_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_3_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[3]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_3_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_3_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h411EE6B5F996261904410D70B77A35257928CCF7AA46E237A3875C86211184BA),
    .INIT_01(256'h154FDBF65CEAF54A0BF408007D2335A80034CA5F181D26FB70D2F3FAB7EF55EF),
    .INIT_02(256'h6787116367D19F7C125338ACF310A3A0342EEE8B7F950297636410CB3091B305),
    .INIT_03(256'hAE0F2CBB06F289376C2ADB366F99E4991FFBC015CDE077118D391B94009C7FAA),
    .INIT_04(256'h7AFCC78B8A496308E0A71E830F7F10B0617ABBA3DF813915C76D054FA5CAD3EF),
    .INIT_05(256'h674247FC350A7EA654B5A9348976203AB80D5EC15C31387FFF7DAE4296A16295),
    .INIT_06(256'hDE0B07A07F8A1250C720BF71E3B2B7FB6FA5497BC70E2F539B9E3B98B4919973),
    .INIT_07(256'h5E7513D9DC622AB34583617ED50392E315A3F222BE5FAA0FFDE1E3057D5DAF52),
    .INIT_08(256'h64F5F6A0293ED40A7DB9E0FD30E96390C7E8A99FE70E0D69C480E00611ACED41),
    .INIT_09(256'h4C064E37046647E839120D701D445BEC9D9C60886C62D77E26B6583E6CC7FE1C),
    .INIT_0A(256'hAEF5EEE268C2E5875B1AA61CB3A8AE1A91998F6307F76C90F0F1981A76688761),
    .INIT_0B(256'hEE6E02EEAFB64041B12B4BC146FEAE221D412FF0BC4B3BF27ABC00D8CAD6F3DD),
    .INIT_0C(256'hC9BFD0B2E7D8F15956C62FC70C36F1F4C3C3B4FAF51662ED0C61C80F55173C33),
    .INIT_0D(256'hB4E72A079F749A7C68E57ABAE9EB720FB53233E69B6D4ED1228CD8B8E4F33167),
    .INIT_0E(256'hC47A78C55FEABC679DBB565C12CFA37EC8F5FEA07121CE64833FB327318DC966),
    .INIT_0F(256'hAF40F65C77182909862AA69B5AB64971F50570C0E88F9CC3CE2C9CCFD5E516AC),
    .INIT_10(256'h16297BBC733F573701926B9512A03BA764A7CF68EE4FA29F94BD641C4DB0A4E5),
    .INIT_11(256'h5C0F20D865F177173684A87D4AC648B7CCB40F679B8CECFA3D39D55D87929F11),
    .INIT_12(256'h84C9118519ECEF896F5A69C1068837BB345A7AE3777DC80ACAC9E851B8D44214),
    .INIT_13(256'hC77A3757A51FB37CC0AC26A0597B11C0169D7F15864B14B3501EFD1C1463CF87),
    .INIT_14(256'h938AB59DA40BA056790C12C4EE0AA8C62F982C6CB8B945BF85AF39E562E7AB10),
    .INIT_15(256'hEA8617BBA11F9F5566622A331127CB6E9C9CF873585137FABDD19D4D444D5B03),
    .INIT_16(256'h7579F02CEEF4D63BD6874B6C989DBC766ECB42DE1BA039DBBC4D40C3A44CC646),
    .INIT_17(256'h71150909E0DF04393C52B1ADEBB5F3FB9624D4187860B43685D0FE59E4F6156E),
    .INIT_18(256'h9971E00E0CFB657A86550574065CDBD7D1346665F9CA01005F7E31258D6F555A),
    .INIT_19(256'hDAD3C4590E706B4A96F48BA8180540BA10E27135DB58BAB3134857B09FC09AD9),
    .INIT_1A(256'hA682EB1AB8847444144E2424D32AD114624EB0E4D0F339527A0E89268740E8FC),
    .INIT_1B(256'hB72D8DB386C0ECD20DD412B151ECC3BCF4B98BCBE80DD328B081A64303C56061),
    .INIT_1C(256'hEBAD01870DD9F9F05D026F63F68A13DA797BD8CC680AE6EB807B9C1CBF2909FA),
    .INIT_1D(256'h8A6189EF16FD5EAAD9B358074C133D9AB97B8C2EE59C803E15154E3BF2125BFE),
    .INIT_1E(256'hC422977F444E2AAC0006FEE0007BEFDD878BF6AE3459D9AEA18FBE1FE6A07C19),
    .INIT_1F(256'h69D9AAE1D6A4927843FD5B7CE8CE0ADAD37083BF159C785865B2CFC2529F0E52),
    .INIT_20(256'h84BB5CBD2BBE2A73F80E1B62E6C8DE6A12DFBF8EFD44B128008020EE6DB6A4CF),
    .INIT_21(256'hAE205CC33130D1E2C5B897E0EB02A5ADDC5E9ADD96C91303F95D5C163A7AF7DD),
    .INIT_22(256'h156638589D80C78C93B34BD7B577890B57FBE083E31A5FDFC7AE0ED3D0786367),
    .INIT_23(256'h8426A4EB39F35EB8E278BAF5EF2F494D733069AA2347C2B76499EA5E509B9C26),
    .INIT_24(256'hD15C7CA542106EDEA2201C7518CA2856171C2FBC2A85AA9C8997599FD4575F7C),
    .INIT_25(256'hE6262653FD3F10DA1A5DE867F992393B2FC7E11688915CFD6915B117ECCD72EB),
    .INIT_26(256'h99D776C87EB23FB15B482B7E513D6F5081B6A759DB390C0D63C5E6B3B29DFD8F),
    .INIT_27(256'h4769ED7235BE1682859F49DC642D05579849D9B583CF4B0991F61820BF5E0338),
    .INIT_28(256'h2CCBF4F38AD55861C5826DD38F0A42E13A74A34A18C05A8B1224EC3007FE696B),
    .INIT_29(256'h833D4B7113E2AE1636D1D2229844804AD298A8BAB217FF9768C0CAB4EB4E77B6),
    .INIT_2A(256'hB3277166E8945FBAEC700334BA0FB6FCC2C3BC624AF9CA4E9BE4CAAC3D33F248),
    .INIT_2B(256'h9A4EE89BD5A1C1F9786111C60DE4333A5CE59D54182097E0CE0A91F7FE4358FE),
    .INIT_2C(256'h6DC0E81DB7FAE4DB3070CB3A27BE19C83AD411260F4EF5731C75D64B57FCE36F),
    .INIT_2D(256'h6BBFA97A98BB5D080F4C6F81BEB44190140FBC02D8706FE56647AC802F8CC09B),
    .INIT_2E(256'h7EF95A2A1C59498358CA3C01DD1C703FB96AD1205B9FD6A031698E47B6018D93),
    .INIT_2F(256'hED7825D4BBDCB884004E6752D6A2DE3E19AE737712FF3A19199F3D4709129DDF),
    .INIT_30(256'h5FDB5225635789E3507FE13423E5DE31FFCD006AB4989A796C477D3BD92C88D9),
    .INIT_31(256'hDE672096D8CB46AB24217534963C24802E0D5D9ABD01B1E5D41C9E6D1E69E9D5),
    .INIT_32(256'h6878446F50F5FBD950E6EAFAE4E4BF189B103A6E2400E705EA62BA264F9B3797),
    .INIT_33(256'h4A37227BB203A2AE6DABC60EBF4F2E5F1EF07B9140B798848912AD29E5EC8AF4),
    .INIT_34(256'h7A225B45A4458DDE994AEDF8420A7D81C69D25AB196860FFCB57769788BE261E),
    .INIT_35(256'h0EAF3267C3936901614F607ADFA8DF1CA5882668986A55FC42D720E8C8C83731),
    .INIT_36(256'hAEC885FF764AE317090400FF967459FE5690CF9301B6E562FAB6752B3C953D09),
    .INIT_37(256'h5E4ADA47FFAFF2941D321A3662446BA4ADC4E3AE590D1503D68D07F3257CE38D),
    .INIT_38(256'h2A03D87C58715B18783865A46B4025ECBE51BD6D710DDDADC610BAD3A7B65C6E),
    .INIT_39(256'h7787342AE87D31978F69D12CEC3C54160C7D77ACE876ABC196D33BE33520C572),
    .INIT_3A(256'hE57A6604604865A6BF84BA72758A7D4400976F8519E84BFF51D85A65780B6AB2),
    .INIT_3B(256'hF052B9CD18004A311A349A1511FD4733E24081F3504759709646608E50992F45),
    .INIT_3C(256'h7DA3BF076638545A0250D7F4D583EA7496F8ED977F1776316216E22E0847B78D),
    .INIT_3D(256'hCBE3E445AC72CE498B48F6A4616F31599B556F1CAEA86508FA2A3CCA26E6927A),
    .INIT_3E(256'h2F3E33E94E8F7424F5756AEF25FE3D0626CB8C0F87B6A4DD9181F11C0BBC6C30),
    .INIT_3F(256'hD2C1740945FBC6CA7A8475BE945E6AEC320BB7ABB712A98F2C79D1E7941EAE3C),
    .INIT_40(256'h33161D2DEC4046B4A67D16F38ADAE8F1F5FE3DAB0BEF3E4D144B4006B9BCF7A2),
    .INIT_41(256'h1CBD7A5C3473FFC66922CE7EFA964C3E4AA976D4FDE08DB821271B2B7A5A3AE9),
    .INIT_42(256'h17B4EC4B209D2D91CD81C799FA2C2B8DE0219C2F3DB6E3EEB8102EC133366990),
    .INIT_43(256'h936FEBC439FF10AE33927F39FB683B680449E17A30A53864A40E635E7A362ABE),
    .INIT_44(256'h1DD699E2372F21E85B83369189A799CA1DB05918E5211B8166777281CFBEB3AB),
    .INIT_45(256'h03004F9287633394BFDE46E3D1E9ED868678C13FCF3F9051A6BEC8991134E01B),
    .INIT_46(256'hAECBF7761949E6459E20EEA111D10FDC039470DD6506D6C57C57366F8F1BEDED),
    .INIT_47(256'h90D54343D569B6158C68209A2B9368D549DC793FB2CEA1BB0812FF2C91C576A2),
    .INIT_48(256'hCB46C1B7F8C893EEC12B482BACE7EB9A8901CB8B61B3DAA135C1ADE7E7AE168D),
    .INIT_49(256'hCDCF0BA07D0EC6DACECD177ACC7FEAD86350137CF6F96F965B1C7EDC35EE6403),
    .INIT_4A(256'hBDFF2146529CFA7CC18231995659F909CD78874A13F280B09308A19C8DD46438),
    .INIT_4B(256'h2C80AECDED8837E2F297AA371F32E3409C6BDDF37448D3B353EEB3D0C0FBF46D),
    .INIT_4C(256'hD5ED10BA7402F22DDB764B128ECCBA10EACCBEE80C61FB6B11A76578BC7986A3),
    .INIT_4D(256'hCCF9A3040486A6ADE1F05E7646D11AC757B0F7D0836F90C5CCE55B57B934B8C1),
    .INIT_4E(256'h000719C1D612FF3420BCCDC163091D1DFF532384CA717A5AC49790E9853C2F17),
    .INIT_4F(256'h03C1BABE9040CAFE924EAA012F522146871473B0BB7FF6E6B4E04C3391004D20),
    .INIT_50(256'h4E094A2EFFB2463075C2F341D142C4C010EC1A53942C9994429677E3AE080894),
    .INIT_51(256'h4944E3DDA3341D1CF69FFD2537FE795D859B8C3ED4EDEC85E290837328E0473E),
    .INIT_52(256'h821B9B2EA819649F534997AB3719F84BAE55A3B91CEFD475D41334A9E4FBAA16),
    .INIT_53(256'h156847C8A4C0761D7026713609D2208C647A6300C27AFB1408181183F902C00D),
    .INIT_54(256'h71A728D33FF84BD2DB8DBE936AC9EF1065D88C83DFCFFF597A11611E36CE486F),
    .INIT_55(256'hCC3973F9BF324297FB2B099D5695FC2257F3286B7F1718398AA806ABA741D7F1),
    .INIT_56(256'h1431DC550F7B01DFC11315433C7A3359996C697FA4E623E9923ACF60A85BF14F),
    .INIT_57(256'hB3E41BC9926D1E9A56EA40434DBF4662B271AFA0FB78E4BDFC9508AC7F2ECF04),
    .INIT_58(256'hABCBCB9782BD740F3605A573C61FC13369498D4D654875DCFC983CCDC9DF936F),
    .INIT_59(256'h1396597E4693B65B79B63ABF8DC23C25FFCDA6591FBC019FD899BF525D753762),
    .INIT_5A(256'hB2AAABE6935EE7A39CDC39BC22A37A349F4604F9F77C4E51AF016BBA1B84076A),
    .INIT_5B(256'h67DD929FCABFD4ECAB43546CA06E4EA71B567F697963F8DBE9C9BB1DAF23A937),
    .INIT_5C(256'h60AE613B904175FF769BC0E55F9646E181CC975E8FDEC6F9B847AD7538364101),
    .INIT_5D(256'h9534683C04511E6C2AC6B99208A51FF462867FDA017CD8C7D55682E587CC66B4),
    .INIT_5E(256'hF394FECFE1F6829966148F4A65F535017171DE2BC78EC97B797EC12E3CE6E911),
    .INIT_5F(256'h7A0FA5EFE6EEF970B7285EF0DDB3CE97968C97897311D2B9153447C96A5EE651),
    .INIT_60(256'h3A72390532A7D4B904BEC036C5766BFD8A4A3AB2C99BB7EE770E6E74F99226AE),
    .INIT_61(256'h3000D078805E5DD3B66DCD00FC8DD59B41E383D8426B31FAB6B645E223F5434F),
    .INIT_62(256'h503563164ED4DF55BDBD9556E271A54727B7CA3A440BAF353489C1149D346229),
    .INIT_63(256'h6820DCA356AD892FC8F96F5F2255AFDD27A802BE4107549035F5D62C585E27C9),
    .INIT_64(256'h7E9643827DDB2842D47D2A0E2D5C15E7AB94C241E701ADCE7EF20D5DC7606502),
    .INIT_65(256'h6DB3B4C5338C0AE15815D8E1B08A28E16CE6036A88C8A8CEF7921EBFF0383CF8),
    .INIT_66(256'h00000000000000000000000000000000000000009AC83E21B5855FF875CF67FD),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_4 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_4_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_4_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[4]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_4_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_4_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_4_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_4_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_4_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_4_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h941CF0BF8B76331E89F35D5A3F66526D77ED23AFB866D438A2BF873382ADEBDC),
    .INIT_01(256'h034FDBF65CCAE76A5EFC2B307D3335E0A37663050BD826FB70D6F9FF3F74F0B9),
    .INIT_02(256'h5F8718437FD10438B35068AC708023649D3A66914C12028D6324D1488C1E1905),
    .INIT_03(256'h70D72CBB06F285366E2AFB366FD9E4995FBAEDF59FE077558D391FC888FC1D8E),
    .INIT_04(256'h7DBCCD120E41929BA0EAE1C901218F255EA3A9044BF53B0683894FB5B6E9E345),
    .INIT_05(256'h057902BC270A7AE774B7AD2789727D3A303141B5787DA9FFBF7DAE40D693E295),
    .INIT_06(256'hCFDBEDF377BE7CEC1265521F9DF8F28C372E48B10A8E31FC2798BAF2E998BD96),
    .INIT_07(256'hBC8C8F9614A67B954CCB351C0C839023461E87EABA6CAB0EC9AB76B1804F8D24),
    .INIT_08(256'h51FC82DACB778E5A71ECD52F537BFA1523788C7E5F04CCEB6CAEDA461CC878A1),
    .INIT_09(256'hF4664EF30647D3E839120C683834746D9D988CD4505807B177CB522EED43BED9),
    .INIT_0A(256'hAAD04D11EA72E7CF535BA43437A8CA0AE2362BE58C76FFD2EB311A99F74AC7F1),
    .INIT_0B(256'hE8CEA9642A92C71FECD9304F8160EC9E7B21DE895D36A4AE0E7F2D05375B9A89),
    .INIT_0C(256'h92CB4E3ADCB8C4497547C10A3D3B4B9BDD0136F8F78281836531A71BD517F490),
    .INIT_0D(256'hB1ECAA279F64DA7028343618C37B728F1CB640B11909D7D9F7A4EA95E04CA263),
    .INIT_0E(256'hC2505EE3767BFC479DBB46D9903E87BFE9E4BBE2712D0FFF413BF057718DC966),
    .INIT_0F(256'h2E88B6170F000BBDC735F24F42270A2CD9C08F1A058A127F68F3008A9CDEABD2),
    .INIT_10(256'h162B7B9C733F572F0DD88FD7C4C8ECCB6E0BCFAC1F1DFFC571ECB5100576BDA7),
    .INIT_11(256'h4E017DA7B474D435CE84A87D4BE368E38CB607679B8EEC624293856D87D69F13),
    .INIT_12(256'h2459BD8E55FDAF297F5A6DE18686778B76177BE7725C92061F125B2C4DDC6355),
    .INIT_13(256'hF3A9E07EE27253488B896AE1D972CCC1439C3B50424B188960F43FE83B6E0285),
    .INIT_14(256'h9E0E8EEEB0D81DB55DEA82EE0A940CCCA9E1E78E4035339599ED9AC3FFE9E3E7),
    .INIT_15(256'h3564F486097ECEF98238A23721D3C26BA45A7E0EAC9B2F31C9577A3C84BC044E),
    .INIT_16(256'hB20274A847F64EB49F74CAB25D99ADE4F1EE5EDB59E2BD7F686ECD08D2D59703),
    .INIT_17(256'h660E350C84D0D469FE5525ACABB7E33FB7A8E345ED39313B167454C31268BEED),
    .INIT_18(256'h6870A433499AFE4EF975EE7C9274DCF139AD9C15FD4E439C732E5638E126543A),
    .INIT_19(256'hFAD3C4592E706BDAA4448BA818D8A46DA1384AC828612CDAB28A1610EEA6E648),
    .INIT_1A(256'h4EC0BA4AA6831943F711F6189B8AD134622EB2A4F0F339527E0E892A5D46897C),
    .INIT_1B(256'h269E49E794F8BCBE1DCD77BBEBFDC9BFEC158FBE44DDD3682AB3E660E3B94500),
    .INIT_1C(256'hD3F67F07D4DEE4D7046070850ED4469DEC2F20BCEDB62F7C8A392E8FA628B1DE),
    .INIT_1D(256'h303F485676CF37BF644BA633B22D69CFAF7730E48B75950C14A50D80451A51D8),
    .INIT_1E(256'hC422977F444E2A6C2006FEE0007BEFDF8EA1FC2A7E02B9BAF3995B5037B72FA3),
    .INIT_1F(256'h5A2792393EEB9896FA08AEC23BA73E58535F4C7B15FDE85865B2CCE2725F0E60),
    .INIT_20(256'h5376BE35B9B07BFFB96C19EFE6987E7D27E4C1C661D1F6B5543EFDC523615CD9),
    .INIT_21(256'h37C8F9EAE7495562CBFBEC831F2681F9DC7E53DD517F13E361E34ED5ACDEF7A3),
    .INIT_22(256'h0E24B0089D80C78C93B34BD7B577890B57F949BEE760BCDB84B96CFEF68E81C2),
    .INIT_23(256'h85C0CCAF739925CAE358FAF8D32FCB4F7A3169AA2347C2B76499EA5E509B8C26),
    .INIT_24(256'hD1AD958A00CB6E3DA2201C7718CAA816171D27BF2E256DB0A9514B1F554BB477),
    .INIT_25(256'h656721F5D54B94DB96332963E39B3D3F3F87F11688915CFD6997B417ECCD62EB),
    .INIT_26(256'hD9D78352B850BA61BE0929FE54002BD54126BF5E8FE2133C5A2BC32F6197FE12),
    .INIT_27(256'hC8D59977CBBF87D1077F08F7620B319E9DE6FB9F83CF4B48EBF29660BF5F4D34),
    .INIT_28(256'h6D81449EEA374D7141866DC1C680ED36FE25D3DA49A1818203E480565009BFAC),
    .INIT_29(256'hFCFD4D560B66C916B6E5B0229A44F06192BEA893F0176F976C89CBB4AB0E17BA),
    .INIT_2A(256'hFBF35DFE855DE53F383ED2B048562A848401B7B32F89FB4E9BE19AACCD33F248),
    .INIT_2B(256'hDD0EEB1BD190C0D938A388060DE43B3A5CA59D541820E105D80A0565A450153A),
    .INIT_2C(256'h0EC6E135A786625B0272C92927BE1CE87BB681261F0FA5493CBAB225E5B54044),
    .INIT_2D(256'h4DFB64EFBCB35C3C524C7FCD3AB045C4560B4D88E470FFAD6542294B79B141B3),
    .INIT_2E(256'h7B7DFAB6F55960F52CD69449FD1C703FBB1B31625B9F96A01069D9442695D093),
    .INIT_2F(256'h21CC150086DDA05C255226C2AC315C5E1F865D3665FF5E57151B7BF47CF7DEDF),
    .INIT_30(256'h8D9F380FF791D431E8893116F067DE39FFCD022AB4189E194CB09EAF3139DBCC),
    .INIT_31(256'h7553CEF592F867A194B94124DD649EBB6F46C9A07818C22682548BEBA25693FC),
    .INIT_32(256'hE378447FC4FD5AD35056961ECD881FDA59301D6D89CAE71D55462AAE12DA34D0),
    .INIT_33(256'hCBD78D78969B1DCC3A5D5A7BDEACEE3E1B41B8AE11DDD8AFFA9FE92FA76CEAE0),
    .INIT_34(256'h6B868E95C1CA3AE81DB68ED43BA87B94FFEED1BF5474662ABA9B0ADBCD9B77D7),
    .INIT_35(256'h0EA7F617AC39698165C2481E557755B6D59D262CD8EAD4DE83F690A3D8B4BAAA),
    .INIT_36(256'hF6CEA5EF764AE5960B84BA8AAF6EB5CF32D9CFB304A6E162BAF67F2B3C943D49),
    .INIT_37(256'h5E59DE07FFBFF6141F325B77518468978FE0E3BE4D601782D28725E725FCE3C1),
    .INIT_38(256'hE4A7DD6C49E35B4B432C4EF5F4D2B8C21C7AD5E171CBD43B440008A8C7BF7C6E),
    .INIT_39(256'h76C7342AE87D31978FE9C14DEC0C50168C7D768CBE3336C32F5790C88855C576),
    .INIT_3A(256'hE7EE6E04640C65E6E880AA5A376F69406E376D965D61E4E502BC1A43D80BEAB2),
    .INIT_3B(256'h5C2BFFDB26A00E9DCE5094897F3B1F9CA59B33CF51F33104371F8393716B2F45),
    .INIT_3C(256'h7DA3BF03E638445A0250D7F4D1822A46F6F0ED067F1776317296E21E041FFA70),
    .INIT_3D(256'hCBE3E445AC72CE498B4CF6A4614D705EF954671CDEA865089B2A2AADF4EF127A),
    .INIT_3E(256'h2F3E73EF4AAD7036B5716EEF25FE7F663DCDC085E6B6205D96831B560BBEAD70),
    .INIT_3F(256'hD2C1740945FBF6CA7A8475BE945E6A4CB34FB7ABB752A98F2C78D1F7901EAE3D),
    .INIT_40(256'h571E4D347C6900B7BE6D07F8E2DF21E572EBE0E24E6F3E4D9543600ABB3C67B3),
    .INIT_41(256'hACAFBA4834DBEEC629A2CA5EF7670C220A7910D962B4FFB96026DAE87E7F3BE9),
    .INIT_42(256'h07F7EF93351D68D551DE81ECFABB2250C636B51DC91F3BEF44A50CD29F2E4435),
    .INIT_43(256'h9729CBC6D8F712785EE2BF5DEF7BBE840DD8A809083FBC20F55EE3BF69B782FC),
    .INIT_44(256'h1DD496A0BF3B02ABEDFFB1178981F1CC7992D0F353E34882CCF607CE0FACD9AB),
    .INIT_45(256'h433A4FBBEB70DF80353952B5F341A9C4CB7289E8982BC01FFEBE48938AD0406B),
    .INIT_46(256'hBECBF77691AF2EBF2FB9E2A3B99D6FFC5F9D4AD5F194C6D77D5D16EFE713E5FB),
    .INIT_47(256'hA0169302D469B7158C68209A2B93686C40C4693F22CBA1BB0812EF2D91C57EA2),
    .INIT_48(256'h7D626852BC0821A74FAE2F13ECC78AC2124376A014F10BB9015DED67B76D168F),
    .INIT_49(256'hFAC709E07D069DD860588B857031E68EFF5511BC37DBB5D4DA8F3878BDE9D01B),
    .INIT_4A(256'h2FBF2146729CED26E28EF2395F4DF5196998B04C20011F409069A1AE17D52E30),
    .INIT_4B(256'h1C693EE9C888A3E2F2972E271F32E2509C2F4DBB53491573177FBBD0C0FBF40D),
    .INIT_4C(256'hE5E912927402FA6DDFF5EF18E6D2FA2CDBCAAD857C1166A0B7EC9570EFFD9257),
    .INIT_4D(256'h4CF9E3140486A78DE1F87E6D2E491AC5B6B9DFD0A3697C6E26ED7957B9BCBAC5),
    .INIT_4E(256'h006699C1D612FF34202C3D417003599A13F40384C37112C345B64A415F3C2F37),
    .INIT_4F(256'h31F88B6A84A55134B24EAA016E522146871477E6F35BEF6FB217443391004F20),
    .INIT_50(256'hE315021ECFD2477B69631B5F696CD42EB29864C139C2FBF5F0BB3AACAE1BB55F),
    .INIT_51(256'h154631C3A573CF18D66D1BF89FFE7EBDB19DFC9AE0DB4FE0EDBC51333E484B0F),
    .INIT_52(256'h747A90578DE701C79C0DD17F64DFA85D5DA1CDFF899E43F66E5457CBB91FBF7E),
    .INIT_53(256'h9D2F3FDCAE61858DBF3067D8B61C69205D09E458B32D92CBC9E9FBDE0E89553E),
    .INIT_54(256'hD3C718DB4CDBAF40D3FDEC19AEAA899CA6E01C4F9F873A84FA104E1444F607C7),
    .INIT_55(256'hDFFA2EA913620A87B9AF089F53B9EC2EF3F3407A7B17BC6986EC4B9FB6CC0D98),
    .INIT_56(256'h1E01DE554FFDC51DAC1311639CD971F9FD6E7A7EA4875FEBD632DAE5A0FFF904),
    .INIT_57(256'hB7371BC9924D0E1A56EAC043C55F7E4B9BF560CCF9D5047D6FDDF07579E41D95),
    .INIT_58(256'h5C1BC19793C071072425A573C61FC133665D8F4D654875DDEC98346E8FDDF367),
    .INIT_59(256'h5ACBFD8ECCD73A61425AEA1CB580FD15FFCD46497FBC419FD213290DFFA26E62),
    .INIT_5A(256'h0A684FB21A7C06983AA4282F03A4B887B53C239DE770F1756BB95F5B23B4EC9A),
    .INIT_5B(256'h07DF96DFCABF866C2BCA406C807E4AE759D6098B6503FD4CE2CB318EA71EF970),
    .INIT_5C(256'hDBCE673BB05175FF069B68855F9646E5814C97DB8FDEC4BBA044AC55B0E5CB13),
    .INIT_5D(256'h20DCCB7B15129C6C4CE63D720AA54ED96B81D95B254C49E9C4BAA1671D9D7711),
    .INIT_5E(256'hA6F9FA03564690B276FE5F5BC01408E57479DD68070CF86B797FC96DBEF008DB),
    .INIT_5F(256'h5A7DA3BC7EEAE974636E4F869FB3DEB7BE48FFB3F4F49E7D91E3E1F4361C1E4D),
    .INIT_60(256'h1C305D44B297D4B90CBEC0B6ED276BFC0ECA36000CAF85DE771A7E78A97547FA),
    .INIT_61(256'h5603927C60FD6DD3B66C4938DC8D95934563C3D8426F37DE16F645E267F54347),
    .INIT_62(256'h574D66B35D5CCF51BFBD9517EA60814727B7CA2A040BEE353445E11CBD264220),
    .INIT_63(256'h9566CED586AC857F89CACEACB65DEEDC072882FE41074DD037E5D62C585E27E9),
    .INIT_64(256'h0C21D9DBB7BEFF08C33429005924206F4A706ECBA1815E463E5A0D79C6E9E9E3),
    .INIT_65(256'h4F66FEFAD52C981AEB5090743B1F0DA9B0D9570A8CC9A8C6BC827E9DFB2C785B),
    .INIT_66(256'h00000000000000000000000000000000000000000B6A7EAD92988181A2AEE00D),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_5 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_5_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_5_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[5]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_5_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_5_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_5_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_5_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_5_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_5_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9454F3B7AFB6571EC9F15D3ABE7076F37AAB2FB7B866D83BA3AD373786A9FBDC),
    .INIT_01(256'h894FDBF65CCAE76A4EFC0B307D3335E8A276E54D8BD926FB70D6FBFF3F44F8BB),
    .INIT_02(256'h5F8718437FD18438B35068AC718023E41C0A2E914C92829D632CD1C8809E2D0D),
    .INIT_03(256'h70DD2CBB06F68D376E2AFB366FD9E4993FBAE5F5DFE077558D39176C09FB5D8E),
    .INIT_04(256'h7FBCCD920A59D38881A45784CB690C35F93AB91F9BD41FB683C94FF734C9F34D),
    .INIT_05(256'h057942BC270A7AE674B7AD278972743AB0AD91FB7874B9FFBF7FAE40D6B3E295),
    .INIT_06(256'hDFDBACD37FBE7CFDD264F74EBDECF38C37A254AB2D6FB1FAB398BBFAF198BDB7),
    .INIT_07(256'h7E84CB8614A63B9144CB311C0C839223451A97E8FA3DAB0EC9AB7681805F8D24),
    .INIT_08(256'hD1DE56F3DB737E5275BFE5AF539CFA942FF88C5E5F04CCEFEC8EC2CA04E86CA0),
    .INIT_09(256'hF4664EF30647D3E839130C6878A45CED9D9C84D4505889912ED2522E6D4377D1),
    .INIT_0A(256'h4708B735CD82E7CF535BA43537A8CA1AE23C3B650E677FD2EC319A9BF74AC7F1),
    .INIT_0B(256'hE8EEA9642A9A9C94394491821396512B0A9D729DFEF38551C41FBB6B4308F826),
    .INIT_0C(256'h92CB4E3AC8B8E449754F43029CB46D1A1741B4F8F508018B64B1057BD517F491),
    .INIT_0D(256'hB1ECAA279F64DA702C35361AC37B728B3DB602C11941E6D1F7AC8A9DE06CB263),
    .INIT_0E(256'hC66A5CE17EEFBC479DBB46D9903EA7BFE9E4BBE0712C1E6F033BF057718DC966),
    .INIT_0F(256'h2EC8F25507080BBDE62DB2474B83087CCDA0878AC18E50E240E788CA9CEEAF92),
    .INIT_10(256'h162B7B9C733F573F05D88FD744C8FCC76E8FC76C9F4DFFF9F06D74904576BDA7),
    .INIT_11(256'h7E85FF74EA34D5156484A87D4AE268E38CB607679B8EEC724017D56D87D69F13),
    .INIT_12(256'h2459BD8615FDAF297F5A6DE18686779B761F7BE7765F980E5D63F3695FD64355),
    .INIT_13(256'hFBE8A566A2425360CAAD2EE15972C4CB569C7B50C64B1C8B50B4EDAC3B6E0285),
    .INIT_14(256'h131FA2F6F0FA09B35FEA9BC68E948C58E9CDE4CE9CF5E3DD9C6DFCC1F75FEBF7),
    .INIT_15(256'h3FA668A7AA7E8E6D823822333163E22BA45A7F37CCB17E420DD7BD2684FD564F),
    .INIT_16(256'hB2CA74A843F644B59F54CAFA1DDDEDE0F5EC5EDF59E2BBDF9B7BAD5DD3DD9707),
    .INIT_17(256'h641E250FA493D4697E7525ACABB7E33DA67CE036455363BB1074B54FF06532EB),
    .INIT_18(256'hC0C85FD9D6F4DBA69FBFB7CF4254DDF319A5D815FD4E43CC677E0031EC23146A),
    .INIT_19(256'hFAD3C4592E704BDAA4648BA8186567C47A8BD4DB2791F2E2D5C3A51BCBD44E19),
    .INIT_1A(256'h6EC0BA0AB68330577D34B61C9BAAD134622EB2A4F0F339527E0E892C4D428F7C),
    .INIT_1B(256'h2EBFCDF79CF8BCFE1FCD37BBFBFDC9BFEC1D8FBEC0DDD3682A93E663A3A9C540),
    .INIT_1C(256'hD3EF3F07D5DCE0D37F657FE796C046D5EC2F2CDC9DF6EF7C8B79BE8FF6EBAD9F),
    .INIT_1D(256'h1857C916D6CC77BF74479D9ECC3C0F8FAD373460CB77850C14A14D9765DB1BC6),
    .INIT_1E(256'hC422977F444E2A6C2006FEE0007BEFDF8EC3F46B6CB699AAF58D5B4437B6A628),
    .INIT_1F(256'hBC5FD3FCB017E54C3750711076062860F39FB85F15FDE85865B2CCEB725F0E72),
    .INIT_20(256'hC2B66EB5ADFA3BFFB96C19EBE6987E7D2963242C677E91B529C579D9874A0E8C),
    .INIT_21(256'h27E8F8EAB609516ACBFBEFC34DA6A1F9DC7ED3DD577519C169F35EC5BCDEF741),
    .INIT_22(256'h1724B0089D80C78C93B34BD7B577890B57F949ACE723FFA9E6B96CFEF09FA3C6),
    .INIT_23(256'h87E8A288739925DAE378FAFAFB2FCB4F7A3169AA2347C2B76499EA5E509B8C26),
    .INIT_24(256'hD1E5D49A211B6E5FA2201C7718CAA856171D27BF2E252CB8A9D14B1F554BB477),
    .INIT_25(256'h656721E7D56B94FB1E31E963E39F3D3F3FC7F11688915CFD6997B017ECCD62CB),
    .INIT_26(256'h99D7C240BC79B625DE0929FE50206BD50126BF5E83F0123C7B61E33B61B3FE1E),
    .INIT_27(256'hD9118CF6E35F8EBC08AF00A3601331BE9DFD7AAD83CF4B48ABF29660BF5F4D34),
    .INIT_28(256'h6D8144C6E0935D71C1866DD3C682D1B6DC65F3DA4980C19213E4C976552DAFE8),
    .INIT_29(256'hFFFD69550BE6C916B6E5B0229A44F061929EA893F0176F976CC0CBB4AB0E17BE),
    .INIT_2A(256'h3F639EF7C54E0D3B03A686F7B7EE3ED4C459BE0A2A09FB4E9BE19AAC8D33F248),
    .INIT_2B(256'hB00EEB1BD591E0F978A398060DE43B3A5CA59D541820E50D188A14E5AC52283A),
    .INIT_2C(256'h0CC6E935B7C6E05A3272C93B27BE1DE87BB693261F0FA5593CBA9A36E5996BE4),
    .INIT_2D(256'h4DFB64FFDCB35D38534C7FCD36BC4184560F4D88E470FFEDF746277D3B53C19B),
    .INIT_2E(256'h7B7D7AB6D559F0E7B8FE9449FD1C703FBB1B11605B9F96A0116DC94436D59493),
    .INIT_2F(256'h607C054497DCB00130FE26F3E4315C5E1FA6555794FF5E571D1B7FF4F4B5DCDF),
    .INIT_30(256'hDD9F180FF797D4D1E2BF3116E067DE39FFCD022AB4189E196CF17CAB7EA396BC),
    .INIT_31(256'h5542CA84D8F8666C972B43200C24AA922E143334E0399BA6A45C9B6F2CFF93D7),
    .INIT_32(256'hE378447FC4FD5AD3C1D4164ECD8C1FDAD9301F6D0D6AE71F4546AAAE14DA20D1),
    .INIT_33(256'h8FB3837C92CF9DD82EFDDA5B9AACCE3E1360B8EE12FF98A7F89BA92FA76CEAE0),
    .INIT_34(256'h6942CB94E5CEA1FC18EE1ED07EED6FD8EE1FC1AE556C23EA9ADF9E93CC9A7F1F),
    .INIT_35(256'h0EA7F647AC19698161C6481E5D56913CF59D262CD8EAD4DE83B600EA79D0AEE3),
    .INIT_36(256'hFECEA5EF764AE5960B84C288AC6FB54F3399CFB304B6E162BAF67F2B3C943D49),
    .INIT_37(256'h5E5BDE47FFBFF6141F325B7773A468978FC0E3BE4D601782D28727E725FCE3C5),
    .INIT_38(256'hE4A7D96C49E15B4E493C4FADBF87B4CA1C78F5E171CDDCBB440088A8C7BF7C6E),
    .INIT_39(256'h76C7342AE87D31978FE9C14CEC0C74168C7D768CBE3716C33F0790C88855C576),
    .INIT_3A(256'hE7EE6E04640C65E6EC80AA7A4FAC2F446E176D965961C7411DBE1A43D80BEAB2),
    .INIT_3B(256'h546ABFD960887E115A501E09A1849F3B84054BFF50F7394707CF899651692F45),
    .INIT_3C(256'h7DA3BF03E638445A0250D7F4D1832A46B7C06D037F1776317296E21E041FFE75),
    .INIT_3D(256'hCBE3E445AC72CE498B4CF6A4614D705EB944671CDEA865089B2A2A8FE46D137A),
    .INIT_3E(256'h2F3E73EF4AAD7036B5716EEF25FE572609CECC8DA7B6205D968319540BBEAC60),
    .INIT_3F(256'hD2C1740945FBF6CA7A8475BE945E6A5C336FB7ABB752A98F2C78D1F7901EAE3D),
    .INIT_40(256'h571E4D35706847B7BE6D17F0E2DB2105B4F8F0E24B6F3E4D9543600BB93C67B3),
    .INIT_41(256'hEC8FBA4834DBECC629A2CA5EFB640C2E972D32D968B4FFB96026DBE87E7F3BE9),
    .INIT_42(256'h37F7EE0F341D68D741DE87CCBAA2E350C626F53DE9587BEE2CB40CE29F244CB5),
    .INIT_43(256'h1729CBC6F8F7166E5EF2FF7DEF7B3EAC0CE8850E683FBC60F57EE33F7B37A2FF),
    .INIT_44(256'h1DD497E0BF2B02ABFFFFB597898791D838BA78DFE3EB4A82EEF6038EEFBEF9EB),
    .INIT_45(256'h433A4FBBAF70D7A0B5B472B5F1E5A9C4CB720C6D8F3BC05FFEBE4893A2D4407B),
    .INIT_46(256'hBECBF776B18B8E1EAD19E2A3B11D0FFC5F9D42C77194C6D77D5D166FA713E5FB),
    .INIT_47(256'hA0DFD362D469B7158C68209A2B93686440D4693FA2CBA1BB0812EF2D91C57EA2),
    .INIT_48(256'h6DC368F2BC0821A7CE2E0F33ECC7CAC292437EC062F35FB9054DAD67B7ED168F),
    .INIT_49(256'hFBC709E07D06DD5862A4D962767DC59EFD55117E2693EF94CA8F3A7CBDE9D00B),
    .INIT_4A(256'h2FBF2146729CED36E28E73B8D74DF5196C8B2CA81FD3BF049049A1AE37D52A30),
    .INIT_4B(256'h1C492EE9CC88A3E2F2972E271F32E2509C2F4DBB5AC41793176FBBD0C0FBF40D),
    .INIT_4C(256'hE5E912927402FA6DDFF56F18C7D2FA0CDBCEADC55451E6E1B7ACC578EEFD9257),
    .INIT_4D(256'h4CF9E3140486A7ADE1F87E6466551AC5B6B9DFD0A36FCC4D27ED7957B9BCBAC5),
    .INIT_4E(256'h006699C1D612FF34202C3D41700359A513546384C37112C045B648415B3C2F37),
    .INIT_4F(256'h1BE9A37891AED53EE24EAA016E5221468714776FF373666BB217443391004F20),
    .INIT_50(256'hEA054A1ECE52C77A65A3DF3F3B6CC42ABADC3EAF5FA85F541AA12ACDEB9EBADF),
    .INIT_51(256'h154431D3A5734F1CD62D19F8BFBA3FAD8199FF9AA0DFEEE4EFBEC3333FE84B0F),
    .INIT_52(256'hDF076E93D1EDA57CE06B3AFBAC5BD059AAE1C5FF98465FF247C71FCEE4FEBA56),
    .INIT_53(256'h1D2F3FDCB6E1E50D3F347783195D986800EB0B68C9BD0B76EA078525FC468671),
    .INIT_54(256'hD3C73CDB5DFBBD50D3FDEC192EABCD90A6F00C0F9FCFB681FA29AC500CF683CF),
    .INIT_55(256'hDFFA2EA91F624A87FBAF099F53BDEC2EF3F3407A7B17BC7BC6EC4BBBD7CD0F98),
    .INIT_56(256'h5651DE554FFFC55DAC131143FCD8737BFD4E7A3EA4875FEBC632DEE6E0FFF944),
    .INIT_57(256'hB7371BC9924D0E1A56EAC043C55F7E4BBBF5E08CF9D1447DFFD5F1FD78E2CD95),
    .INIT_58(256'h4C1BC397B3C071073425A573C61FC133675D8F4D654875DDEC98344D8FDDF36F),
    .INIT_59(256'hBBCBFA8ECC973A69535AEA9DB580FD35F7CD46597FBC419FD3193BDD7E636F62),
    .INIT_5A(256'hDA680FF61B7C26D0BAE4292F03A4BC97B53A2FF9F6B8F775AB995B5B0BF5CFFC),
    .INIT_5B(256'h67DF96DFCABF866C2BCA406C807E4AE759D64D497163F8C8F2CB338EA282B0F2),
    .INIT_5C(256'h598E673BB05175FF469B68A55F9646E5814C97DB8FDEC4BBA046AC55B0CDC115),
    .INIT_5D(256'hC794CB3D35129C6C42C63D720AA54EDD6B81DDFB05EA7DEDC4BEA1671D9A56B0),
    .INIT_5E(256'h4FB9FA3E5E8690B966DECFDA619609F57479DD60070CF86B797FC16DBEF48B1B),
    .INIT_5F(256'h5B59B7BD4EEAE974232E5F869FB3DEB7BE49FFB3F594FFBD92E5E9D43EDC5C58),
    .INIT_60(256'h1C321F44B297D4B90CBEC0B6ED276BFC0ECA36000CBF85CE771A7E7CB94002EB),
    .INIT_61(256'h5601927C507D4FD3B66C4938DC8D959345E3C3D8426F35DE36F645E267F54345),
    .INIT_62(256'h564D60B65D5CCF51BFBD9557EA60814727B7CA2A040BEE3534DFC114BD264220),
    .INIT_63(256'h9466CC35C6AC857F68AD0E0CB65DEEDC072882FE41074DD037E5D62C585E27E9),
    .INIT_64(256'h3C2D5972B7FFFF1AC3751B84DFF7AE2FCB41E4CBA3810C463E520D79C66FED60),
    .INIT_65(256'h4DE230BA4D5711CAEED070741D530CC26BD8449A8CC9A8C6F4927E9FFB2C7C5B),
    .INIT_66(256'h0000000000000000000000000000000000000000CA687F2B889CB00940CBEC0E),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_6 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_6_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_6_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[6]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_6_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_6_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_6_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_6_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_6_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_6_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h945CF3B7ABB6371EC9F15D7ABE7272E76AEE2FB7B866D83BA3EF173786A9FBDC),
    .INIT_01(256'h294FDBF65CCAE76A4EFC0B307D3335E8A276E6DD0BD826FB70D6FBFF3F64F8BB),
    .INIT_02(256'h5F8718437FD18438B35068AC718023E41C0A2E914C92829D632CD1C8809E3D0D),
    .INIT_03(256'h70DF2CBB06F68D376E2AFB366FD9E4993FBAE5F5DFE077558D391FEC01FD5D8E),
    .INIT_04(256'h7FBCCD920A59D38881AE75846B690C35FD3A891FDBD41FB683C94FF7B4C9F34D),
    .INIT_05(256'h057942BC270A7AE674B7AD278972743AB0A741FB7874B9FFBF7FAE40D6B3E295),
    .INIT_06(256'hDFDBACD37FBE7CFDD264F74FBDECF38C37AE5C8B0FFFF1FEB398BBFAF198BDB7),
    .INIT_07(256'h7E84CB8614A63B9144CB311C0C839223453A97E8FA3DAB0EC9AB7681807F8D24),
    .INIT_08(256'hD1DE46FBDB73FE5A75BFE5AF53FEFA942FF88C5E5F04CCEFEC8EC2CA04E86CA0),
    .INIT_09(256'hF4664EF30647D3E839130C6878B45CED9D9C84D450588B912EDA522E6D4376D1),
    .INIT_0A(256'h263CA52E6B92E7CF535BA43537A8CA1AE23C3B650E477FD2EC319A9BF74AC7F1),
    .INIT_0B(256'hE8EEA9642A9AAD6FC071052F4078244400EAF7FEC9E6B31ED76CCA5161CFAFC2),
    .INIT_0C(256'h92CB4E3ACCB8E449754F41029CBF7D137741B4F8F508018B64B1053BD517F491),
    .INIT_0D(256'hB1ECAA279F64DA702C35361AC37B728F3DB602C11941E4D1F7ACCA9DE06CB263),
    .INIT_0E(256'hC66A5CE17EEFBC479DBB46D9903EA7BFE9E4BBE0712C1E4F033BF057718DC966),
    .INIT_0F(256'h2EC8F25507080BBDE62DB3474A83187CCDA1878AC18E50E040E788CA9CEEAF92),
    .INIT_10(256'h162B7B9C733F573F05D88FD744C8FCC76E8FC76C9F4DF7C9F0CD74904576BDA7),
    .INIT_11(256'h7E85FFF7FA54D535E484A87D4AE268E38CB607679B8EEC724017D56D87D69F13),
    .INIT_12(256'h2459BD8615FDAF297F5A6DE18686779B761F7BE7765F980E5D73F3695FDE4355),
    .INIT_13(256'hFBE8A566A2425368CAAD2EE15972E4C1569C7B50C64B1C8B50B4EDAC3B6E0285),
    .INIT_14(256'h131CA2F6B0CA09B75DEA9FC68E94CC48E9CDE4CE9CF563DD9C64BCC1F74FEBF7),
    .INIT_15(256'h3FA668A6AA7E8E6D823822333163E22BA45A7F37ECB13F420D53BC2484FD564F),
    .INIT_16(256'hB3CA74A843F644B59F54CAFA1DDDEDE0F5EC5EDF59E2BBDF9B6BAD59D2DD9707),
    .INIT_17(256'h641E250DA493D4697E7525ACABB7E33BB67CE127457331BB1274354FD27036EF),
    .INIT_18(256'h76610F96489ED20AB5BFD46F8254DDF319A5D815FD4E438C677E1030EC23146A),
    .INIT_19(256'hFAD3C4592E704BDAA4648BA818C88E20C1A4E5F39C5D375A1E4416962FE927A2),
    .INIT_1A(256'h6EC0BA0AB68330777D34B61C9BAAD134622EB2A4F0F339527E0E892E6D428F7C),
    .INIT_1B(256'h2EBFCDF79CF8BCFE1FCD37BBFBFDC9BFEC1D8FBEC0DDD3682A93E663A3A9C500),
    .INIT_1C(256'hF3EF3F07D5DCE0D37D647FE796C046DDEC2F2CDCCDF6EF7C8B79BE8FF6EBADDF),
    .INIT_1D(256'h1857C916D6CC77BF74479D9EFC3F2F8FAD373464CB77850C14A54D93451A1BCC),
    .INIT_1E(256'hC422977F444E2A6C2006FEE0007BEFDF8EC3F4EB6C36B9AAF18D5B4437B62E01),
    .INIT_1F(256'hDBA104D82AB909CAE50CCFF6FBF28B3FF3DF387F15FDE85865B2CCEB725F0E72),
    .INIT_20(256'hC0B67EB5ADFA3BFFB96C19EBE6987E7D2D7ED84952D9893E1568F1F8E154C025),
    .INIT_21(256'hA7E8F8EAB709516ACBFBEFC37FA6A1F9DC7ED3DD5EFD13C369F35EC5BCDEF7C1),
    .INIT_22(256'h0724B2089D80C78C93B34BD7B577890B57F949AEE763FFFBE6B96CFEF09EA3C2),
    .INIT_23(256'h8FFC822F739925DAE378FAFAFB2FCB4F7A3169AA2347C2B76499EA5E509B8C26),
    .INIT_24(256'hD1F5D49A211B6E5FA2201C7718CAA856171D27BF2E252CB8A9D14B1F554BB477),
    .INIT_25(256'h656721F7D56B94FB1E31E963E39F3D3F3FC7F11688915CFD6997B017ECCD62CB),
    .INIT_26(256'h99D7C240BC7DB625DE0929FE50206BD50126BF5E83E0123C7B69E33B6393FE1E),
    .INIT_27(256'h4C118D76C39F8F9428AF00E3601331BE9DFD7BAD83CF4B48ABF29660BF5F4D34),
    .INIT_28(256'h6D8144D6E0175D71C1866DD3C682D1B6DE65F3DA4980C19213E4C976552DAFE8),
    .INIT_29(256'hFFFD69550BE6C916B6E5B0229A44F061929EA893F0176F976CC0CBB4AB0E17BE),
    .INIT_2A(256'hBF63DCF7C54C4DBB20E69AF6BFCE1ED4C449BE0E2A89FB4E9BE19AAC8D33F248),
    .INIT_2B(256'h900EEB1BD591E0F978A398060DE43B3A5CA59D541820E50D190A14E5BC520C3B),
    .INIT_2C(256'h0CC6E935B7C6E05B3272C93B27BE1DE87BB693261F0FA5593CBA9B36E7BEFB67),
    .INIT_2D(256'h4DFB64FFDCB35D3C534C7FCD3EBC4384560F4D88E470FFEDF7462F7D3373C19B),
    .INIT_2E(256'h7B7D7AB6D559F0E5B8FE9449FD1C703FBB1B11605B9F96A0116DC94436D59493),
    .INIT_2F(256'h617C054497DCB00134DA26F3E4315C5E1FA6555794FF5E571D1B7FF4F4B5DCDF),
    .INIT_30(256'hDD9F180FF797D4D1E0BF3116E067DE39FFCD022AB4189E196CF17CABFFF316FC),
    .INIT_31(256'h5542CA94D8F8666C960B43200C24AE9B2E04F3F0E2199BA6845C9B6F2F7F93F7),
    .INIT_32(256'hE378447FC4FD5AD3CBD4144ECD8C1FDAD9301F6D0D6AE71F4546AAAE14DA20D1),
    .INIT_33(256'hCFB3837C92CB1CC82EF5CE7B9A2CCE3E1360B8EE12FF98A7F89BA92FA76CEAE0),
    .INIT_34(256'h6942CB14E5CEA1EC58EE1ED43EA16FD8EE1EC5AE556C63EA1ADF9E93CC9A7F1F),
    .INIT_35(256'h0EA7F647AC19698161C6481E5DF7D136F59D262CD8EAD4DE83B600EA78D4AEE3),
    .INIT_36(256'hFECEA5EF764AE5960B84CB88AC6EB54F3299CFB304B6E162BAF67F2B3C943D49),
    .INIT_37(256'h5E5BDE47FFBFF6141F325B7773A468978FC0E3BE4D601782D28727E725FCE3C5),
    .INIT_38(256'hE4A7D96C49E15B4E493C4F2DBF8DB4CA1C78F5E171CFDCBB440088A8C7BF7C6E),
    .INIT_39(256'h76C7342AE87D31978FE9C14CEC0C54168C7D768CBE372FC33D4790C88855C576),
    .INIT_3A(256'hE7EE6E04640C65E6EC80AA7A4FAC2D446E176D965961C7451DBE1A43D80BEAB2),
    .INIT_3B(256'h546AFFD960887E115A501E09A1909EBAD4051BDF50F73945074F899651692F45),
    .INIT_3C(256'h7DA3BF03E638445A0250D7F4D1832A46B6F06D027F1776317296E21E041FFE75),
    .INIT_3D(256'hCBE3E445AC72CE498B4CF6A4614D705EB954671CDEA865089B2A2A8EF46F127A),
    .INIT_3E(256'h2F3E73EF4AAD7036B5716EEF25FE5F260DCFCC8DA7B6205D968319540BBEAC60),
    .INIT_3F(256'hD2C1740945FBF6CA7A8475BE945E6B4C336FB7ABB752A98F2C78D1F7901EAE3D),
    .INIT_40(256'h571E4D35706843B7BE6D17F0E2DB2105B4B8F0E24B6F3E4D9543600BB93C67B3),
    .INIT_41(256'hEC8FBA4834DBECC629A2CA5EFB640C2E360D32D968B4FFB96026DBE87E7F3BE9),
    .INIT_42(256'h37F7EE0F351D68D751DE87EDBAA2E350C624F53DE95E7BEE2CB40CE29F244EB5),
    .INIT_43(256'h9729CBC6F8F7166E5EF2FF7DEF7B3EAC0CF8810E683FBC60F57EE33F7B37A2FF),
    .INIT_44(256'h1DD497E0BF2B02ABFFFFB597898791C838BA78DFE3EB4A82EEF6038EEFBEF9EB),
    .INIT_45(256'h433A4FBBAF70D7A0B53C72B5F1E5A9C4CB720C4D8F3BC05FFEBE4893A2D4407B),
    .INIT_46(256'hBECBF776B18B2E3FAD31E2A3B13D2FFC5F9D42C57194C6D77D5D166FA713E5FB),
    .INIT_47(256'hA0DFD362D469B7158C68209A2B93686440D6693FA2CBA1BB0812EF2D91C57EA2),
    .INIT_48(256'h6DC368F2BC0821A7CF2E0F33ECC7CAC292437ED060F35FB9054DAD67B7ED168F),
    .INIT_49(256'hFBC709E07D06DD5862F4D962767DC79EFF55117D269BEF94CA8F3A7CBDE9D00B),
    .INIT_4A(256'h2FBF2146729CE936E28E73B9D74DF519688B2C6A2FF3BF049049A1EE17D52E30),
    .INIT_4B(256'h1C492EE9CC88A3E2F2972E271F32E2509C2F4DBB5A6417B3176FBBD0C0FBF40D),
    .INIT_4C(256'hE5E912927402FA6DDFF56F18C7D2FA0CDBCEADC55451E4E1B7ACC578EEFD9257),
    .INIT_4D(256'h4CF9E3140486A7ADE1F87E7466571AC5B6B9DFD0A36EDC4F06ED7957B9BCBAC5),
    .INIT_4E(256'h006699C1D612FF34202C3D41700359A713762384C37112C045B648415B3C2F37),
    .INIT_4F(256'h1BE9AB7890AED53EA24EAA016E522146871477EFF373666BB217443391004F20),
    .INIT_50(256'hEA054A1ECE52C77A65A3DF1F2B6CC42ABADC3EAB7FE8FAD492A13AEDEA9ABEDF),
    .INIT_51(256'h154431D3A5734F1CD62D19F8BFBA3FAD8199FE9AE0DFEEE0EFBEC3333FE84B0F),
    .INIT_52(256'hE3126436889DE5B504289AFB2C5BD05DABA1C5FF98465FF307475F9AE4FEBB56),
    .INIT_53(256'h1D2F3FDCB6E1E50D3F3475C4C7D53100095FCA48C73B847F8888BD8A6CC4052D),
    .INIT_54(256'hD3C73CDB5DFBBF50D3FDEC192EABCD90A6F00C0F9FCFB681FAD968540CF683CF),
    .INIT_55(256'hDFFA2EA91F624A87FBAF099F53BDEC2EF3F3407A7B17BC7BC6ED4BBBF7CD0F98),
    .INIT_56(256'h1651DE554FFFC55DAC131143FCD8737BFD4E7A7EA4875FEBC632DEE4E0FFF944),
    .INIT_57(256'hB7371BC9924D0E1A56EAC043C55F7E4BBBF5E08CF9D1447DFFD5F1FD7CE2DD95),
    .INIT_58(256'h4C1BC397B3C071073425A573C61FC133675D8F4D654875DDEC98345C8FDDF36F),
    .INIT_59(256'hBBCBFA8ECC973A69535AEA9DB580FD35F7CD46597FBC419FD2193B5D7E436F62),
    .INIT_5A(256'hDA680FF61B7C26D0BAE4292F03A4BC97B53A2FF9F6B8F775AB995B5B2BF4CFEA),
    .INIT_5B(256'h67DF96DFCABF866C2BCA406C807E4AE759D64D497163F8C8F2CB338EA292B2F2),
    .INIT_5C(256'h5B8E673BB05175FF469B68A55F9646E5814C97DB8FDEC4BBA046AC55B0EDC131),
    .INIT_5D(256'hCD94CB3D35129C6C42C63D720AA54EDD6B81DDFB056A7DEDC4BEA1671D9876B0),
    .INIT_5E(256'h4FF9FA0E5E8690B966DECFDA419409E57479DD60070CF86B797FC16DBEF4081B),
    .INIT_5F(256'h5859A7BD4EEAE974232E5F869FB3DEB7BE49FFB3F594FFBD90E5E9D43EDE5C58),
    .INIT_60(256'h1C321F44B297D4B90CBEC0B6ED276BFC0ECA36000CBF85CE771A7E7CB94002EB),
    .INIT_61(256'h5601927D407D4FD3B66C4938DC8D959345E3C3D8426F35DE36F645E267F54347),
    .INIT_62(256'h56DD62965D5CCF51BFBD9557EA60814727B7CA2A040BEE3534CFC114BD264220),
    .INIT_63(256'hD466CC35C6AC857F68AD8E0CB65DEEDC072882FE41074DD037E5D62C585E27E9),
    .INIT_64(256'h3C2D5953B7FFFF1AC3753B84DFF7BA4FCB71E4CBA3810C463E520D79C66DED60),
    .INIT_65(256'h4DE2B02A4D0C10CAEAD070741D130CC0EBD8448A8CC9A8C6F4927E9FFB2C7C5B),
    .INIT_66(256'h0000000000000000000000000000000000000000CA687F2D809C90C940EBEC06),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_7 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_7_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_7_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_7_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_7_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[7]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_7_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_7_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_7_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_7_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_7_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_7_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_7_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h04F85D9A263F078C2E7C223DA9563CE4EC7B3E0F5E88BC2F84CC1872342AA5BD),
    .INIT_01(256'h1322250D47B0A12715C03FA2D25F3EAD7DC4D9EB6C9D6010722FA4CD0681D3C2),
    .INIT_02(256'hA267B64D02BD3A56608641E8AEFB6C1CBB21E643107F8EE78899866DA4C1E742),
    .INIT_03(256'hA587B2351DDE7FFC435125970E8EB356F65FDC66A93A47629E85BF6A6CEDC63C),
    .INIT_04(256'h3548DE297240B139731472BFA8D6F7859959140330A1C887235156CA8380F65C),
    .INIT_05(256'h3AACE8BB7224372B7B628D111947F721B2691D68ACA5A6DF0EE74423CF4A993D),
    .INIT_06(256'hA8C27FDB59DF2D369DA85B1746471AD8B0D702B82C938D09178D9D415D4FF13D),
    .INIT_07(256'h1DCCA1AB322F6A9071A21876C04CB425A36978AC7521238E0CFF5E143F3D7BC8),
    .INIT_08(256'h0DCF1BEEA039AD7335D95EE8859604483A77E5E6C5B883C65499E6CB4EB46AA6),
    .INIT_09(256'h07F04054410F37EC1E93DF6CC07B41F8B67AF912F688A071D1FF161233E283FA),
    .INIT_0A(256'h158DC550634CC1581C5182AB9FCB669B97F5273F2FAE813ACEC7F55C656C59EF),
    .INIT_0B(256'h5EA9E1D7D83CEFE547058DA9D0B5AF22C11BC00E6BD529EF43D281904B0FA284),
    .INIT_0C(256'h1A13DB11823E21EFF1CBFDE887B8EDF9AC8EDD33323F5CF7F1134072D20405B5),
    .INIT_0D(256'h34186A847642F9BC9043507B46969A920C08F9C31F03FF79AF15529A7A2500C4),
    .INIT_0E(256'h6EAA9C6C1262198BF09C4DEF37543E3E0B1F25CB00D1F409BD2D09C23D6BBD1F),
    .INIT_0F(256'hED1D1FB2EC2E6B53EACCC96CD62EF51F60B668B27C0707DEE42C67BD7E9487D7),
    .INIT_10(256'h22AC62ADF871ADFFC66D482B43469D6EA70196FC19B22D30CFD273335A6C40DD),
    .INIT_11(256'h0056A0EF051D052222B2E0683F01DC62E94A1E7D57B2E459EFE8E8E30C0924D8),
    .INIT_12(256'h0D5910749AC915A91E75DB57DF03EE8E686308BD9EE9AA3BC173BDF84BB46B4A),
    .INIT_13(256'h4B2B75A2D90B97207D320BDD6F27E76A7C975CC668BE2504D9C40AF8CAD799DB),
    .INIT_14(256'h329310E2BFF399C557F9CE5D83890C3408F0F371156E0BFD633703B2AF570EC8),
    .INIT_15(256'h70F39B9289B6D91539390C737A8BF76025CF3989BB82ABD2D598351CC64E90C9),
    .INIT_16(256'h21EC8E478D93221162AD1871BC040E9DC02F10F2F8894B6463DDB6DD886DF1CD),
    .INIT_17(256'h03EA4A37473BEC6E4E7BBBB88BB926D4DBD3D31CE7F305D8521A681952478192),
    .INIT_18(256'h513C93D0CB5AB5217223A36977AA42D86A6885DECE6AB6899D2809E6272E517C),
    .INIT_19(256'hF90CA88371E5BB886B83A43CCEB73398FD4EE6DB9E831A6127F117DC487F491D),
    .INIT_1A(256'h29210864643ECE250D72CC0DE6B612614C868FE5D70699218DB4D574A2D5F2C3),
    .INIT_1B(256'hEB3F67B02998BCE6471D6BB1C1F03C7292EDEB384A0AD629949F25A393D08347),
    .INIT_1C(256'hC562C2FFAE828C7BE61858E58269AD42A32DA99D587810F72EFA37E3A59A8059),
    .INIT_1D(256'hCC5CDB4B51EED99130A9A6D501B32E63282583BC523C0BBD2324E6D347709900),
    .INIT_1E(256'h619E72AE30DC51FEDFAA76E3D109532D6AD65D77CDB45E0E51AB964CF867FD2B),
    .INIT_1F(256'hEEDAD2FD8E9E7EC87BC6FADCA2D8A9F5D942EFBF75568D1B7968611FCF005E62),
    .INIT_20(256'hD1A486113A0B70C7BDD28AF9D7D408383EAA44548B1CA4165F846F95331D202D),
    .INIT_21(256'h1615E14EB3FDB44AFE8F0A9FF5F83C7D1A0A58018959906F4516B81F7BC8A8CB),
    .INIT_22(256'h7F583285FD470B9C19F4BE2DDCADFCA434198711D09371A6FBE94F8242E9D788),
    .INIT_23(256'h7D618ADF593AE5EA6B6F228F9AAA1381DCB6A4EF6AB93D1120FEE366C86738B1),
    .INIT_24(256'h4AE9B21F00499E98E75FBC1BD91AA2F4C74165EC70D5940113808CAB641FE6DB),
    .INIT_25(256'h98476190FD09EEDA9818EEC4C15AC79C915F86EB4F008CFFD759732984004E19),
    .INIT_26(256'hF9A67BC33ADACB88598DECA374120DE6C743108B6912930AF78C82F02F4E2F53),
    .INIT_27(256'hEFAC67288576FF5E9AE5CE3D2D0D6A7050712B58F7BD504A1B86759CCA15BCA4),
    .INIT_28(256'h504F4764D24B899C4E4B1B0182D06C777382AF48B9A6AF36DB6035D53AA84F09),
    .INIT_29(256'h5945320CCDEE7574408F8D6F397E6BF02346069A74B8BA1A7A0F2DB98B9BE00E),
    .INIT_2A(256'h895936D61F41F17493471244D6CCDEA8E3F4FB3BF688B9372C4451E6EA3FF64C),
    .INIT_2B(256'hFF4398E463FAB7A1C8587B0EB18C38D40A411A623EF1750BFA798902AC3B42D0),
    .INIT_2C(256'h583078801AE9ADB5ED37343DB8464A813CA66944E2465531C9B0EDB076FC7EB4),
    .INIT_2D(256'h5BA73667E69B000BC317E13666F97301388CB119FC87ECEEAF711D3D56D8F9D5),
    .INIT_2E(256'h7544A1D4E3985AD0CB33F296F5D9CE8ADE736A48B716B35EBFFC9FA0A9FF1063),
    .INIT_2F(256'h605303FB3379B92083E0BBC0E533FA382F59EB64DDF5B1D9C2C84F9BFD4118EA),
    .INIT_30(256'hB6BA1FD1F9A94B3ADCFD5322D4EA12D1129ED6009BF73C205C874C0B20A5734D),
    .INIT_31(256'h8785DA12EE8C39492732A408E045C0550CDCED134DDFA9835C7CA26E525E24EC),
    .INIT_32(256'h6A38257DFC10AD91207F12FBD596F80E1F96EBFF3603DFBD6B4A3B5DE752AAB1),
    .INIT_33(256'hA7BE9B78B8659E570BB5F2AB3C1B4353D911CFE3822DD7E4EB73143E5D7C9D3A),
    .INIT_34(256'hAFB9AEB96C9E0AF2F38227267620DC0FA58E756D4AD1423BAF40252EA70D27B5),
    .INIT_35(256'hBD4E7DEE6238F8D2941F2FE9FFDB3E698D55D7EF4B6BFAB09A4519FF1FC42710),
    .INIT_36(256'h47F406D69F9464399950EE150BA33076F52F4C1173CBA40B0F7717E382715108),
    .INIT_37(256'h25021F8FBE69BA411245C1A0A2D5A7357A72C537F26EE62E3E34E39A611D70E8),
    .INIT_38(256'hA1CC3E1FD109E62F5FF1D9962136D98AD0567B289FFC2C63A25639515C436DBB),
    .INIT_39(256'h162E92120F418767A7586ADB5F21DBC21E52B742A22C834B05B0D5F119E35F4A),
    .INIT_3A(256'hC6DC74CB1B5E8F028A8B67A186F6419D6AD074A8F25D08B1C808128EF39D629B),
    .INIT_3B(256'h38D41B906790A307E4C950CDBE24DECB0AC4E0EDECB5230CB50C2DADAC6D47DC),
    .INIT_3C(256'h75D13076E09053C4445B47097933CC439F798A9E3ED87414CA409DEB11CA2166),
    .INIT_3D(256'hA74CCEC5C1C9FCDD72AFF2FE0BD5C7333565F55A4B58E2CCF396EAE179323EF8),
    .INIT_3E(256'hD307CEDC1292A45210248650D861F1C00BE0C4B8357FBD52DB11490A5D3350EA),
    .INIT_3F(256'hA050FB258C0B1DAD3BFE5DFA8276096FFCAE806DD56CF657BB197BF0AFCCBAD6),
    .INIT_40(256'hED61838E66265A899CB22AA04C29637C11D681E8B1371997AC9603280BE9090A),
    .INIT_41(256'h2CD4B62C2911705682E96083DCFAD7F1F45AF6CCA0D0127C287E46CE75AAFCC3),
    .INIT_42(256'hE1126710EDD4CE16B5B0C98B8701B5FC5D334D2B18657ADF49D7596BFF46DDED),
    .INIT_43(256'hBFB0BF88EED78AC8F2D78F83E5A2ECE13A5182DB582E021B8104B410DD640EAD),
    .INIT_44(256'h452BCFEE7BBAFA6CBC3AAB984E0AFBEEF375A0D6046915BC3E0AC5759672B67D),
    .INIT_45(256'h305CB4CEBB660D4C2FEC568540D319D3A4807BB4A6694CDA4E70265F259D63D9),
    .INIT_46(256'hAFF1BC2DB1142CD739ACCE3F1A26EFE29640ABD539A3CFF2351E4D51F13CA05B),
    .INIT_47(256'h36FC9033635FC231D34206CE214B79CD2AA6B98413B2EB029077D35D9AF8F7CA),
    .INIT_48(256'h5255E61227C0465FB048A4C548919A884378C84D8888ECED46F9863551D5F86F),
    .INIT_49(256'h447C3EBE0AEF939C778912A776B11015E3EE3146C7F29B62DAF97A83CE31DD08),
    .INIT_4A(256'h41206D63ED11EBAAB50B2D837A3CD90B1339185CBBBF4F1690E1872F69C5A563),
    .INIT_4B(256'h68B004A727A4FEED22E6FA5E27B3FA907CDCEFAA16DBF62774DAFCCD64EFCB0A),
    .INIT_4C(256'h3A983F9544A9F27A83D9957FC6C34AF1A8B5FEB949AE44E8D93E18D2651DB243),
    .INIT_4D(256'h554E4AD62DDD4230EB2BFCF1435BA91D8FE6011EC6A80C79B954778922D9FD48),
    .INIT_4E(256'hE17076E59B60ED553BABC9428160E82EDFEA9AE641A9CAF671C50610557CE554),
    .INIT_4F(256'h7BD51766A6D291DD982E46E87723DCA3A00C127B8999EA51AC41CEBC8E77A47C),
    .INIT_50(256'h2A3DD17E4C7BBA17F46FBA597516D9901E3B3786451BCDC8BFF6C6E18E22EFA0),
    .INIT_51(256'h32E15DAA2AAB66EDBF70F626A7D1E2E00A7E03BBF49DD480992D66610BB25AB0),
    .INIT_52(256'h0C35A7874CC0539C7B506335CC30908E81EE2F41E66A6EDBEA4AFB5F2CFE1D6C),
    .INIT_53(256'h10BC81A6D6F58C22A150937B5E898ED6F8C271E8C8F39925B09F06FDFC23AB69),
    .INIT_54(256'h0AEB61CC530F243593357ADFBFE98FCC5D4828FAB1FE293277CC86047BFE6F6B),
    .INIT_55(256'h00C4A14E2AD816B2550AE005BA49168FCE6472918DDE9000999AD100DCDEBCB7),
    .INIT_56(256'h80D3982E6578F803E0A6E67E5178D1A32886E717E8027D223B85F97DA0E215FE),
    .INIT_57(256'hD70831BAF9B128DD4A2366E390656BA6F7A89B82DAA272A3CBCEEF7BE6D8741B),
    .INIT_58(256'h083482E96ED1CCBFA5B0B2EFC990D63308C8B4C1588610E2CC895D5406B834F3),
    .INIT_59(256'h555138879F57DFCE019CC304D3AE05D2A97CD186928B21C09AF2A101665F4893),
    .INIT_5A(256'h4EF22849C6C44E2954AF07197D07CA99C5359BF04C14E5D751BE5B237541D288),
    .INIT_5B(256'hBAE55D2D125E7F3DB5B2826970408BEE6E125B39AD3E9F1ABDAED4E381C49203),
    .INIT_5C(256'hC78D98F783FF3F0F53A98549651100284CF5E42627EE135CF861BBAD065986A2),
    .INIT_5D(256'h31D7574B445A24E47CCAA041FD95E7913E21743C503A352062883EAB2CAF3997),
    .INIT_5E(256'h74582D91F9677D0067EC832BEC5D23A44A790C42C27E66A672921D132016CC5E),
    .INIT_5F(256'h979641B4F5D3514D3D8D09A40188F04DAC0B093E2FE55E133DBC7D7BB2772886),
    .INIT_60(256'h7276EBD8BBFE8B59F7516D6A945443AB3AFC1BF23724FF6E9D3816F561BD7A08),
    .INIT_61(256'h39D0D431FBCD0CC487C1314EB3776F9BAF37BA374109306AD5EC469200EB389B),
    .INIT_62(256'h6BC2289C514A9A49ED50D39C81AFA045F9BD3074C49F6955A35FCFB35861E442),
    .INIT_63(256'h3D65FDEFA1DA76A7F470E4C74A279EF9AC4F1C1E5F1022F970C5632C3F5E0EDE),
    .INIT_64(256'h076C464E481A77A061ABED0477BCE3BB373D8F425BF8A2F3DEE625DA6625ADFC),
    .INIT_65(256'h3540AF3BE353FD00A0E55CDC3A70F74CBDF5D3FDBACB54AAAA4CFBCCDEFA4C71),
    .INIT_66(256'h00000000000000000000000000000000000000000C429E7FE7C46354A9435C14),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_8 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_8_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_8_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_8_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[8]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_8_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[8]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_8_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_8_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_8_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_8_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_8_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_8_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_8_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3E6C2CE03E06D15D431E08AC1D30B037920F30031D7B8667D3819CB7BBA79B54),
    .INIT_01(256'h759B2AFB12841BFB5902C23AA4B694F56B7C0B26CB8EB853B7698EEDE3A2CF28),
    .INIT_02(256'hC03BB6F9F36A9DABC0279E2F55A99696EA46B19C6110BFD6DFA0DE78F7F841A1),
    .INIT_03(256'hEE829D6C68960E02BBB8200F6CB706DFA95DA4EACC286F8F8BA5080E369A4ACE),
    .INIT_04(256'hC1E96B8988828B37B92753D92044953BF0E1A764B4EBB060DF4385B671F13469),
    .INIT_05(256'h3BC7581F53601682C9D4198D3760E84178602E24197A5B337DF0267316F71A7E),
    .INIT_06(256'hC9C8E7351AA6C2EE71166294515467EB49D35CA22B478F112E1E626C26FF655D),
    .INIT_07(256'h0C9583F1F1944011038E156765A5E4F274AD7023466048F32F46CC8EE4106689),
    .INIT_08(256'h93BF2EC5D7263CA0FF20A2397FF0B74E9522008ABDBF2288FD168AB6CA1ADA4A),
    .INIT_09(256'h2DB0289DF8A6FB6C61251AA87C959790F87E0F88C3504F411CC714098DDFC198),
    .INIT_0A(256'hF75B3BE9996334CE98E1D700DAB3292C337581B6C13992793AAED8D310C80162),
    .INIT_0B(256'h1E91CF45E13DCFF260F9302DD12739E4557FB4F50676216D5DEE54F6B3EDE782),
    .INIT_0C(256'hC599D2756BB561BFAD91D8831C251DE372D33BEC0EDFBBF98B014585126F3860),
    .INIT_0D(256'h05C6EBA4B99D0CE6541A6B317CFEE1D98AE9DF6C5E69B5B56544F24F704C5A89),
    .INIT_0E(256'h050D4A1DD9703F9B844A83D36203C33A4D545AAD9EF4A40A0F8C6E3C5D6186F5),
    .INIT_0F(256'h17275D1E6730A0CD874C6EA017947F277475C12490EC43D84DCEB1FB42240ED5),
    .INIT_10(256'h6AF8CCC290B220BD767B2753964B606E19887DEBD006FAF98E5E3A03DD1F9967),
    .INIT_11(256'hBB7ED0D6A3EB8CCED43C007AB3E3BCBF3DD7A55624FB11BB4774C77C278EF74B),
    .INIT_12(256'h44C7D5B814FD558CBCD8E88E450BAF68E2F827E63AA3C6A36D2595F2ED2FCDE0),
    .INIT_13(256'hBE682775D6175CE330B2B1D7AF1BAB8A53F2807109AC10147C8CF45CD291421D),
    .INIT_14(256'h172FD672C38276D290E4553D006F446323E29604CDE3C3A315007046EA2D8AE6),
    .INIT_15(256'h3632E6FC73D912960F8570870E667C8BF3126C4A94B93E16B0520C34273B3C0C),
    .INIT_16(256'h58EBFF7A358FEEE4640D6E1BDCDEF7050DE158A666833E8A3BFA8900B050C960),
    .INIT_17(256'h6056181D8270D1AF452773241CD242BA75FD1177B319F0179BF53825A15F6CD5),
    .INIT_18(256'hF4088E63C5069846882B27A66E2ABDE093087F363FC29F4BD2CB1E1BEE380E61),
    .INIT_19(256'hB65811CCF8AC871E854A0ED1A67687D53091C12DB5B3ECA52BAF14524A64F7D0),
    .INIT_1A(256'h3070506D7F3E8A623D1248927CC9BE34ED58B38323182B4765FA20E82061A578),
    .INIT_1B(256'h19AC79C3547D1134E97EEC9F2E28392B918B39A018CD51DD2F1F7BE749F353AD),
    .INIT_1C(256'h02AC3804A5AB346DCE1446B1F84344C9104228FF8B5AEB28F2B721F13EAFEE5E),
    .INIT_1D(256'h9520DAD08869E0982E0D0D043984C4714A95A4788BBF7CBC14038D0F4F75F0A0),
    .INIT_1E(256'h573EB67F54D49D11A781114996804F22480455EDA616AB95274D780A828319DD),
    .INIT_1F(256'h5EB3DC10CDF470E54C13FDBD30081AF5CD719ECF11AB7A800EA19CF5C11A1B55),
    .INIT_20(256'h76315156D77F774A47EA224D89F5CE20107BDBC4D700189DB91026895CD42224),
    .INIT_21(256'h24F4A7F2E194D9C5A7DBFAE575985F8A8664AC76E658A3B38BD0682A38759814),
    .INIT_22(256'h95623172384756D941B2E02E264E203B6AE9F4848966B6D259B88DEBA853D9C6),
    .INIT_23(256'hD8739E51EDA27288354D7F2C8DCEE7A93D8F90D40FD4C02262583AEA7C685C36),
    .INIT_24(256'h26B72FA6FFB1BC7CBE79A5F33C6BB5C80998AAD3D761EF55DCD69246EC44E774),
    .INIT_25(256'h7100EAC71BA7B1C85DA8ABB6F3077E6B17F2955BC341D09AA402A0BBF9085104),
    .INIT_26(256'h7B95CE39DEECA3D47682339FB2F331C4CB5C8C99A74410669779B6516C55CAE9),
    .INIT_27(256'h2F3519CB578FC1BBEB258974EFCA8934BCD4C95A87D36FE3D663F47193806CC4),
    .INIT_28(256'h65745121D9B9C0B4765F72C88033DBFC659BFADE5AE4D5A74098C7A95E2496F6),
    .INIT_29(256'h4B23C483B4AF0612F9C99D46029DCD72513D0E55352955988315B0F52B7C6CAC),
    .INIT_2A(256'h6687D11387C8CF4C187FBE8292729FCA6D4046187444F9F0114907B410DE8D6C),
    .INIT_2B(256'h9377E6D822EA90460CB46E84AA057996AB4F5E84D536D68C4A77B2D21880B059),
    .INIT_2C(256'h8E1BFB5EA85CA70B15414A9B31CA300E18D74169503710ADED61EBDBACA98C08),
    .INIT_2D(256'h3D1883A15F87DA5ABC08F08342D94152ED0308F01A4C601DD7FB5C302FBD13AC),
    .INIT_2E(256'h28013495CAE644287B29F51CBDBBAACA62A600ACD3FB1705290142F60D886EC2),
    .INIT_2F(256'hEBCB1F6BD4C0858328655689E40A8D6FD867A6066F94C947895A9E26A8044B0E),
    .INIT_30(256'hB7DBD1354FD38C426437B9491C8756189597F8FAC96628D622C6DA01EC7EBD29),
    .INIT_31(256'h4B0A0337B54430CE2A347AE3AFCC9F5019D83E5BF104ECAC42D97A5215CA6461),
    .INIT_32(256'hED5AC553142947A0C0B73B6B128F7AA5B0D05016425275126021F3D7CE71AA81),
    .INIT_33(256'hA5D4CC7206EF5B28DACF4234A192ED7F6BC5C864A5EACE3C1E7EA67A498677BD),
    .INIT_34(256'hE59F875318DC8E6AA0539E617E45A94DB013ED2B48D578FCB8FC4AB22C0FA88F),
    .INIT_35(256'h26ACDED1B9A30D5E2F41A6BAAF6727EB4E45BA18FEA1587413C751B52E919D73),
    .INIT_36(256'h247A9266E42477224C76A26A0A01BAFE5B8A5DFE505D51AC24164FF3DFAC9229),
    .INIT_37(256'hF3A5DE421C34D9B77E411D2B6345B566C0DF38DAAB93589C61BB318BE82336DD),
    .INIT_38(256'hD4E2B02A077FF03F342100341C97EA4FC65E20FD14BD4501AF683718E9AF652D),
    .INIT_39(256'h082AD5FB6CCF91439756A5D59810A310B109A7851A26BE769A18F79FBECD6477),
    .INIT_3A(256'h14106810171D57C0655C22D15A934DB8A6709681C06B74454DB1C975089298B0),
    .INIT_3B(256'h783580BA35558EF2A8753F1CC140C1B3D3FEE14529D051DDE1627B5ED26CCE4E),
    .INIT_3C(256'hBDE85AD2B41497CEE86E32E9ADA935B079C2D65D6BE61ADE741BACEA2F5A794F),
    .INIT_3D(256'hE4D3D51FEE0B60D6B30F9A1945E8D4BB443D4880D2965040507D99F4C7DD1C8C),
    .INIT_3E(256'hE0BBC2FCA68ED1BFB00339E3B93438EE5DB0CF651A919F9769C91BE723578F3B),
    .INIT_3F(256'hDE80C20D97EDEF3766C31E3B35C28E22C28779A56683A35FB60366D1E296048D),
    .INIT_40(256'hBFC388323E85D86989E5799A4BAA24A7BE5026A0F2EB650293A76A42ECC61E0E),
    .INIT_41(256'hC371D81F68D7A3257711C48E7D45D2BF47EE3913D61FE852C32E47D040753E93),
    .INIT_42(256'hE7BBD47B0CC438DE4058F096F0352A3A794026FB31A04557ED33C3CDFD057B59),
    .INIT_43(256'hFD8DB070D9950E74E05F453AA5DF18AA89C20342CD1B683449E38E58CB813C3C),
    .INIT_44(256'hFA7227E934AF202551493A3F3CF17B4779E68017D4E3D9F9F37D3E6F3A3EDDCE),
    .INIT_45(256'hC40A6E2B3B5E76CA6E839F1D35C97FE97ECBC5122DC0ED5B3171C0E5C03F423F),
    .INIT_46(256'hC148635CE7203730BB2BC6BF2289AD24E626343E2AC7BC91FB5A28E6D5BABAA4),
    .INIT_47(256'hD507326A660093D2D7FEACD61839E845A1380A9393F9BC74F940EFFF39B6DD45),
    .INIT_48(256'hC366AEF5D72CEFC296B3C798A3E6318B8E89F5A7220E82681C1FCA0263E42BAB),
    .INIT_49(256'h55EC72DF161B313149FFA9899ACFAA5C7F5DBBB94DA42F2E898492578E9B50B9),
    .INIT_4A(256'h289C2F722C323397DE3A45A06DE78999CB2FFBAA9D3596A64DA408CCD15678A8),
    .INIT_4B(256'h07B87ACA333DC9BE076AACFA45CCD7756BAB5D7320E31D97C2EA43F1A4FE6849),
    .INIT_4C(256'h7DC689E6A6867DDCA562C3C948A8D158E7C5BC15093AA58F998450565B365059),
    .INIT_4D(256'h64F785F99E1C484305072F82335C2CBC3FCA5FA73653D62AB36A7ABB8E3A84C0),
    .INIT_4E(256'hEE6D11A72C4C1A3A7A11F2CE669B6A3467DB24B7FE6D5137686A2B72FF28199F),
    .INIT_4F(256'hCC7D6394C3420E3747FAC3250094FB53A5FE7C697E4F9153274655D062148953),
    .INIT_50(256'h2BE4E184651A8493A167AD56E9680A0F10A93E50168EC202F088EE95C0C07C82),
    .INIT_51(256'h46CA8B4651C1F5934EFC757F71264DC786D54394EFE9F6BFCF87701BD4835499),
    .INIT_52(256'h380BD189F42DC8F5C32741A94EAFB11D5A4A1BCFE76EF5C065D505DA1B91A4DE),
    .INIT_53(256'hA748F54B06F60F3296217C1F639F20D4C552C64FADFF9B9AE2BEBF33931A8075),
    .INIT_54(256'h9C03588569CB061E7B2257628799EA01B55413F92F1FACFED36D34836C1749F1),
    .INIT_55(256'hB00869CA01AA5B61B0A07F72FC1BB9825C545C5AD22318DA3DCC44E9DE3899D0),
    .INIT_56(256'hFCBFD640E755904FE0552E4EB1AD0461294B91E2B909924AC3B00B1BB10A6CFF),
    .INIT_57(256'h6D0C829075792A3727493F65BA29CCD39429344AD2369FB56FBD3F70A66CB9A9),
    .INIT_58(256'h6642D75D32D87860652541778BDA92C916AFDB79D4E91159C71ABE76E42D0019),
    .INIT_59(256'h4965990E8D78A03C1DC7F80213297CAC99778C1F16BA64A4324C29020CC075C2),
    .INIT_5A(256'h2A1E25EE9486DCA535704A0800CDB29E83E5037215A157E40265932B44B9BAF3),
    .INIT_5B(256'h4FB21735D896D9DEFD8CB14B426FE7F77ACB4DA1814CFCA088CA506B2BE13CEC),
    .INIT_5C(256'h3FDF1552B3116BC1A08C06402D051EAAB05E95DFD17D38EC84C075AC21CF0D19),
    .INIT_5D(256'hF2A4DBA830CFA4B06A872FC6F80EF1081ACE44F2E83ECF622B2813E498C16ECB),
    .INIT_5E(256'hAA76DECF10381332DE3721E83A93C9F05ACF8193E6ED2D4404F0306FEBFB4943),
    .INIT_5F(256'h44735FFFD8D3DACE86100E16A49250ED40E097522885EDD3C32916C14A1BE5E2),
    .INIT_60(256'h60B0A10391DD6E1B16A5C23DBC6602128445CCAB7E28DEA88297BDA532217089),
    .INIT_61(256'hE4596DBEBBCA6B602B057F88D7C3AB4E57D33A25FBD80A6D2703E4FDBDC65B69),
    .INIT_62(256'h949195193F33A6E5C23CA4B02FF3A1105D46AF0C1936963A7AE3E679BFAEEC97),
    .INIT_63(256'hF6F75F9DF8AD48E5312A74153FFDCC75DE0E7ADE070B1FEA76E60A33D74D3A09),
    .INIT_64(256'h285195277CFB3F934FB88ECD8A640FE447AD0485E7D75144BD4AC390BC402A90),
    .INIT_65(256'h8642E2E202E65EA783D7324BB68E3EF60427A25E2C339A198C17C4EE986545A1),
    .INIT_66(256'h0000000000000000000000000000000000000000539EAA61D785266932C8510A),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0_9 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][14] ,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] }),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_9_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_9_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_9_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[9]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_9_DOADO_UNCONNECTED [31:1],m_axis_0_tdata[9]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_9_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_9_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_9_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_9_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_9_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_9_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_9_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE \blkStage2.Ptr_reg[2][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][lst]__0 ),
        .Q(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .Q(\blkStage2.Ptr_reg[2][val] [0]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .Q(\blkStage2.Ptr_reg[2][val] [10]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][11] ),
        .Q(\blkStage2.Ptr_reg[2][val] [11]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .Q(\blkStage2.Ptr_reg[2][val] [12]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .Q(\blkStage2.Ptr_reg[2][val] [13]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .Q(\blkStage2.Ptr_reg[2][val] [14]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .Q(\blkStage2.Ptr_reg[2][val] [1]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .Q(\blkStage2.Ptr_reg[2][val] [2]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .Q(\blkStage2.Ptr_reg[2][val] [3]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .Q(\blkStage2.Ptr_reg[2][val] [4]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .Q(\blkStage2.Ptr_reg[2][val] [5]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .Q(\blkStage2.Ptr_reg[2][val] [6]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .Q(\blkStage2.Ptr_reg[2][val] [7]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .Q(\blkStage2.Ptr_reg[2][val] [8]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
        .Q(\blkStage2.Ptr_reg[2][val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Rb1_reg_n_0 ),
        .Q(config_rack),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Rs2_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF1FF0000)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Rs1_reg_n_0 ),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[10]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[12]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[13]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[14]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[8]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MVAU_hls_8_wstrm_0_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    awready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    arvalid,
    wvalid,
    awvalid,
    ap_clk,
    wdata,
    rready,
    awaddr,
    araddr,
    ap_rst_n,
    bready);
  output m_axis_0_tvalid;
  output [15:0]m_axis_0_tdata;
  output awready;
  output arready;
  output [15:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input arvalid;
  input wvalid;
  input awvalid;
  input ap_clk;
  input [15:0]wdata;
  input rready;
  input [14:0]awaddr;
  input [14:0]araddr;
  input ap_rst_n;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [15:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_16;
  wire config_if_n_17;
  wire config_if_n_18;
  wire config_if_n_19;
  wire config_if_n_20;
  wire config_if_n_21;
  wire config_if_n_22;
  wire config_if_n_6;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire [14:0]ip_addr;
  wire [15:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_1;
  wire mem_n_10;
  wire mem_n_11;
  wire mem_n_12;
  wire mem_n_13;
  wire mem_n_14;
  wire mem_n_15;
  wire mem_n_16;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_3;
  wire mem_n_35;
  wire mem_n_4;
  wire mem_n_5;
  wire mem_n_6;
  wire mem_n_7;
  wire mem_n_8;
  wire mem_n_9;
  wire [0:0]p_0_out;
  wire [15:0]rdata;
  wire rready;
  wire rvalid;
  wire [15:0]wdata;
  wire wvalid;

  finn_design_MVAU_hls_8_wstrm_0_axi4lite_if config_if
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18}),
        .DI(p_0_out),
        .E(mem_n_35),
        .\FSM_sequential_state_reg[1]_0 (mem_n_1),
        .Q(config_d0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_6),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(awready),
        .awready_reg_0(config_if_n_7),
        .awready_reg_1(config_if_n_8),
        .awready_reg_10(config_if_n_17),
        .awready_reg_11(config_if_n_18),
        .awready_reg_12(config_if_n_19),
        .awready_reg_13(config_if_n_20),
        .awready_reg_14(config_if_n_21),
        .awready_reg_15(config_if_n_22),
        .awready_reg_2(config_if_n_9),
        .awready_reg_3(config_if_n_10),
        .awready_reg_4(config_if_n_11),
        .awready_reg_5(config_if_n_12),
        .awready_reg_6(config_if_n_13),
        .awready_reg_7(config_if_n_14),
        .awready_reg_8(config_if_n_15),
        .awready_reg_9(config_if_n_16),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\ip_addr_reg[14]_0 (ip_addr),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
  finn_design_MVAU_hls_8_wstrm_0_memstream mem
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18}),
        .DI(p_0_out),
        .E(mem_n_35),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mem_n_1),
        .\blkStage1.Data1_reg[15]_0 (config_d0),
        .\blkStage1.Ptr_reg[1][val][14]_0 (ip_addr),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage1.Wr1_reg_rep_0 (config_if_n_7),
        .\blkStage1.Wr1_reg_rep__0_0 (config_if_n_8),
        .\blkStage1.Wr1_reg_rep__10_0 (config_if_n_18),
        .\blkStage1.Wr1_reg_rep__11_0 (config_if_n_19),
        .\blkStage1.Wr1_reg_rep__12_0 (config_if_n_20),
        .\blkStage1.Wr1_reg_rep__13_0 (config_if_n_21),
        .\blkStage1.Wr1_reg_rep__14_0 (config_if_n_22),
        .\blkStage1.Wr1_reg_rep__1_0 (config_if_n_9),
        .\blkStage1.Wr1_reg_rep__2_0 (config_if_n_10),
        .\blkStage1.Wr1_reg_rep__3_0 (config_if_n_11),
        .\blkStage1.Wr1_reg_rep__4_0 (config_if_n_12),
        .\blkStage1.Wr1_reg_rep__5_0 (config_if_n_13),
        .\blkStage1.Wr1_reg_rep__6_0 (config_if_n_14),
        .\blkStage1.Wr1_reg_rep__7_0 (config_if_n_15),
        .\blkStage1.Wr1_reg_rep__8_0 (config_if_n_16),
        .\blkStage1.Wr1_reg_rep__9_0 (config_if_n_17),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_hls_8_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    arvalid,
    wvalid,
    awvalid,
    ap_clk,
    wdata,
    rready,
    awaddr,
    araddr,
    ap_rst_n,
    bready);
  output m_axis_0_tvalid;
  output [15:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [15:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input arvalid;
  input wvalid;
  input awvalid;
  input ap_clk;
  input [15:0]wdata;
  input rready;
  input [14:0]awaddr;
  input [14:0]araddr;
  input ap_rst_n;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [15:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [15:0]rdata;
  wire rready;
  wire rvalid;
  wire [15:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MVAU_hls_8_wstrm_0_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(wready),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
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
