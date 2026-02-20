// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:43:10 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_9_wstrm_0/finn_design_MVAU_hls_9_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_9_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_9_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_hls_9_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;

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
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]\^rdata ;
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
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7:0] = \^rdata [7:0];
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_MVAU_hls_9_wstrm_0_memstream_axi_wrapper inst
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
        .wdata(wdata[7:0]),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MVAU_hls_9_wstrm_0_axi4lite_if
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
  output [7:0]rdata;
  output [7:0]Q;
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
  input [7:0]D;
  input [7:0]wdata;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [7:0]Q;
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
  wire awready_reg_2;
  wire awready_reg_3;
  wire awready_reg_4;
  wire awready_reg_5;
  wire awready_reg_6;
  wire awready_reg_7;
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
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [7:0]wdata;
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
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[0]),
        .Q(rdata[0]));
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
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_MVAU_hls_9_wstrm_0_memstream
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
    config_ce,
    m_axis_0_tready,
    rready,
    \blkStage1.Ptr_reg[1][val][14]_0 ,
    DI,
    ap_rst_n,
    \blkStage1.Data1_reg[7]_0 );
  output config_rack;
  output ap_rst_n_0;
  output \blkStage2.Rs2_reg_0 ;
  output [7:0]D;
  output [7:0]m_axis_0_tdata;
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
  input config_ce;
  input m_axis_0_tready;
  input rready;
  input [14:0]\blkStage1.Ptr_reg[1][val][14]_0 ;
  input [0:0]DI;
  input ap_rst_n;
  input [7:0]\blkStage1.Data1_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]Data1;
  wire [0:0]E;
  wire Rs20;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [7:0]\blkStage1.Data1_reg[7]_0 ;
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
  wire \blkStage1.Wr1_reg_rep_n_0 ;
  wire \blkStage1.ptr_eff[lst] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [14:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [13:13]p_0_out;
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

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [7]),
        .Q(Data1[7]),
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
    .INIT(64'h0000000100000000)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [11]),
        .I1(\blkStage2.Ptr_reg[2][val] [12]),
        .I2(\blkStage2.Ptr_reg[2][val] [9]),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(\blkStage2.Ptr_reg[2][val] [13]),
        .I5(\blkStage2.Ptr_reg[2][val] [14]),
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
    .INIT(64'h0000000100000000)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage1.Ptr_reg[0][val] [11]),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage1.Ptr_reg[0][val] [9]),
        .I3(\blkStage1.Ptr_reg[0][val] [10]),
        .I4(\blkStage1.Ptr_reg[0][val] [13]),
        .I5(\blkStage1.Ptr_reg[0][val] [14]),
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
    .INIT(64'h0020000000000000)) 
    \blkStage1.Ptr[0][lst]_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage2.Ptr_reg[2][val] [5]),
        .I2(\blkStage2.Ptr_reg[2][val] [3]),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .I5(\blkStage2.Ptr_reg[2][val] [7]),
        .O(\blkStage1.Ptr[0][lst]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
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
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][12]_i_3 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [13]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [13]),
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
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [7]),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
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
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][4]_i_6 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [4]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [4]),
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
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_3 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [10]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [10]),
        .O(\blkStage1.Ptr[0][val][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_4 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][4]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [9]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [9]),
        .O(\blkStage1.Ptr[0][val][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][8]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [8]),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
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
        .DI({1'b0,1'b0,p_0_out,p_0_out}),
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
        .DI({1'b0,1'b0,p_0_out,p_0_out}),
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
        .DI({p_0_out,p_0_out,p_0_out,1'b0}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h528194EB4FDD143D9C058AD638A5FB9F738E2DC10E9E25205436DDE4E50D0C32),
    .INIT_01(256'h5AFE797D19578A76F6DD875A6A0D2792477D2032E4375904C09CBAD393DBE2A0),
    .INIT_02(256'h3133CAB6EF91FAA9157388FF0A2E5DCFBF3AB3A29B7793E51A0F34A265D66A32),
    .INIT_03(256'h9ED2843670B7E908B5AC448C6BE1682D366CCB11BE651F3C711B3923F05C905F),
    .INIT_04(256'h0B66503CB0DCCF6947DAE6FFD11C86BC69AC297669A1AA128AAC7BB18F58BC3B),
    .INIT_05(256'h80474C1263AD6ABDFF547240A8346E2192C4A757064F6053FE84D68A740A596A),
    .INIT_06(256'hDEE3BBAF931DF6BDA7FD006FC20D45ECC3C1E3E09E91777729543F2A991906D4),
    .INIT_07(256'h3DD0EEBCCC5455C4A18A31018E52AA10C25C6921C07D2BA8615F6890CAD90A71),
    .INIT_08(256'hB58AB7366D56F7C0D74574884694C65B4F648E4CE356259A3F21C38F6D4AA707),
    .INIT_09(256'h081D7E52405013E5C1FD05429AB551B51ABC8A57BEC21409261D91974F9EB5E7),
    .INIT_0A(256'h00580BC30D29B09F91F4BCC36B4E366D051F0D26D2CE0C4544F3E58399EACD0E),
    .INIT_0B(256'h404B8601C1018051B9A48F3FDC0A447A4813A4201141E720E25C8540C4418810),
    .INIT_0C(256'h2A10C275E74CC0E6BC6C98E4B23175EFC2B42C8346206D04E5DC8020AF068001),
    .INIT_0D(256'h6558EC97D73104012E1C001109CA04A481C0B030DD611A83B14842942896A144),
    .INIT_0E(256'hCF09380A99E6104554044AC4C04962C20452CCD840450086C050AA4EC9DC5009),
    .INIT_0F(256'hEB2192550DD60492D2C5A54A7978C44521D5B4CD56EB01C0597D021F3E8081CC),
    .INIT_10(256'h3EC4DE3DDF7E00046810964DAACC66AA0393F509D5A0B8107303593C181720A6),
    .INIT_11(256'h50F9AD632DD81C3698BEAC000CD9296EE37C918FB4CBC6DA9D300990C387C114),
    .INIT_12(256'h6022F47CBC87FAF175E5CA86D329952727C8C388F2F0D371D33E29BE1AFDD8A8),
    .INIT_13(256'hECD7D90C1CBE7D976031FAB8D91B72CC723D351B98E06DA57E3E2DA05061AB68),
    .INIT_14(256'h9E1DD92B434356FB716AED109DE8EBBE2D106BE57D072A6BD65059B0EE529506),
    .INIT_15(256'hDDD7C0A44BB5B718A9909DCD07C8D34F33D591BE38893A0CCB5AC587EAF3C082),
    .INIT_16(256'h95593EB183075D8E614A824FE4A61688850B49EF30D20C2B434776115D33FB05),
    .INIT_17(256'hCDBA70402818277F87F99035F47FD8451E464B384036BE18717FD6F23E7F73F6),
    .INIT_18(256'h3669C534C37D9FB7769F3E1DDD8F4FB7F799677080DD0A4F94260E05C1ED48BF),
    .INIT_19(256'hC525A2DB51650D11D3F6521412DDA6E9E429547C7BD2DC0D1D3B57BB37451655),
    .INIT_1A(256'h3DB4EBA2BF6D7E7DE1030FAD4A64B061C67FF94FE913C766410B712F8B25FC88),
    .INIT_1B(256'hBF18D10E910C3C6B8825EEA1421FDDC307A572460F52076ED632BFB08C6BDEDE),
    .INIT_1C(256'hE92B70A020BFC62A806B176763507F972AFE41DCEA54A899E766949ADC37DE9C),
    .INIT_1D(256'h59CEA00FA308EFFDAC1B5CAEA48DCEBF98D965881F6A2A05A0E6D6682C0A365D),
    .INIT_1E(256'h05D46E0F305524895BD9E277EFD58A158FE1C6DF9528044CA2E5C3ED5CE393AD),
    .INIT_1F(256'h346F3B210CD490D1CA290F90B33D3C50E4BD57AE2A1B452D9D677A018BF754FF),
    .INIT_20(256'h68C50151E8F68D1DCE8C781242B285E26135CD9AE5D444B6287CD0A62A611856),
    .INIT_21(256'h668054E7E421DBF135B1C9CD7DBC7C3B42B8C94754E5166DEB41932C8DA590A1),
    .INIT_22(256'hC42404F9AD16CFBAF0CE58747B92978E618643FCB514FE22C955108D0CA8EF04),
    .INIT_23(256'hC06103F2245E06A7E6052349E0013C010CB9D91091BC692559DBB9E86F0074DD),
    .INIT_24(256'hE66F53964809D6915607D0720024C0490182DB03304800109C100C652EA323CF),
    .INIT_25(256'h1619F0A8DE06C4D8F96E32FAA11D7C7E31B9E25D3A854C7BA74A396B94BC2955),
    .INIT_26(256'h37E0A657CDE774A6C5C88192280D1BCC526693DFE0E0B7EA84FE4F302ADCEF75),
    .INIT_27(256'h68A6FA47033BD3C1814E60BA96566964F0537F16806081E09B21261E318758D2),
    .INIT_28(256'h14C76105C33732D0943B1916D9B3F8A4B6A4C97D1565A71227035E07F44A48B1),
    .INIT_29(256'hA436ED51603DFB23DA6D9545EE5B3D39DD1FA88D9A9EA85E2772FE99F024002B),
    .INIT_2A(256'h8D17058213F4B43CBAA43C017888E30281330E6815F2504EA8910FD30DCDC769),
    .INIT_2B(256'h526237F5DC6400D55D8C7DB5EE254ABC93845E02CC54C782BB197D2CA503F7DF),
    .INIT_2C(256'hD380CD6C5F51D770F902F5CCA32F569937BA0489B13B06E319C5AB7A3060206C),
    .INIT_2D(256'h5645F8B6CAC7137AC9C7CC21D60B85A35EE60C64CC2EAA7A964CB000455A3077),
    .INIT_2E(256'hD4A17CFCA404FB5D69034C1D1868D7BDAEF6B1C9C4E556BE9053D513E990C29A),
    .INIT_2F(256'h39D9AD69A6443B38793B9816A1E05E33A98C5AE9A6380249858B13B57F7EDDF6),
    .INIT_30(256'h06DE022A53AE9BC48B619D4C1AA05A0DF70C4DD0F5DEB609ADF986BC7E0F90F5),
    .INIT_31(256'h40E19A877CF63B4EEBE90E9BFAD7D07F4521A946F7662D7B68B9F1C3252BFAB9),
    .INIT_32(256'hF3188D7EBE6B5EE23536831BDEE0C1EF6A26A9EC8B915FE4CC403F22DA9D220E),
    .INIT_33(256'h91211050A2D6252E5F733761EBBA376FF6281DE8E4FD6646439F49DEB5323197),
    .INIT_34(256'hD2F902FBEC32A850EBE2FAF504D44D6A4E2BB89C2F66586FCB1934EED4479ABC),
    .INIT_35(256'hD81BCD6DC6FC7FCD832D0BF8B119FC06DEFFAFD54E8A0394F739844F59950716),
    .INIT_36(256'hBCD9145328EF31F7B41165861F6FCB50E11DE82017ED9F646D4DDF354E9D1A48),
    .INIT_37(256'h319BB51C1521A4B4331FA37FF5C210E4E5F5563A1809106AC7AEE030EA31DD10),
    .INIT_38(256'h9B4994D52783A6E1A02C66DCC27CB8D81EBE4EFE805A34A710C65136B5789150),
    .INIT_39(256'hA3F2B41DF052DC65C0DBF5F9EB9AD8A7C4DAD9BEB412B950284767B62BE7BDA7),
    .INIT_3A(256'h72A9849FA6C569C938B7CEE748AFF58368C70D4041CBA14278E4D4F1FFD52080),
    .INIT_3B(256'hC309DC41C5CAE89C84B96C78998575B7F9ACA21157EB6B58ADCF68FD5B9DB4E8),
    .INIT_3C(256'hB41B29A288B9EDC2B16208DCFDAE55C60AF37A8E77EF513656CC7E293BF8654E),
    .INIT_3D(256'h39020430F199316B00F96E5CB6B1C112AA7398D0A91C9203321CA0ACE1E6E26C),
    .INIT_3E(256'hC3EBA682773BA888A570F8DB0A56E52D1564A5545410C5171BB11056C3558B2E),
    .INIT_3F(256'hFFC8E04496E56238B5CDF09082BFE345786B2F69A26967A859ED9F5A032DA370),
    .INIT_40(256'h48FADBED789FF6FF98FAAE94022057DCA39AAE589B72914241DDAF9D36A55ACD),
    .INIT_41(256'h000000000000B13496A075BB9AA5D45C5893C9AAD166A0DFDC5289EEBEC92258),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h0320B1F925810ED541A769E239FB7CC353F64621490E207C8222F8E6382058C5),
    .INIT_01(256'h81E1675B89DCF8CEA7B7B65C1BB4A8030EE401C2D02B088588A71990704AE011),
    .INIT_02(256'hFD6A6EB69612DD2B2723F058E1D87D1A765B443AD0D82FB3C4CEA41011F60363),
    .INIT_03(256'h44EABDBD6CDF4458A363B0420BAA3B2ED610122500A50CE5012BE862620C0014),
    .INIT_04(256'hBB76D771089580A87C2D75CF55651670FF7FA12E6EF0D7157EEE2816581427F6),
    .INIT_05(256'hEE4132C169854B8693FE4058221492200239C9BB27A54A410CC25D7A5F557330),
    .INIT_06(256'h64E4CCF617270D182F51015621E855AAEB1F6DCC8159489CD908CCA76D7EA40A),
    .INIT_07(256'h57232D84000494C3840149AB003A1201024AE0C141DD1CE0A7470A46B56CD835),
    .INIT_08(256'h64B6CB5809104929C84480E8596354C04A60CEC5E346548E0EF9619E0657A94A),
    .INIT_09(256'h5C0DF0525D09A0D54CD8E92F6FC1820FF46D41153658B62841A4BF812258A18A),
    .INIT_0A(256'h01801B230A7DAA46F4243513100A500FA903654F8D424644CD50814B094A4806),
    .INIT_0B(256'h400AC6014180910528A6802A888040806999A40800006708A048844084C00090),
    .INIT_0C(256'h33E9C6509483C0EE8A645CA6B00104AE11D0080008444440A1FC0060AF020001),
    .INIT_0D(256'h6144255594910400220000010082000D41801120092502C2108109040540A120),
    .INIT_0E(256'hA8033FA1BF063B4F40A11DDC000962820C024D98402CC08405110A4208C90005),
    .INIT_0F(256'h0BC8EC37E4BF0656092444FC9BD090A9C4D6350776321C92CD0C5653EE274CE6),
    .INIT_10(256'h572DCA55C96F54CC7747220935ABCCEEB0BF373DE860A8D49CDC939124163F47),
    .INIT_11(256'hDC6D9DDA940C3F406DD8FF7BD2E1A18E22C122E2ECC7D12BF658148700E2F291),
    .INIT_12(256'h3E0CB087B2C639D5569D761E1035521E51EE44FE333AB831BA98C9C02DA9596A),
    .INIT_13(256'hA3CA91928354236538FF24824AD7A0D618CC86E119E6BFE1BCB01D993AEEB9F1),
    .INIT_14(256'h67F37046B19EB7D98372AB22926AD679A355EE5CEA1BA42A58A92CDFCE955C95),
    .INIT_15(256'h1840A663EEA267373CCE6FA1F33A65ACC656673430E2CE275434011BB8D5E84D),
    .INIT_16(256'hC1D847A1A6B12EC02AA5C1ED01B21BF66F41CBFF5332492C40BBA03678662E62),
    .INIT_17(256'h80E0A743357ABE7C7B07D472A6DC2BBAAA5706E0218C5038282E7C03159650CF),
    .INIT_18(256'h86208C7C4EB62614553D2541E1286413CF1866537E0DECF8073240C0C1000456),
    .INIT_19(256'h4EE0E64843CC0C31586EBEC6A7538682B30AB60020A4308584E3068BF66C0802),
    .INIT_1A(256'h7A68535ADB31C61564A97A046144144C66E32E1DCDE2DD783738C26ABC47DA06),
    .INIT_1B(256'hA472BAEA5ACD70E6A1E68ABB034FA466F2E09A2451B227ED7F130D285CB07A65),
    .INIT_1C(256'h7A474AA55FE51A24782F26FC50D650F25989888A665E997148C55C3E6F97B95A),
    .INIT_1D(256'hD198D9C4B73C95E8273DDC320CA37DF118C879CAEC69E4B5167C9F530C7E4960),
    .INIT_1E(256'hBC4727EB3A002886802657368AA8C8000CC7AFEEFA83A327EE2017C303C393FA),
    .INIT_1F(256'h7845299440A4CCF1499092DC15A08AF9E585774ACABC3577E82B70AF3C6AB1B8),
    .INIT_20(256'h700101C198A9184BC27531600ADB40F6548B8249BC3443401474D6263F3B25EE),
    .INIT_21(256'h8C0044A6E0603B7011A568A570C8A8B5C0C4287BF48D03246140C1288CE08461),
    .INIT_22(256'h620063108D74DBB9456AC4095234E48F002000FCB834B844D119A4BC0860AD80),
    .INIT_23(256'hC05443663C5D94B1A4042340800104010418598011AC29AD43FA380104044D99),
    .INIT_24(256'h68D67430ADE5DBB8CE75B1E150D48009038290031008042818800914066722E8),
    .INIT_25(256'h25050CFC0734515BFAA45F7AA7E127B6398004B4152FCCF80B78CB588811EE67),
    .INIT_26(256'h9DF6ACD3008339D7A5B5B0516821BA83A94C5B3F2C748B6BA6057EF4A8CD1417),
    .INIT_27(256'h434A1357374F48ACE8CAAF64D4805BD1E5859CFEF14201E5332A610215F15AA4),
    .INIT_28(256'h58DC0F2AE278786399362DC23F27CAE282B3DE077A4108E369F8D16F9EBB6818),
    .INIT_29(256'h4171B9113AFF0F944E2D0C82FA73B3C2F06E0BF12592FA1CF245A49A8484BA55),
    .INIT_2A(256'hA96828645A57A4555B093A14BD8C80C0549D0005FAEEBFCFE7B609C996784C35),
    .INIT_2B(256'h8D02307134D05295FA37DE4BB41CF68D23FBF2DC8BB5147798995A6D8CA0B18B),
    .INIT_2C(256'h7087DCFA1621E8A20A451FA5C8E71AB718F66CE18B6B71321D40A099B2769C60),
    .INIT_2D(256'h7CA5A2E0904B3F48B5F63C0ED444D790E95F217522E22194D80D7D606C0B131A),
    .INIT_2E(256'h6876DEB46C7C7E9EB6D4550D2703E1088CD29D1A65476A286CEC2D0665C54256),
    .INIT_2F(256'hAFEF22200845BBC0A99C144E7BB266D781822B20B60418BD310182602F0FD86E),
    .INIT_30(256'h69D70BB6AF434918799425F9396E97F5D6780E70741BA2E1689B37CBEB55619E),
    .INIT_31(256'h25B6E064EE803B9BD3736FECB88FBB2E24F64171E9C2C3C553497DF165891990),
    .INIT_32(256'hDC257F18EADE885A0194522256FB94FF24827289C8CB76D4D950204DD6A1BB27),
    .INIT_33(256'hF6A86E96FAA749A430BB60F4EEB7EB0DCDCE3DF61814AE1BB5A30576ED69291A),
    .INIT_34(256'h0A0DDC6AD4824093F894A4FCF5790E187F27A85E4EB0182A28DB09F866E04893),
    .INIT_35(256'h644E98303349AFF9903B66B0F8DB39956E6FA6AA4157443B5D8BE17651DD1323),
    .INIT_36(256'hC4638A1E41DE129C2EDDF3D5F4DD6570CAF58C27400099468222BC5EDD706390),
    .INIT_37(256'h667C52F118A1BBFD16B55F8808F484910ABF1F91643E38E7483B3CF8A5BF142F),
    .INIT_38(256'hE4ABBE8BFBEAD9C231965CE13862B44D9655602DBC5DCFAAF660C802084F7080),
    .INIT_39(256'h54586AB7B057F28766190D7D767DED1AED0BE418C346426C295FB87B93242793),
    .INIT_3A(256'hD69EBBBC6022CF40FFDF6637505F20D05A70588D7C59808B5EF47B453EDA9D9E),
    .INIT_3B(256'h20D8028FC73ACA7922FC13FBAA99CC06FEB812BE77366F22A99582360802F86C),
    .INIT_3C(256'h572682D749E15DFA03E9DCD17A1B42B51A91C12F3492F4981E5AEE4BCB5208E7),
    .INIT_3D(256'h81835E34D4B86330F0CA09E02F58DFA84E5625D74CB0AA08214D24408FA8E3E1),
    .INIT_3E(256'h795A4247A98DF292FB3BB90A3C4870BE2F99DC7DECCA3049F7B1EB59F67C4F8F),
    .INIT_3F(256'h50DCA3714B613C25D6FA59D7FCB1C8FA18559F6935D1BF16E11C7261009727BA),
    .INIT_40(256'hE489002FFC09900733DF14683621FC12F7338BE8833959EB16B36906F79DFDF8),
    .INIT_41(256'h000000000000ECDF8889E79661F4D5565E494D04337C27D088F37E9D8C0EFAEA),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h0064808975963EA6486028E0B20770A3FBB606A1490E01B09230D8E2941218C1),
    .INIT_01(256'hB3A0207907D02006A67FB63FD957220822FE0300D42A1C00490E1190B0CAF000),
    .INIT_02(256'hF162EAB61ED0D92A0403F249029A5D1A72DAD27A1A3806A5918A407985F71647),
    .INIT_03(256'h0A2A57AC6C9F4CA9CD02A4CA0BA0380CF601022521250CF3130A2822604F9C12),
    .INIT_04(256'hEB44D6A49A524088B7BEA5CE313CC6026DA6FE67EA596D950EFECC8D3BCF30B9),
    .INIT_05(256'hA879E94D53252B4692A3018BE67C2B5C56A493EF83A6364418441DEA57451460),
    .INIT_06(256'h44C5B56401442F2F444D4DC22143610EB314C585A0DB4C1FC58805812C2088C0),
    .INIT_07(256'h1302AC504E2554C1040008AB09B20200420A6151C15C5E330726091CD443E039),
    .INIT_08(256'hE695200980188210C10480E011A0F44042608ECCE34700CE0F79E19C0003850A),
    .INIT_09(256'h0C0CB05254518054929189028AB00940604501B510104EEF2B82690B2E2CACC3),
    .INIT_0A(256'h010A1B290A7DA247B06414939008120B890A450681604065C192180108624006),
    .INIT_0B(256'h400A86004180810069A0806A888000044891A40101006500A048840084C10090),
    .INIT_0C(256'h37094A78B688C1A642451CA41021042000B0080040004540A15C0028A5028001),
    .INIT_0D(256'h21C40D91949004002200000100C2000401801120012902821080010004C0A101),
    .INIT_0E(256'h16A7AB02B606BC21B950DC9C000960820C024C984005408401100B4008800000),
    .INIT_0F(256'h5B51BF32E4A7D53CBFEF47DB9124701897326266B48179D8AC99282258457FD3),
    .INIT_10(256'hF0511436D103AC9DE677E4B4C34FD639D04A3F1FE5C28E49F97C5F8A0EF606FF),
    .INIT_11(256'hA169E91CAC67D4D0D68BE19EE49CE458EB981B2ED04CD296B124AC29A5962BF4),
    .INIT_12(256'h319E9630B8DD1EBABB64AF74CB26016815C3195139B1447C779CFD263E65F96A),
    .INIT_13(256'h57CE18E1863E32FD94167B41151CB90AE97C04196B013DCCA5950C7EFFADA004),
    .INIT_14(256'h0357E65717BD6BB0C08B38FB33DC3446ED684E95A43FC5732B06C7773CEB4E95),
    .INIT_15(256'h18C15881CD8E6C67E2F899C559712143771525608AB3A7A3C3F40403D309B33A),
    .INIT_16(256'hD15804E582017C971BB6482000A08006613183BF13B249AE6133B21058228612),
    .INIT_17(256'h96C69700685C2148210F94BFB63ED85BA04D0AFA034C54393C2A5C8A1D90B0CE),
    .INIT_18(256'h9A26C0748AB69ED4513E0421F3094657DF1862D3DA54823806143189E168E477),
    .INIT_19(256'hD0AFAC293BFC1C59588EC4A626DB8E80B008B63120A0312504F4158236240041),
    .INIT_1A(256'h1D60BB42DEA55CDA2E09BBAE914D302DBE816D06BE6D6B19EC892E7A59FDBB5F),
    .INIT_1B(256'h8850B8D0C9394AE6E9468BE6408C440E6B9C7E2B43CA83EE02141D8A1CE05645),
    .INIT_1C(256'h444B6085356708C33B3C65790D8271396F8FF19DC637A8DB4C07409A25B13C20),
    .INIT_1D(256'h72BED58E3E501B5CB7F859220C03751108D8218E7C696014D62F3D320D144443),
    .INIT_1E(256'hE11C41CC100483928A06D63E0EE0D921BCC1EECC3C08A376A224460B60D394A3),
    .INIT_1F(256'h71652D9400C4D5C1E8100A99371288C86C40E3133BBF53626B070F94CC7D7ABC),
    .INIT_20(256'h308100CB90231A4D82643060722B02F5428AC95AD59CD068505C5344B3312C64),
    .INIT_21(256'hAC0044A6A0607BF001A029A370A8A8B5800058F3F4840224634081289CA084F0),
    .INIT_22(256'hE2007319E15EAD31D4A602445EB475AF04AC009CB814F000D059A01D0828A780),
    .INIT_23(256'hC04003E61DD994B1A4042340A00104410410198010AC2125439A38800D405419),
    .INIT_24(256'h5F5396B8BB84C680CA21F920D695800901829803100800011880081407612280),
    .INIT_25(256'h06B19C6C2E30D55F228CBF53A6E2A56628884630F60BCA8B0D5898AB2E414C57),
    .INIT_26(256'hF51DA2714C28500251C58013BFEAE1E2EAE80C807702B24A26784BF48ED20CE7),
    .INIT_27(256'h6B6AA341733E19E766C24333FFB3E59C0673C1D751A6256E31266966AD29DD95),
    .INIT_28(256'h79ADAD0040D70AE125F8BE897D7917CF084693CD3007433989745703FC161AE0),
    .INIT_29(256'h72E3424C34ACC9176CDC5D4C01088408B058CF561DDB96278D372FB214E50E70),
    .INIT_2A(256'h5ADA05735752879089D12F2D4017A5343BD28938FA6FAA907A05BA99938B7E68),
    .INIT_2B(256'hA41230F0604D49EADFE440C5405F256DC369BDC81E8D01044A74A6A491A49908),
    .INIT_2C(256'hB00EDC4A1465C04078170EB6C02A13A1B00662B1C33B13B219468111A2509820),
    .INIT_2D(256'hB465B4C6B508624D20DA2206948F9772985B2A6E08F8235C543D38244C821914),
    .INIT_2E(256'h6065D2B26074BA9E9E94510E0401F3098E169D1A60C6DA71823806140089E26A),
    .INIT_2F(256'hCA9FB56FA125B1F8895C18AFB00267DB89803800F63100A9702102F63C061826),
    .INIT_30(256'h45D72F22AB406C84D1926B4D13EC135CF23CC6922500D5665AFBEE3A26D1007C),
    .INIT_31(256'hA588C8402CC0C06FE8232F5A89C2BCACA02E20B4776D5BB9D6C800D475A71870),
    .INIT_32(256'hD403C109E06F2462037301100C4CCF6F5909651E719C56B5CAFA2C4742912103),
    .INIT_33(256'hF5C24EBCF53D7744184F6A912AA06BAFF4AA2DFEC01C7E2AE103C5258F322234),
    .INIT_34(256'h431BECC4B52FD157DBC3AEFA6ABE0679956338D826963CA2AB72D06C17BB59C1),
    .INIT_35(256'h6C00D12063EC27498069E631F056DDA54FA7164A3B022FB479FE5DDA7774B242),
    .INIT_36(256'h8220629214441A933CC5F34416E951A982F2CFA7287CF0DE586E9E155704C390),
    .INIT_37(256'h4572C819402CE4A0DA45D08B3EAAA289832CDCE4B950A7ED5D9014DD5915C8A0),
    .INIT_38(256'hB8A6DB3BE8DE927DBE8B6A9646300078184894AF89DA051752C4C8B94F5F3B2C),
    .INIT_39(256'h6AC43D55F2019C5ED070399C616C8A739041C6E21564230AC2006A7CC16AC639),
    .INIT_3A(256'h5FFFCA039721B966E6A66223283EF636CE4F7DBD801B126DECA9F1D79CCBF16C),
    .INIT_3B(256'hA2C92FD355CE9FBFC2AF8298FFDD4FE5FCE6734A226235CF0F476E5C8B0B0800),
    .INIT_3C(256'hD216EF3E457F10783E77C0D582DEDD485077BC8FCC97CEA876725D316BF28CC9),
    .INIT_3D(256'hD0E0FF46F507552E58A666F27117FE99E0164EE1E3BB020705C43670A912CF9B),
    .INIT_3E(256'h94C531CD41CBCA96E2E251EAB3FB26A02E8D4DF2A41361EE1F45F0547E1C7D28),
    .INIT_3F(256'hF1FA60F4F027D9B8CC2C6F8E0110620940567C7611DFE02FB3D83FB2FE28D97F),
    .INIT_40(256'h3CDFB8DE538D1C6EA82071EF5CA60786E02ED6F35B857B25A738D8649A8AFC3B),
    .INIT_41(256'h0000000000004B767B1C28889FAEF35ED47EF23B11949BADA659FC4672A61148),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h1060802965D50CAEC86609E0322772A3F3B606A1490E01109220D8E6951218C0),
    .INIT_01(256'hA8A066480D5AA40EA6FDF61E9957AA2122FE1144D01B1800C90E119030CAD010),
    .INIT_02(256'hF162EAB61E90D92A0523F249029A4C1A72DA523310380675508B644025F75657),
    .INIT_03(256'h884237BC6C574818D502254A0BA0382CB610022510050CF5010A682261411C14),
    .INIT_04(256'hAB04D7A4109A488897BC2546313D76102CB4D26B6F71FE97467A09BD1A06B4D9),
    .INIT_05(256'hA841015540A52B4493E60884E268539C4603D39B43E646443CC61DCA57551720),
    .INIT_06(256'h64E7B52704040E0CC1580906382477AD6304C5AC80594C1FC50025A52D0480C0),
    .INIT_07(256'h5302AC108E04D4C10500082B00B20200020A6151C15DDE218726281ED44BC010),
    .INIT_08(256'hA41520080A118200C04480E051A0D5404A6A8E4CC346108E0EF9E18D000A010A),
    .INIT_09(256'h0C0CF0525551805508998B028AD00008E44441B5100207CD72860C8862E88182),
    .INIT_0A(256'h01081B230A75A246B0641553900D100A830A45068020C44D4190910108604006),
    .INIT_0B(256'h400A8600C18081002828802A888000044811A4010000E500A048840084C00090),
    .INIT_0C(256'h3708C270F288C0A60E40DCA43121042000B0080000044400A15D0028A5828001),
    .INIT_0D(256'h21440451941104002000000100C200054180112009210282108001040440A100),
    .INIT_0E(256'h7E81B1EAA636F4216970FF9D0009608204024C984004408401100A4008800000),
    .INIT_0F(256'h8F50BE11C527451ABFEF57B881207138F726778B7497FFDEBD29EC2B5C377F52),
    .INIT_10(256'h52D3DC9C618A88CD6610D77C1663CE17CA3DFECFA00D8A95DC7C7C94C4F416B9),
    .INIT_11(256'hF94BFFBBFEE7F6F0538ADFB72A94A2FE5F581B8EDC4EDA8EB924AC8987B6E164),
    .INIT_12(256'hC72C39BF9793638E0708E22BE7636E4B133BA242594FB1F67F1EFF067C95F82A),
    .INIT_13(256'h3B01878D3B64BC6B46E3AE8958E4C2CB65ED17467318C2AF07D8C3D2B79C1059),
    .INIT_14(256'hDE4547560C54FD5D968A818E0E6763A3B58277B7A724636ABE8D67B7F5E90455),
    .INIT_15(256'h18C00E04BBD98ABEB5B0311F54A802D586F0162F2B0163B1C5B0447BD759FBD5),
    .INIT_16(256'hF15814E192A16CD509AEC86621A00226633183BF13B249AE4113B21058229752),
    .INIT_17(256'hD7D6AC006E692DC2A50794BDF61E995B2A6402FA11485009782ADD0A159030EE),
    .INIT_18(256'h0E24C0748AB61E94513E0501F3194653CE5862D25A1D003806C4E081A5506477),
    .INIT_19(256'hD4C9A641B3FC1CD1580FB486275B8680B008F62020A0102504F5058A7624214D),
    .INIT_1A(256'h1F60BB02DFA5D4926E89B3AC01C4342D1E912C14DAEB6EF1FE8B46FE199D9A07),
    .INIT_1B(256'h8050B8C0210541A6A9448BE60880C47A331C5E0113BA43AE6614390A1CE05645),
    .INIT_1C(256'h446260A5352605001A2CC17809C278347FAC618CC43E88594C07041225B53D04),
    .INIT_1D(256'h51BED18EBE101D5C77F95C220C8774B108C821CE7D39E01456259D322C1E444B),
    .INIT_1E(256'hC4DEA57D31048A928206C6768AE199A09CC1EEC2BC088376B260467BE0C090EA),
    .INIT_1F(256'h70652D844084D4D1C81000911D12A8B864082742FB1E51766E0C3C928064BA9A),
    .INIT_20(256'h308101C990211A4582643060437B82F05082C35AD590C02054555384A2312C64),
    .INIT_21(256'h8C0044A6A470FBF000A0202970C8A8B580044833F4850224E140A1288CA080E0),
    .INIT_22(256'hE2017710E176DBB9D4A60E409EB454AF0420009CB814B004D019A01D0820A500),
    .INIT_23(256'hC050036204199431A4042140A00104414011198011AC2121439A388005444419),
    .INIT_24(256'h7FD27E94B1ECD6A08621E960F69480090182B0031008040018800914066122A0),
    .INIT_25(256'h16F7C86C0E12F4D76B883F5BB7A0A56629A86624768F489F8D5E992BA8296C27),
    .INIT_26(256'hF77506D3ECA8808381CDA074DE7E18C5E203D43F3536E22302B54FF8AED4C4E5),
    .INIT_27(256'h6A6ABB0375BA5A6FE6EA6F26DFBFAF94E6F7745E51860D4E3B3E2962BDA9FFB5),
    .INIT_28(256'hF6FDB982C052849606781C273C48E03B337A93DCB3B6B77674F65F87FE1E7880),
    .INIT_29(256'h2DECB4CE74077FA15EA7DA1460C01FF471A50786F36F5BE8F4054F44262C9269),
    .INIT_2A(256'h1AAF464130C914110EF746EB9A62DC2C2952DBC42E709AE9FAA7FDE32857BB4F),
    .INIT_2B(256'h955230F0AECC254AB701B21BD03FE2A6F0EAF5D82E68334018A8F9C437365CB0),
    .INIT_2C(256'h300EFC6A0421D0E068550DAEC86433A1022662B1833B13B219468131B2709820),
    .INIT_2D(256'h7465F7D6AE086C792D40A406948DD712995B2A4400FA3158500D7820CD0A1110),
    .INIT_2E(256'h41694EB46074BA9E1E94510E0521F3298E529C5A60C65A39803806E4E081A652),
    .INIT_2F(256'h8A87B549AF4DB1F889D4181FD082675B81803820F61000A9002102F52D0E5826),
    .INIT_30(256'h45D70D22BB024D84D1DA6FCD39EC13D4F62C2E802410D2676F31FCB946D100DC),
    .INIT_31(256'h2584C0442CC02107C1633F5889C6F0A0844A311D5FC51BB9168864F4518F18F0),
    .INIT_32(256'hC40B4570E06D24230C903222E85889EF6804752C618C54BCCA583C0746192125),
    .INIT_33(256'hF0AACDBAF1BFEF841C5F33F06EA26B0BF50A2DCE805C6F6BE002452D8D32021E),
    .INIT_34(256'h0C99DC15315FF153D2D2A6FEFEF68A688CE2B8D86E9ABC8A8B52802846CBF8C2),
    .INIT_35(256'h6C00D00067CC67899079C630F25357176F9F06036F42FE1739FA3B346B4433E6),
    .INIT_36(256'hC47163B200CC12113ECDB34416E9507900F0DCAF637EF1D6F8261A145E84F290),
    .INIT_37(256'h0F72083970EC64E05BF6C0AF1F85F6E92B7D980005BAD6E6CA3218FC29B9EC60),
    .INIT_38(256'hF832787B8E0C32565BDEB038A84C463A2FDF52809D3FF78BFACCD8C0EAFFBF2C),
    .INIT_39(256'h7DA0FFE994038D9056D0BD7C217CA873E443C4131DC622EE6BE57D377B5E8ABF),
    .INIT_3A(256'h4E0EFE937E0DB18CF6A62623F80E5696CE47DBBF805B000F6C917945BDCEFC8B),
    .INIT_3B(256'hC8CB0EB1816E8E3FE7A74B9CBF555FA4ECE273AAC777F70E899BEC5ABAABA828),
    .INIT_3C(256'h7736E576E1DBFEF0D2E3009DC258BCAE1D94F872CC357796062B59954EFE08C4),
    .INIT_3D(256'hF0B0FE60FD73F59A1A66E2D85F06EFB5EE1E63F55D3A12C70D6E3E4CA166EFB9),
    .INIT_3E(256'h1BA2BA1A2EFE2EAF21D29FE78C7857F2A666E8FE7D9BEE2FBFB6755677947F06),
    .INIT_3F(256'hE0F9D0F5CA133EFCE5F5FB29173F9D679CF6EEA129A9A5915B3E9F566349750B),
    .INIT_40(256'h5A1DF3D7867321FADAB1984916E6BE9B544228CCC0E5F74C9309BB2E14DD9877),
    .INIT_41(256'h0000000000001770C231D7D9070D90B06E3EF06E81154A695BB4BF7A182628AE),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h1060902975D50CAEC82629E0302770A3F3B606A1498E01109220D8E6851218C0),
    .INIT_01(256'h8AE06669015AA60EA6FFB61E99572B0122FE0140D40B1800C806119030CAD010),
    .INIT_02(256'hF162EAB61E90D92A0523F249029A4D1A72DA5A33903826F5508A605025F75555),
    .INIT_03(256'h884A17BC6C574819B502244A0BA0382CF610022510250CF5010A6822414D1C14),
    .INIT_04(256'hAB44D7A490DA480C97BC2546313DD6002CB48B670BB1FE94C6FA29DD1A0FB4D9),
    .INIT_05(256'hA841814D41A52B4493E630B0627C43D5468593BB45E7464438461DCA57451520),
    .INIT_06(256'h64E5B56704842E0C41580B421820752D6304C5A4A0594C5FC50125A52D0C80C0),
    .INIT_07(256'h5302AC108A0454C10500082900B20200020A6051C15D5E218726285ED44BC010),
    .INIT_08(256'hA414200802118200C00484E111A0544042608ECCC346108E0EF9E18D0002090A),
    .INIT_09(256'h0C0CF05255118055089981028AF00000E444C1B510100EC572870C8822AC8002),
    .INIT_0A(256'h01081B210A75E246B06414539009100A810A45028020C0444190110108624006),
    .INIT_0B(256'h400A86004180810020A0802A888000044811A40000006500A048840084C00090),
    .INIT_0C(256'h37004270B288C0A60E441CA41021042000B0080000044400A15C0020A5028001),
    .INIT_0D(256'h21440411941004002000000100C200040180112001210282108001040440A100),
    .INIT_0E(256'h7E89B1CAB626BC257910FF9C0009608204024C984004408401100A4008800000),
    .INIT_0F(256'hCF40DE36E5AF4D183FE757A881246118E7367747F6B795DCAE09EA7B7C677FD3),
    .INIT_10(256'hF4F3DC9CE1824CCD0674F42AA6C6C6C2422E31F7D421EFF5FC78FCB4CCF436BF),
    .INIT_11(256'hB90BFFBFBE6FF4F87F8EEABDAA94C2FEF6D81B8EF46EDAAEF920AC89A7B6EB74),
    .INIT_12(256'hFAC8D8B06625E35DB99775BAC20DC739F5993B8BC53FB6F67F9CFF267CA5F92E),
    .INIT_13(256'hC199DA3561DEB514568E23E7CD48DA505F50317EBA92535F193C71E79566239E),
    .INIT_14(256'hCA110BC4E32890533E346B02260AC517820C6D2AE6707E55DE61C2AF64802C8C),
    .INIT_15(256'h18C12B787290266FC3F271558D60B734D416AABF06502CAFC6EF3B6387130CAB),
    .INIT_16(256'hD15814E182217CD409AEC82601A00026613183BF13B2492E4133B21058269752),
    .INIT_17(256'hD4D48E406E49214AA70F94BFB61E995B2B4522FA11485419782ADC02159030CE),
    .INIT_18(256'h0E24C0748AB61E94513E0521F3094657CF5862D35215803806D46080E1406477),
    .INIT_19(256'hD4C9264993FC1C515C0FD486275B8680B028F63020A0102504F4058A7624014D),
    .INIT_1A(256'h1D60AB42DFA5D4DA6E0D33AC0144302D9E812D1483E70B91FE88C6FE39DD9A0F),
    .INIT_1B(256'h8050B8C0810D41E6B9448BE630B0447E63D55E8513BA45EF4614398A1CE05645),
    .INIT_1C(256'h444260A7346704803A0C41780B4648307D2C618CC436A8594C47441325B53C0C),
    .INIT_1D(256'h59BEF18EBE109B5C37F95C220C01749108C821CA7C39E01456259D320C5E444B),
    .INIT_1E(256'hC01EA55D30040092A206D6368AE099A01DC1E6C03CA88376B26046FBE0C090E2),
    .INIT_1F(256'h70452D844080D5D1C81008991512A8F86408E3427BBE516466457E968CECB23A),
    .INIT_20(256'h308100C990211A45C2643060427B82F05082C15AF590D020D054538432312C66),
    .INIT_21(256'h8C0044A6A4707BF000A020217088A8B580044833F4840224614081288CA084F0),
    .INIT_22(256'hE200771061769BB9D4A60E441EB454AF0420009CB814B004C019A01C0820A500),
    .INIT_23(256'hC050036604199430A4042140800104410410198010AC2121439A388005445419),
    .INIT_24(256'h7FD37E18B1ECD6908E21E920F695800901829003100804001880081406612280),
    .INIT_25(256'h26B7C87C0E37F4DF6388BF53B790A5663988763476474CBFC55CAA0BAE694C67),
    .INIT_26(256'hFF7DA6F3ECA8A08AC1DD8074FD2AAA66E2D6472EBB1AC20667F46EFCADF4CCE5),
    .INIT_27(256'h6B2AEB4377BF1A6FE6E24F22EABDAB9482F7F5DE5186254E3B0E6922ADA9FFB5),
    .INIT_28(256'h0B12E7E6DC29703CE2478F464E5DF195CA27A68FBC0BDC0670F65F87FE1678A0),
    .INIT_29(256'h1DBAF6207998925C42656877B8351D7227192135D7F23905F61EBF6A3C52AF43),
    .INIT_2A(256'hCF917186F236C9EA014C9DD5DA2792D7AA724B3B43FC5FBDCD1B7920D62CF4DA),
    .INIT_2B(256'h955230F1DEDF62183A507C6308C0F4809AAF86FDFCA1F0A9CC0ABD973B5FB73A),
    .INIT_2C(256'h302EDC5A1421C06078540DAEC82613A1002660B1833B13B219468131B2409824),
    .INIT_2D(256'h7465F4D48E486E49214AA60E948F9712995B2B4520FA0158541D7820CC021110),
    .INIT_2E(256'h416D4EB46074BA9E1E94510E0521F3398E569D5A60C75231803806D45080E242),
    .INIT_2F(256'h8A8FB549A74D11F899541C1F9082675B81803820F60000A9002102F42D0E5826),
    .INIT_30(256'h45D70D22BB424D84D1DA6FC931EC1354F23C8E8025108BEB0B91FEB8C6D1309C),
    .INIT_31(256'h248CC0442CC0810FC1633F5889C68090847E61D45F411BB954C944F4718F18F0),
    .INIT_32(256'hC40B4550E06F25630490320248488BEB480077AC618C54B4EA582C4746002125),
    .INIT_33(256'hF0E2C5BEF1BFEF849A5F33F16EA26B89F4AA2DDE80586E3BE00245258D32025E),
    .INIT_34(256'h863BC81FB55FF05350D2A6FEFEB68A689DE239D866903C2A8B629068467BF8C0),
    .INIT_35(256'h6C02D02067EC678D8179C630F85B55174FFF060AEB427FB679FC77352D71BF7E),
    .INIT_36(256'hC0F033B201CC12113EC5F36416E9407982F0DCA7617EF1D6C8261A145F847290),
    .INIT_37(256'h0572A83950AC20F0EBF6C1AA36A9F6C9ABED1C004D63F6E7CA329AFC89B9DCA0),
    .INIT_38(256'hF83BFA7AEF5693315AFF6E32A87C97FE5EFF56209D1FFF8FB2C8D899EA7FBB24),
    .INIT_39(256'h7F88FFE996838419D6F8BD7C237C8873F403C0031DC622EE63617F3F5B8E87BB),
    .INIT_3A(256'h0EEFFE927E0DB1CCF6962E23682EF697CE4759BFA85B000F689079C7BDDEF469),
    .INIT_3B(256'hC8C93EB7417E8E9AE6AF439C3FF55F94ECA263AAF77677068DBF865CB80BAE78),
    .INIT_3C(256'hF737EF7FE1FBDCF8E2EB80DDC2FCFF2A2ED6F0C65E2E793262023CD46EFA0BE4),
    .INIT_3D(256'hF080FF60AD73F5BF1A6EE2F07F02DABFEA060275F5BA1287256E3E5CE962FFB9),
    .INIT_3E(256'h390AC79CF03A71085F398516F8F70B38A93CD99066926320A64388567F947F26),
    .INIT_3F(256'h6F65775F03B950D2DE8C14BB91E0A5093551F36B92A08EA7381B4BDCA20B42EA),
    .INIT_40(256'hAB978D6E3F3F333B21AB15036D8D10281BF93E3EB90F91E7A7317C0BE79FA92E),
    .INIT_41(256'h0000000000000F6F04C2D375C6700CE484C539F1D614E4FED61C6B75FC6FA615),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h1060902975D50CAEC86629E0322770A3F3B606A1490E01109220D8E6851218C0),
    .INIT_01(256'h8AE02E680152A60EA6FFB61E99572A0002FE0140D40B1800C806119030CAD010),
    .INIT_02(256'hF162EAB61E90D92A0503F249029A4D1A72DA5A33903826D5508A605025F75745),
    .INIT_03(256'h084A17BC6C5748199502244A0BA0382CB610022510250CF5010A682261491C14),
    .INIT_04(256'hAB44D7A490DA480C97BC2546313DD6002CB49B6F0F11FE9646FE29951A0FB4D9),
    .INIT_05(256'hA841814D41A52B4493E61090627C43554E8393BB43E7466438C61DCA57451520),
    .INIT_06(256'h64E5B56704842E2C49580B421024752D6304C5A4A0594C5FC50025A52D0C80C0),
    .INIT_07(256'h5302AC108A0454C10500082900B20200020A6051C15D5E218726285ED44BC010),
    .INIT_08(256'hA415200800108200C00480E011A054404A608ECCC346108E0E79E18D000A010A),
    .INIT_09(256'h0C0CF05254118055089981028AD00000E04441B510100EC572830C8822A88402),
    .INIT_0A(256'h01081B210A75A246B06414539009100A810A45068020C0444190110108604006),
    .INIT_0B(256'h400A8600418081002020802A888000044811A40000006500A048840084C00090),
    .INIT_0C(256'h37004270B288C0A60E401CA41021042000B0080000044400A15C0020A5028001),
    .INIT_0D(256'h21440411941004002000000100C200040180112001210282108001040440A100),
    .INIT_0E(256'h7E0BB16AB636BC25F970FE9C0009608204024C984004408401100A4008800000),
    .INIT_0F(256'hCF50FE37E5AF451A3F6F57B891247138F636760772BFDDDCBF29EE6B3C667FD2),
    .INIT_10(256'hF6F3D49CB18B8CDD2675F46B2066EEDC402EBBE7C060EFD4DC78FFB4CCF426B7),
    .INIT_11(256'hE92BFDBFFF6FF6F8778AFEBDAE94A2FEFFD81B8CF44EDABEF124BCE9A7B6E374),
    .INIT_12(256'h10C170B1C687B79FA1351DBBCE0CE91AFBFC29194B9BEAF67F9EFF267CB5F96E),
    .INIT_13(256'h14BC1562B1FFD6EDCB3A50C51452038C104D6A2EB9A0911D0511F167F2C597EC),
    .INIT_14(256'hB8A2C0C7DC9276A15D2ABC830C6FEEE40B8DA06A9014001B3DCC12F12252B2AC),
    .INIT_15(256'h18C1A70249AA29E73E01783915358ED14E39599C97CF8E7EEE12FE3E0C59EA87),
    .INIT_16(256'hD15814A182217CD409AEC86601A00226613183BF13B2492E4133B21058269752),
    .INIT_17(256'hD6C48E4026482142A70F94BFB61E995B2A4422FA11485419782ADD02159030CE),
    .INIT_18(256'h0E24C0748AB61E94513E0521F3094657CF5862D35A15803826F46080E1406477),
    .INIT_19(256'hD4C9264933FC1C51580FD486275B8680B008B63020A0102504F4058A76240149),
    .INIT_1A(256'h1D60AB42DFA5D4DA6E0D33AC0144302D9E812D149B6F0F31FE8A46FA39959A0E),
    .INIT_1B(256'h8050B8C0810D41E6A9448BE61090C47E6355568313AA43EF4634398A1CE05645),
    .INIT_1C(256'h444260A5346704803A0C49780B4240347D2D618CC43688594C47041225B53C0C),
    .INIT_1D(256'h51BEF18EBE109B5C37F95C220C0174B108D821CA7C39E01456259D320C5E444B),
    .INIT_1E(256'hC41EA55D30040093A206D6368AE099A01CC1E6C0BC888366B220467BE0C090E2),
    .INIT_1F(256'h70652D844080D4D1C81008911512A8D87400E3427BBE517466456EB38CECB2BA),
    .INIT_20(256'h308100C990211A6582643060427B82F05082C15AF594C020D054538432312C64),
    .INIT_21(256'h8C0044A6A4607BF000A020A17088A8B580045833F4840224614081288CA084E0),
    .INIT_22(256'hE200771061769BB9D4A60E501EB454AF0420009CB814B004C019A01C0820A500),
    .INIT_23(256'hC050036604199430A4042140800104410410198010AC2121439A388005444419),
    .INIT_24(256'h7ED27E98B16CD6A08E216900F795800901829003100804001880081406612280),
    .INIT_25(256'h26BFC86C2E37F5DF63883FFBB7A0B56629A8773477074CB7CD5CAB2BAE696C66),
    .INIT_26(256'hF775A6F3E4A8E08B81CDA075FC6B24E6CADC442EBB22C62267D44EF8ADF4CCE5),
    .INIT_27(256'h6B6AFB6375BF5B6FE6EA4722EEBDAF94A2F7FCDE5186254E3B3E6122BD89FFB4),
    .INIT_28(256'h5177B1B22588F0FF44E4FD368493F067522A0877A59D67F332F65F87FE3678B0),
    .INIT_29(256'h85113068E31524FA53ADE8468161268FDF98A4E05499F9F450AB37C4D9A7984F),
    .INIT_2A(256'h74514AD888C16977295A667153285746547DA44D811D1EFB557A00A47124C4FD),
    .INIT_2B(256'h955230F1C598E004CCB6447A499697261A292384462460A3B64BBC676A5F939B),
    .INIT_2C(256'h300EDC4A1461C06078540DAEC86613A1022660B1833B13B219468131B2709824),
    .INIT_2D(256'h7465F6C48E4826482142A60E948F9712995B2A4420FA3158541D7820CD021110),
    .INIT_2E(256'h41694EB46074BA9E1E94510E0521F3398E569D5A60C75A31803826F44080E242),
    .INIT_2F(256'h8A8EB549A74DB1F89954181FD082675B81803800B60000A9002102F42D0E5826),
    .INIT_30(256'h45D70D22AB424D84D1DA6FCDB1EC1354F23C8E8025109BEF0F31FEBA46D53094),
    .INIT_31(256'h248CC0442CC0810FC1632F5889C69090846E615557C31BA952C944D4718F18F0),
    .INIT_32(256'hC40B4540E06D24630490320240488B6B4004752D618C54B4CA582C4706002125),
    .INIT_33(256'hF0E245BED1BFFF849A5F33F16EA26B09F48A2DFE80586E3BE00245258D32025E),
    .INIT_34(256'h86BBCC1FB55FF05350D386FEDEB68A689DE238D86690BC8A8B729028467BF8C0),
    .INIT_35(256'h6C00D00067DC67898079C630F85355176FDF3602EB427FB679EC77757F50BFEE),
    .INIT_36(256'hC4E033B200CC12113EE5B35416E9407982F0DCA7617ED1D2F8269A145F847290),
    .INIT_37(256'h0572883950AC24E07BF6C0AA36A1F689ABED9C044D33F6E6CA3298FC89B9CCA0),
    .INIT_38(256'hE83BFA7AFB56F3770B77EEB6A66C1FFE5EFF56209D1FFF8FB2CCC899EA7EBB24),
    .INIT_39(256'h7F80FFE996079419D679BD7C217C8873E44384121DC623EE63617F3F7B8E87BF),
    .INIT_3A(256'h6EEEFF927E0DB14CF6962E23E80EF797CE4759BF805B000F6C9079C7BCDEF469),
    .INIT_3B(256'hCAC91EBF416EAEBFE7AF439C3F5D5F94FCE2638AF67676068DB7CC5C8B2BAE78),
    .INIT_3C(256'hF736E777E1FBD6F892EA00CDE2FDFC6BA0D6D8DE4C3EFB2242227DF44EFA09E4),
    .INIT_3D(256'hF090FF60FD53F7BF5B6EE2F85502EEBDEE0622F5FCBA1287254E3E5CE162FF99),
    .INIT_3E(256'h278B218DEBF1DAE8D7E601F14141283BEA705605D0FD9FDCA0CB8D567F947F06),
    .INIT_3F(256'h89962D30B19E1422EB98ADAB2B26FEEFF0101563D7512010A6BDCEF13DDAEDAB),
    .INIT_40(256'hD632A30270D5DF5962C2ABEFAF590C7CBFC319742B569FBBA4DD84B82606FA1D),
    .INIT_41(256'h000000000000DA0A11B6A0233F11F27ADC4FFD14E49ADA16AEA8F18241FAFCC2),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h1060902975D50CAEC86629E0322770A3F3B606A1490E01109220D8E6851218C0),
    .INIT_01(256'h8AE026690152A60EA6FFB61E99572A0102FE0140D40B1800C806119030CAD010),
    .INIT_02(256'hF162EAB61E90D92A0503F249029A4D1A72DA5A33903826D5508A605025F75545),
    .INIT_03(256'h084A17BC6C5748199502244A0BA0382CB610022510250CF5010A682261491C14),
    .INIT_04(256'hAB44D7A490DA480C97BC2546313DD6002CB4DBEF0F11FE9646FE29951A0FB4D9),
    .INIT_05(256'hA841814D41A52B4493E614B0E27C4355468193BB41E7464438C61DCA57451520),
    .INIT_06(256'h64E5B56704842E2C49580B421024752D6304C5A4A0594C5FC50025A52D0C80C0),
    .INIT_07(256'h5302AC108A0454C10500082900B20200020A6051C15D5E218726285ED44BC010),
    .INIT_08(256'hA415200800108200C00480E011A0544042600ECCC346108E0E79E18D0002010A),
    .INIT_09(256'h0C0CF05254118055089181028AD00000E04441B5101006C572830C8822A88402),
    .INIT_0A(256'h01081B210A75A246B06414539009100A810A45068020C0444190110108604006),
    .INIT_0B(256'h400A8600418081002020802A888000044811A40000006500A048840084C00090),
    .INIT_0C(256'h37004270B288C0A60E401CA41021042000B0080000044400A15C0020A5028001),
    .INIT_0D(256'h21440411941004002000000100C200040180112001210282108001040440A100),
    .INIT_0E(256'h7E8FB1EAB636BC257970FF9C0009608204024C984004408401100A4008800000),
    .INIT_0F(256'hCF50BE37E4AF4D1EBFEF57B881647138F736770F76BFFDDCBF29EA7B7C677ED3),
    .INIT_10(256'hF6F3FC9CF18BCCDD2675F56B2CE6E6FC403EBBDFD424EFF5DD7CFFB4ECF436BF),
    .INIT_11(256'hF92BFDBFFF6FF6F85F8AFEBDEA84A6FEF6D81B8EF46EDABEF964BCA9A7B6E37C),
    .INIT_12(256'h7F4E2C1F813D45B27C05827B0DCA6D34A4C444A9A4101AF67F9EFF2E7CB5F96E),
    .INIT_13(256'hF3F32C887715F9EDF72B48DEEDA6E76467B653B8E65876477E004B33FA8F4DED),
    .INIT_14(256'h299826F85B476F54F658C2EEE067F2C23D788E86D0CD41BE92E02E321FCBD80F),
    .INIT_15(256'h18C1C987CFB47A3CEF12BC9707E8906A97E31EDA7096F03F78A7A9A84DEA1375),
    .INIT_16(256'hD15814A182217CD409AEC86601A00226613183BF13B2492E4133B21058269752),
    .INIT_17(256'hD4C48E4026492142A70F94BFB61E995B2A4522FA11485419782ADD02159030CE),
    .INIT_18(256'h0E24C0748AB61E94513E0521F3094657CF5862D35A15803806D46080E1406477),
    .INIT_19(256'hD4C9264933FC1C51580FD486275B8680B008B63020A0102504F4058A76240149),
    .INIT_1A(256'h1D60AB42DFA5D4DA6E0D33AC0144302D9E812D14DB6F0F31FE8A46FE39D59A0F),
    .INIT_1B(256'h8050B8C0810D41E6A9448BE614B0C47E6355568113AA41EF4614398A1CE05645),
    .INIT_1C(256'h444260A5346704803A0C49780B4240347D2C618CC43688594C47041225B53C0C),
    .INIT_1D(256'h51BED18EAE109B5C37F95C220C01749108C821CA7C39E01456259D320C5E444B),
    .INIT_1E(256'hC41EA55D300400928206C6368AE099A01CC1E6C03C888366B220467BE0C090E2),
    .INIT_1F(256'h70452D844080D4D1C8100891151288D86400E3427BBE517466456E938CFCB2BA),
    .INIT_20(256'h308100C990211A4582643060427B82F05082C15AD594C020D054538432312C64),
    .INIT_21(256'h8C0044A6A4607BF000A020217088A8B580044833F4840224614081288CA084E0),
    .INIT_22(256'hE200771061769BB9D4A60E401EB454AF0420009CB814B004C019A01C0820A500),
    .INIT_23(256'hC050036604199430A4042140800104410410198010AC2121439A388005444419),
    .INIT_24(256'h7ED37E9CB1ECD6B08E217960F795800901829003100804001880081406612280),
    .INIT_25(256'h36BFC87C2E37F4DF638CBFFBB7B0A52639A877347707CCBFCD5CBB2BAA792C67),
    .INIT_26(256'hF775A6F3ECA8F08BC1DDA075FC6B24E6E2DC443EBB1AD62667F44FFCADF4CCE5),
    .INIT_27(256'h6B6AFB6375BF5B6FE6EA4F22FEBDEB84A6F7F4DE5186254E3B3E6962BDA9FFB5),
    .INIT_28(256'hB3D97CC10CB13B452C40B66728723A1DEE19D11BA882F9184BF65F87FE3E78B0),
    .INIT_29(256'h287087E6766823E8F6764BF75965B85A64A277C15DEEE655E66CCF92C2C427DE),
    .INIT_2A(256'hA9870B2153028BFEF4E43D2BF8E088735C5DBA325E2960336A0B959540F8E85A),
    .INIT_2B(256'h955230F16AD560CB97930B0E179F9F14AE1C10590CF2F8D15344C76B96E4FBBA),
    .INIT_2C(256'h300EDC4A1421C06078540DAEC86613A1022660B1833B13B219468131B2709824),
    .INIT_2D(256'h7465F4C48E4826492142A60E948F9712995B2A4520FA3158541D7820CD021110),
    .INIT_2E(256'h41694EB46074BA9E1E94510E0521F3398E569D5A60C75A31803806D44080E242),
    .INIT_2F(256'h8A8FB549A74D31F89954181FD082675B81803800B60000A9002102F42D0E5826),
    .INIT_30(256'h45D70D22AB424D84D1DA6FCD31EC1354F23C8E802510DBEF0F31FEBA46D530D4),
    .INIT_31(256'h248CC0442CC0810FC1632F5889C694B0846E615557C11BA950C944D4718F18F0),
    .INIT_32(256'hC40B4540E06D24630490320248488B6B5004752C618C54B4CA582C4706002125),
    .INIT_33(256'hF0E245BED1BFCF849A5F33F16EA26B09F48A2DCE80586E3BE00245258D32025E),
    .INIT_34(256'h86BBCC1FB55FF05350D286FECEB68A689DE238D866903C8A8B429028467BF8C0),
    .INIT_35(256'h6C00D00067CC67898079C630F85355174FDF0602EB427FB679FC77756F51BFCE),
    .INIT_36(256'hC4E033B200CC12113EC5B34416E9407982F0DCA7617ED1D6C8269A145F847290),
    .INIT_37(256'h0572883950AC24E07BF6C0AA36A1F689ABED9C044D33F6E6CA3218FC89B9CCA0),
    .INIT_38(256'hE83BFA7AFF5673671BFFEEB6AE6C1FFE5EFF56209D1FFF8FB2CCC899EA7EBB24),
    .INIT_39(256'h7F80FFE996078419D678BD7C217C8873E44384021DC622EE63617F3F7B8E87BF),
    .INIT_3A(256'h2EEFFE937E09B1CCF6B62E23686EF797CE4759BF805B000F6C8079C7BCDEF469),
    .INIT_3B(256'hCAC93EBF416EAEBFE6AF4398BFFD5FB4ECA263AAF77677068DBFCE5CAB2BAA68),
    .INIT_3C(256'hF737E777E1FBDEF8F2EB40CDE2FDFC6B24D6E0DC4C2EFB1A46267DF44FFE09E4),
    .INIT_3D(256'hF0B0FF60ED73F5BF5B6EE2F85F02EEBDAA1626F5F4BA1287254E3E7CE922EFB9),
    .INIT_3E(256'hF7601AAE489DE38ABFE8A44854BE590B329AFB4F84BDCCBBBC2D81567F947F2E),
    .INIT_3F(256'hE9B0CEC0D13BF7DD18119C5B35A04663CE7FB064808237B117707635C0454467),
    .INIT_40(256'h10EC6E7EE1AB3747F87D2CF19500C41946125A66ACBF29661A646BDBB02C5C9E),
    .INIT_41(256'h000000000000FF17073131EE761583622090E39F5441511A1D7E9DBD9B4AB343),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "134784" *) 
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
    .INIT_00(256'h0060902975D50CAEC86629E0322770A3F3B606A1490E01109220D8E6851218C0),
    .INIT_01(256'h8AE026690152A62EA6FFB61E99572A0102FE0140D40B1800C806119030CAD010),
    .INIT_02(256'hF162EAB61E90D92A0503F249029A4D1A72DA5A33903826D5508A605025F75545),
    .INIT_03(256'h084A17BC6C5748999502244A0BA0382CB610022510250CF5010A682261491C14),
    .INIT_04(256'hAB44D7A490DA480C97BC2546313DD6002CB4DB6F0F11FE9646FE29951A0FB4D9),
    .INIT_05(256'hA841814D41A52B4493E614B0E27C4355468193BB41E7464438C61DCA57451520),
    .INIT_06(256'h64E5B56704842E2C49580B42102475256304C5A4A0594C5FC50025A52D0C80C0),
    .INIT_07(256'h5302AC108A0454C10500082900B20200020A6051C15D5E218726285ED44BC010),
    .INIT_08(256'hA415200800108200C00480E011A0544042600ECCC346108E0E79E18D0002010A),
    .INIT_09(256'h0C0CF05254118055089181028AD00000E04441B5101006C562830C8822A08402),
    .INIT_0A(256'h01081B210A75A246B06414539009100A810A45068020C0444190110108604006),
    .INIT_0B(256'h400A8600418081002020802A888000044811A40000006500A048840084C00090),
    .INIT_0C(256'h37004260B288C0A60E401CA41021042000B0080000044400A15C0020A5028001),
    .INIT_0D(256'h21440411941004002000000100C200040180112001210282108001040440A100),
    .INIT_0E(256'h7E8FB1EAB636BC257970FF9C0009608204024C984004408401100A4008800000),
    .INIT_0F(256'hCF50FE37E5AF4D1EBFEF57B881647138F736770FF6BFFDDCBF29EA7B7C677FD3),
    .INIT_10(256'hF6F3FC9CF18BCCDD2675F56B2CE6F6FC413EBBDFD464EFF5DD7CFFB4ECF436BF),
    .INIT_11(256'hF92BFDBFFF6FF6F87F8AFEBDEA94E6FEF7D81B8EF46EDABEF964BCE9A7B6E37C),
    .INIT_12(256'h2590DDA7C308B14142A647727722491C91880E28A1E99AF67F9EFF2E7CB5F96E),
    .INIT_13(256'hCB59D229D25B0ED264ABC6FDCCB0381223EA35F735E4C3B6F641369607DB74A4),
    .INIT_14(256'h9C3A89444F467FF2222661866E7EF10698870B49F1039732EDF2B9E1ECCDEFD6),
    .INIT_15(256'h18C188D82EEC1B28FE25704FAAD6EB691B9E184EEFBEE735D9391F048372024A),
    .INIT_16(256'hD15804A182217CD409AEC86601A00226613183BF13B2492E4133B21058269752),
    .INIT_17(256'hD4C48E4026492142A72F94BFB61E995B2A4522FA11485419782ADD02159030CE),
    .INIT_18(256'h0E24C0748AB61E94513E0521F3094657CF5862D35A15803806D46080E1406477),
    .INIT_19(256'hD4C9264933FC1C51588FD486275B8680B008B63020A0102504F4058A76240149),
    .INIT_1A(256'h1D60AB42DFA5D4DA6E0D33AC0144302D9E812D14DB6F0F31FE8A46FE39D59A0F),
    .INIT_1B(256'h8050B8C0810D41E6A9448BE614B0C47E6355568113AA41EF4614398A1CE05645),
    .INIT_1C(256'h444260A5346704803A0C49780B4240347D24618CC43688594C47041225B53C0C),
    .INIT_1D(256'h51BED18EAE109B5C37F95C220C01749108C821CA7C39E01456259D320C5E444B),
    .INIT_1E(256'hC41EA55D300400928206C6368AE099A01CC1E6C03C888366B220467BE0C090E2),
    .INIT_1F(256'h70452D844080D4D1C8100891151288D86400E3427BBE517466456E938CECB2B2),
    .INIT_20(256'h308100C990211A4582643060427B82F05082C15AD594C020D054538432312C64),
    .INIT_21(256'h8C0044A6A4607BF000A020217088A8B580044833F4840224614081288CA084E0),
    .INIT_22(256'hE200771061669BB9D4A60E401EB454AF0420009CB814B004C019A01C0820A500),
    .INIT_23(256'hC050036604199430A4042140800104410410198010AC2121439A388005444419),
    .INIT_24(256'h7ED37E9CB1ECD6B08E217960F795800901829003100804001880081406612280),
    .INIT_25(256'h36BFC87C2E37F4DF638CBFFBB7B0A56639A877347707CCBFCD5CBB2BAA796C67),
    .INIT_26(256'hF775A6F3ECA8F08BC1DDA075FC6B24E6F2DC453EBB1AD62667F44FFCADF4CCE5),
    .INIT_27(256'h6B6AFB6375BF5B6FE6EA4F22FEBDEB94A6F7F4DE5186254E3B3E6962BDA9FFB5),
    .INIT_28(256'h83F4EC220788DF837D685A2610E341683C68EBE3E3648151B3F65F87FE3E78B0),
    .INIT_29(256'h0FE0D8D7E10251B55350411566120C063ECCDF22CAB55A5BF6E307B781CC17C8),
    .INIT_2A(256'hFDB117E89C9ACA3B80D90D38A528B88118ED36800341FD7F7C830CF5789A29C1),
    .INIT_2B(256'h955230F1DC4274C5E7A15162AC54071DEA650753F768ED34A00E6F413DE12D0B),
    .INIT_2C(256'h300EDC4A0421C06078540DAEC86613A1022660B1833B13B219468131B2709824),
    .INIT_2D(256'h7465F4C48E4826492142A62E948F9712995B2A4520FA3158541D7820CD021110),
    .INIT_2E(256'h41694EB46074BA9E1E94510E0521F3398E569D5A60C75A31803806D44080E242),
    .INIT_2F(256'h8A8FB549A74D31F89954189FD082675B81803800B60000A9002102F42D0E5826),
    .INIT_30(256'h45D70D22AB424D84D1DA6FCD31EC1354F23C8E802510DBEF0F31FEBA46D530D4),
    .INIT_31(256'h248CC0442CC0810FC1632F5889C694B0846E615557C11BA950C944D4718F18F0),
    .INIT_32(256'hC40B4540E06D24630490320248488B6B40047524618C54B4CA582C4706002125),
    .INIT_33(256'hF0E245BED1BFCF849A5F33F16EA26B09F48A2DCE80586E3BE00245258D32025E),
    .INIT_34(256'h86B3CC1FB55FF05350D286FECEB68A689DE238D866903C8A8B429028467BF8C0),
    .INIT_35(256'h6C00D00067CC67898079C630F85355174FDF0602EB427FB679FC77756F51BFCE),
    .INIT_36(256'hC4E033B200CC12113EC5B34416E9407982F0DCA7617ED1D6C8269A145F847290),
    .INIT_37(256'h0572883950AC24E07BF6C0AA3621F689ABED9C044D33F6E6CA3218FC89B9CCA0),
    .INIT_38(256'hE83BFA7AFF5673671BFFEEB6AE681FFE5EFF56209D1FFF8FB2CCC899EA7EBB24),
    .INIT_39(256'h7F80FFE996078419D678BD7C217C8873E44384021DC622EE63617F3F7B8E87BF),
    .INIT_3A(256'h6EEFFE937E0DB1CCF6B62E23686EF797CE4759BF805B000F6C8079C7BCDEF469),
    .INIT_3B(256'hCAC93EBF416EAEBFE6AF439CBFFD5FB4ECE263AAF77677068DBFCE5CAB2BAA68),
    .INIT_3C(256'hF737E777E1FBDEF8F2EB40CDE2FDFC6B24D6F0DE4D2EFB1A46267DF44FFE09E4),
    .INIT_3D(256'hF0B0FF60FD73F5BF5B6EE2F85F02EEBDEA1626F5F4BA1287254E3E7CE962FFB9),
    .INIT_3E(256'h224DA544EABD7FBF1BADA6135A5105A8CA29BFC48BC2052D66D699567F947F2E),
    .INIT_3F(256'h803BFC11791A08F837256E299FCD6B432EEE5AD7A679F718ED540A997CADA0DA),
    .INIT_40(256'h717B6F6B0BF722D201B8B345A31F7A03EB160523B16FDBA7F779EDAE66A06D7D),
    .INIT_41(256'h00000000000037844A8E1543D428DE4480D68F1DB1F91A4A1211BA543095A6D1),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .WEA({\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 }),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MVAU_hls_9_wstrm_0_memstream_axi
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
  output [7:0]m_axis_0_tdata;
  output awready;
  output arready;
  output [7:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input arvalid;
  input wvalid;
  input awvalid;
  input ap_clk;
  input [7:0]wdata;
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
  wire [7:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_6;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire [14:0]ip_addr;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_1;
  wire mem_n_10;
  wire mem_n_19;
  wire mem_n_3;
  wire mem_n_4;
  wire mem_n_5;
  wire mem_n_6;
  wire mem_n_7;
  wire mem_n_8;
  wire mem_n_9;
  wire [0:0]p_0_out;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [7:0]wdata;
  wire wvalid;

  finn_design_MVAU_hls_9_wstrm_0_axi4lite_if config_if
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10}),
        .DI(p_0_out),
        .E(mem_n_19),
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
        .awready_reg_2(config_if_n_9),
        .awready_reg_3(config_if_n_10),
        .awready_reg_4(config_if_n_11),
        .awready_reg_5(config_if_n_12),
        .awready_reg_6(config_if_n_13),
        .awready_reg_7(config_if_n_14),
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
  finn_design_MVAU_hls_9_wstrm_0_memstream mem
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10}),
        .DI(p_0_out),
        .E(mem_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mem_n_1),
        .\blkStage1.Data1_reg[7]_0 (config_d0),
        .\blkStage1.Ptr_reg[1][val][14]_0 (ip_addr),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage1.Wr1_reg_rep_0 (config_if_n_7),
        .\blkStage1.Wr1_reg_rep__0_0 (config_if_n_8),
        .\blkStage1.Wr1_reg_rep__1_0 (config_if_n_9),
        .\blkStage1.Wr1_reg_rep__2_0 (config_if_n_10),
        .\blkStage1.Wr1_reg_rep__3_0 (config_if_n_11),
        .\blkStage1.Wr1_reg_rep__4_0 (config_if_n_12),
        .\blkStage1.Wr1_reg_rep__5_0 (config_if_n_13),
        .\blkStage1.Wr1_reg_rep__6_0 (config_if_n_14),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_hls_9_wstrm_0_memstream_axi_wrapper
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
  output [7:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [7:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input arvalid;
  input wvalid;
  input awvalid;
  input ap_clk;
  input [7:0]wdata;
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
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [7:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MVAU_hls_9_wstrm_0_memstream_axi core
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
