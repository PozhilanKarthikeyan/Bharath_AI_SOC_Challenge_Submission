// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:40:34 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_7_wstrm_0/finn_design_MVAU_hls_7_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_7_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_7_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_hls_7_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [15:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [15:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]araddr;
  wire arready;
  wire arvalid;
  wire [15:0]awaddr;
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
  finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[15:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[15:2]),
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
module finn_design_MVAU_hls_7_wstrm_0_axi4lite_if
   (config_ce,
    awready,
    arready,
    rvalid,
    bvalid,
    Wr1,
    DI,
    ap_rst_n_0,
    rdata,
    Q,
    \ip_addr_reg[13]_0 ,
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
  output Wr1;
  output [0:0]DI;
  output ap_rst_n_0;
  output [7:0]rdata;
  output [7:0]Q;
  output [13:0]\ip_addr_reg[13]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input \FSM_sequential_state_reg[1]_0 ;
  input [13:0]awaddr;
  input [13:0]araddr;
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
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [13:0]araddr;
  wire arready;
  wire arvalid;
  wire [13:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [13:0]ip_addr0;
  wire \ip_addr[13]_i_2_n_0 ;
  wire [13:0]\ip_addr_reg[13]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(Wr1));
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
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(ip_addr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(ip_addr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_i_1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[13]),
        .O(ip_addr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[13]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(\ip_addr[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[13]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(\ip_addr_reg[13]_0 [0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[10]),
        .Q(\ip_addr_reg[13]_0 [10]),
        .R(1'b0));
  FDRE \ip_addr_reg[11] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[11]),
        .Q(\ip_addr_reg[13]_0 [11]),
        .R(1'b0));
  FDRE \ip_addr_reg[12] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[12]),
        .Q(\ip_addr_reg[13]_0 [12]),
        .R(1'b0));
  FDRE \ip_addr_reg[13] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[13]),
        .Q(\ip_addr_reg[13]_0 [13]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[1]),
        .Q(\ip_addr_reg[13]_0 [1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[2]),
        .Q(\ip_addr_reg[13]_0 [2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[3]),
        .Q(\ip_addr_reg[13]_0 [3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[4]),
        .Q(\ip_addr_reg[13]_0 [4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[5]),
        .Q(\ip_addr_reg[13]_0 [5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[6]),
        .Q(\ip_addr_reg[13]_0 [6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[7]),
        .Q(\ip_addr_reg[13]_0 [7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[8]),
        .Q(\ip_addr_reg[13]_0 [8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[9]),
        .Q(\ip_addr_reg[13]_0 [9]),
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
module finn_design_MVAU_hls_7_wstrm_0_memstream
   (config_rack,
    ap_rst_n_0,
    \blkStage2.Rs2_reg_0 ,
    D,
    m_axis_0_tdata,
    E,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    config_ce,
    m_axis_0_tready,
    rready,
    \blkStage1.Ptr_reg[1][val][13]_0 ,
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
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input config_ce;
  input m_axis_0_tready;
  input rready;
  input [13:0]\blkStage1.Ptr_reg[1][val][13]_0 ;
  input [0:0]DI;
  input ap_rst_n;
  input [7:0]\blkStage1.Data1_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]Data1;
  wire [0:0]E;
  wire Rs20;
  wire Wr1;
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
  wire \blkStage1.Ptr[1][val][13]_i_2_n_0 ;
  wire \blkStage1.Ptr[1][val][13]_i_3_n_0 ;
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
  wire [13:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_1 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_4 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_3 ;
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
  wire [13:0]\blkStage1.Ptr_reg[1][val][13]_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][10] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][11] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][12] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][13] ;
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
  wire \blkStage1.Wr1_reg_n_0 ;
  wire \blkStage1.ptr_eff[lst] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [13:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [12:12]p_0_out;
  wire rready;
  wire [3:1]\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED ;

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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC808)) 
    \blkStage1.Ptr[0][lst]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(config_ce),
        .I2(\blkStage1.Ptr[0][lst]_i_2_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I4(\blkStage1.Ptr[0][lst]_i_3_n_0 ),
        .I5(\blkStage1.Ptr[0][lst]_i_4_n_0 ),
        .O(\blkStage1.ptr_nxt[lst] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \blkStage1.Ptr[0][lst]_i_3 
       (.I0(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_6_n_0 ),
        .I2(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I4(\blkStage1.Ptr_reg[0][val] [1]),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.Ptr[0][lst]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \blkStage1.Ptr[0][lst]_i_4 
       (.I0(\blkStage1.Ptr[0][lst]_i_7_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_8_n_0 ),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I4(\blkStage2.Ptr_reg[2][val] [1]),
        .I5(\blkStage2.Ptr_reg[2][val] [0]),
        .O(\blkStage1.Ptr[0][lst]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage1.Ptr_reg[0][val] [10]),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage1.Ptr_reg[0][val] [8]),
        .I3(\blkStage1.Ptr_reg[0][val] [9]),
        .I4(\blkStage1.Ptr_reg[0][val] [12]),
        .I5(\blkStage1.Ptr_reg[0][val] [13]),
        .O(\blkStage1.Ptr[0][lst]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \blkStage1.Ptr[0][lst]_i_6 
       (.I0(\blkStage1.Ptr_reg[0][val] [4]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr_reg[0][val] [2]),
        .I3(\blkStage1.Ptr_reg[0][val] [3]),
        .I4(\blkStage1.Ptr_reg[0][val] [7]),
        .I5(\blkStage1.Ptr_reg[0][val] [6]),
        .O(\blkStage1.Ptr[0][lst]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \blkStage1.Ptr[0][lst]_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val] [10]),
        .I1(\blkStage2.Ptr_reg[2][val] [11]),
        .I2(\blkStage2.Ptr_reg[2][val] [8]),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(\blkStage2.Ptr_reg[2][val] [12]),
        .I5(\blkStage2.Ptr_reg[2][val] [13]),
        .O(\blkStage1.Ptr[0][lst]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \blkStage1.Ptr[0][lst]_i_8 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(\blkStage2.Ptr_reg[2][val] [5]),
        .I2(\blkStage2.Ptr_reg[2][val] [2]),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(\blkStage2.Ptr_reg[2][val] [7]),
        .I5(\blkStage2.Ptr_reg[2][val] [6]),
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
       (.I0(\blkStage2.Ptr_reg[2][val] [13]),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
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
        .I2(\blkStage1.Ptr_reg[0][val] [12]),
        .I3(\blkStage1.Ptr[0][val][4]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [12]),
        .O(\blkStage1.Ptr[0][val][12]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
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
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][8]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [11]),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
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
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][10]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [10]),
        .O(\blkStage1.Ptr[1][val][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][11]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [11]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [11]),
        .O(\blkStage1.Ptr[1][val][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][12]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [12]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [12]),
        .O(\blkStage1.Ptr[1][val][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][13]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [13]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [13]),
        .O(\blkStage1.Ptr[1][val][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \blkStage1.Ptr[1][val][13]_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \blkStage1.Ptr[1][val][13]_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][13]_0 [9]),
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
        .CO({\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED [3:1],\blkStage1.Ptr_reg[0][val][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out}),
        .O({\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED [3:2],\blkStage1.Ptr_reg[0][val][12]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][12]_i_1_n_7 }),
        .S({1'b0,1'b0,\blkStage1.Ptr[0][val][12]_i_2_n_0 ,\blkStage1.Ptr[0][val][12]_i_3_n_0 }));
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
        .DI({p_0_out,1'b0,1'b0,1'b0}),
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
        .DI({1'b0,1'b0,p_0_out,1'b0}),
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
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Wr1),
        .Q(\blkStage1.Wr1_reg_n_0 ),
        .R(ap_rst_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "93184" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
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
    .INIT_00(256'h46B5554CD80FF56C08560C1882C962BF854983833BD9720565B96120A12C197A),
    .INIT_01(256'h5360C43A6A46730324DB64F1DCFB6AAB82595FA66D0D37FD889E3B6BE9920168),
    .INIT_02(256'h89D705C135EB0ECDE7DC278A5599D625F285473D2B82554CD09C4B8D00AA2AD2),
    .INIT_03(256'hA1A3827460D39CA330814F2F3C86C5800DC3249518076B4BFBE496F10F732B99),
    .INIT_04(256'h01AB5191D32EBEA99D59FB2E037D86084E697B23C1EC38EB388AB0F26121D780),
    .INIT_05(256'hA2D0040B82D8B5B699A3E37CC49B1366BD5F015C68FE621A6C06676E365466B1),
    .INIT_06(256'h95E319FAAE528931A8939105EA3B55628E1CCD7924D9957FD3BD499CC6AD38E0),
    .INIT_07(256'h39C53AC97B1E54933845F1C8A067624C423CB370C4938063D19BF6A75C9F6AB8),
    .INIT_08(256'h9826E8F3E5883716E92599B96D64E79FA6E7DCC115EB391D47F827B0854EE3C3),
    .INIT_09(256'hD86E0CE5EC9739315E254B1D9AF78561413FA12A24F9D066FDD9AF18CFA64500),
    .INIT_0A(256'h5843FED8218A000EAB8295C1850A39DDAD4D836EF7B6168E23547DE6677A136E),
    .INIT_0B(256'hBE23FD2AAF07523958CDD044D717431754E91E6684573E700C2CE333E85F42FB),
    .INIT_0C(256'h63108802E12644D5ABB674A83F30813D33C3FA0D031A2EE11120C441054576C0),
    .INIT_0D(256'h29A2047A5B1B0C10917C07DCD59F075A11A036532CEF90FCA62C5C60714971BA),
    .INIT_0E(256'h73DFA5AA7F888ECE0E2B77D793867DC0DE29793B0A6EDFBB69B35DF082054FC4),
    .INIT_0F(256'h23E94A9F008E83F57325E39F27C71B1BECFF39ADB5019BD890EE6EBD25F72A9A),
    .INIT_10(256'h75AE15553EEB632437467B9C74E7FBB0DEEC648D2AD743983B97E6F00CD96577),
    .INIT_11(256'h11D945D6299B5E9E70F6AD293D4D0691CF82888051100F121DEB602C9C8514F5),
    .INIT_12(256'h7E4BC1F99992F590EE6FA5997A5F49A9623742B7F9A9E5F920691CB81DF29523),
    .INIT_13(256'h447C4FFD3C84D0851E8CB9F0A852CD58832DFA394953637C6006AE603F6954F0),
    .INIT_14(256'h295003AC921F358702DC2BCEE786D604EA43D89499C0E1E76D3AFCA0645055BB),
    .INIT_15(256'hEFBC4E42D30861599BB9721A7F22139284D7DDCC276C5BE1ED86CC72320788CB),
    .INIT_16(256'h9128D0D3695C4D24DA009C799282A9726D503E055177A78FB623E11B85218B40),
    .INIT_17(256'h453869AD9F5DEF27A97B1670BDCEEAA0F76301ED367E7EA3DA864B5851C9B99C),
    .INIT_18(256'h4A3F327580EB1877B3777923E3C9614DB6C828E4B0469085D05916735EDFCD26),
    .INIT_19(256'h22E695FEF7C62001815A6FF05D10766F5FD38EFA6AAB1A59E740DAD9791C23E3),
    .INIT_1A(256'h13B15C9A801609C802351F9271F9CF465F5FAA467C1AF1CEDF1F1286137A4445),
    .INIT_1B(256'hB054E0EC7EDC44D1BD0F1A1193C87B7C9918AA7B17A6901285D6550290A57EC3),
    .INIT_1C(256'h919DB153C1C8C60E02A7A4871A35DECC05ABE793761E779CAB8ECD388720A45D),
    .INIT_1D(256'h7B55CE6AE770C38AB240E6F406B712DFA3D596F799FCD40ECA2DB1A13607FCE8),
    .INIT_1E(256'h155F1756CE708435F5936A7EA4D0621D9793C23B37DEB42D915D1033EEFA36E6),
    .INIT_1F(256'h24F536E2FF86D4E9400B078A4FE4072008918A137DF1781064B4E89C078F8000),
    .INIT_20(256'hC40B47DD4FFC70F731D260AE099C0FE51C26F77D057E3AF4D813FE40A139B361),
    .INIT_21(256'h9037BADB401662CF674FDA0E75BDB0A336491A3CA233F580098CED63FCB48304),
    .INIT_22(256'hC8468F3C08B45D7D89D69773FC819C745B5050B150D993193B06C9917E85EC9E),
    .INIT_23(256'hFE26024834C6BECF5657A779DBAF87ED0892EB47B079925DD28C2B21A51FDD5B),
    .INIT_24(256'hBE35601D8A4A2A962F3879C6675964658CBBF4958B4F509BA58160E33F95E200),
    .INIT_25(256'hC212DCD3EDC37F02673A69E2ACFD99CB5C84C0F699BA9C2262286E1653B8A7FF),
    .INIT_26(256'hB9954B9182D1C736CC766A34B7CDE548A1A370F7830543C33B94999F7251405A),
    .INIT_27(256'h6388C2C9A9839B7BA42552282182F7C63CD3D858CE4BA41BB61FB9016E52CF7E),
    .INIT_28(256'h9643836AFFAE964047F5CA0545094B70B6F6A2CF267053FC6DEE8B077A734F67),
    .INIT_29(256'hC3E514A85FAB95ACF7BDB4A5ABD294DE3ADDF9F07EE9ABE23376BF4E25496D12),
    .INIT_2A(256'hFC7433BD9C33F52CEC12D4799991F43B13ADFA2C95D507CD46F79BECB180B251),
    .INIT_2B(256'h2DF81FD99347518F428A0548DC4FB18EBCC78FFEE38B7C907BA0E61829AC01EC),
    .INIT_2C(256'h77EABBF3EC9ABD4CAFADFAF5E1A3B159AEA035EC24CD307EDC2A0C3167AD0CD6),
    .INIT_2D(256'h472DB8E9806063F405BD9679526B74D5945F7702FF1BCEA26F792253DF8B3CFC),
    .INIT_2E(256'hA5A1EA393C9A8E6DB3A2BA241A956BC594F8D3ED1372861360039996CFEFDEF9),
    .INIT_2F(256'h8ABEC2D92B70527D93029095D9FD811EC658DF5E3282AD25D995CFA599969BEE),
    .INIT_30(256'h1794ECAF3EEC107C4CF2741B4C2597017CDB1E158161A840910650786F77798A),
    .INIT_31(256'hCBA60755490027D847C5ED2AC5C0EFB19E0F84588A676E198561082239565EDE),
    .INIT_32(256'h842ADB9844AEA7029E19C4665359E614EDC2BCF3AE847CBB8890BFDBD2A17E09),
    .INIT_33(256'hA595281DD82DB7E450C4F6D88245DCD62ABC06009D4B7C790731D36C5E28B5D4),
    .INIT_34(256'h9DDC705EABD2E422CF259E74DF34B557CF12987C1CCC9C07910CA07315E136BD),
    .INIT_35(256'hACA4C1C99933E049FF9FF11DFAD9A4939B6CA67076BA69D71EBDA8C2EC4A7603),
    .INIT_36(256'h0E99690C5D42A33B02A468C5A4D12880465AC2AC6761531E5D9FAFA75B9127C2),
    .INIT_37(256'hC514CA96D10D6C20158CD042D331E17541484ECB3FD18843E6611F7D060C5A6D),
    .INIT_38(256'h2D29575AA15DBF8940B6B0ED32F26649CD967BB090932590922DA91DAA1A58D2),
    .INIT_39(256'hD8660DE31180F19C58BE26CAFF61F63C1D316DE8E98D5201DF82E1E340FAC344),
    .INIT_3A(256'h4EC5732E2B0B283C84848461E9FF8B96C30A66501874DE0B1C3C8DCF4F3E003D),
    .INIT_3B(256'hAFEEDA1641277B42CEC4095EF7BD2B04FD9325A58CD869643FF7C30066C5191D),
    .INIT_3C(256'hFBEF86871549D83615C71F944855E288884FD0704C27B91BEBD7D7384FF69323),
    .INIT_3D(256'hA91C1D261DB709D00C03A0B8C76F37DA18BCB3927F63A4F0B165C6EAA440F1B7),
    .INIT_3E(256'h8934E51FEB1932FC7F238268F37CE4153F66B83AB9C11814865ADB5985B0AC3D),
    .INIT_3F(256'h213D49D56A8FBD9532277B4098DEB243F779977F9E61AA3CF1C83A2C0B48E615),
    .INIT_40(256'h357272FCD5B1587C01B629E8092F95B7A8F27C5660FB628932CF2950BC063FEB),
    .INIT_41(256'hC9AB9126C395BA346141FEED844394EE7AF98887240659F15E80098B6C07B819),
    .INIT_42(256'h100615E07A8F9E8F23D6A6D4F7B387E9D4F2B5A3E3CAF9DBF9A9B797B9FCDA14),
    .INIT_43(256'hE836099EB31104B2903AD610691B404907E6A11FEA98D629C1E4369003610C46),
    .INIT_44(256'h7D61317B009ADB5B7CB0C63BD081FB3665DD6EDA8AAC0906C181DE1F9840028B),
    .INIT_45(256'h4BD2850D6D249EBFBC27B53E6DE97F5F37FC704278A28B84A91CDF35964A8CFC),
    .INIT_46(256'hB8E203CA2392174B9B3F44E2220DA01B70E3F2B7E19F2F23B0F7D31BA4CE6539),
    .INIT_47(256'h116EAC70D53BF47243D3E6B498959B3F1A9F5B379C95662EFA19422BC9A733E1),
    .INIT_48(256'h9FB68A7A4634D5E53473C2FB4DF702288CA3D217E2DCBCBD5ACE76F83B2D590F),
    .INIT_49(256'h8FF9EEA1A06A31F2B6E917DD779E4274026693ADACB15B0C8D6DC25AC860505C),
    .INIT_4A(256'h14C0BA6E5C27E2F3AC774B7F02A7455BEE9FDCFEB829F7B0DFD543664B968763),
    .INIT_4B(256'h8D2D845EC821CACD459533D45393913288CA6C3DB6FFAD5D9BD68FFC71A727AF),
    .INIT_4C(256'h046A613A52655CF8A512E2D61F0F342A700A14543EFA5EC9449DC6FE6945CBE0),
    .INIT_4D(256'hA3EE21360034AC95F353C7FB1E2F324E280E3F264A4547F9F9F8227C2E6B5721),
    .INIT_4E(256'h44114A7F2152CD517F86EDEBE857DB2F899F9B5BA15163685F5AB5846D6FDEAD),
    .INIT_4F(256'h50C66B55F7AD19C8D5D7BE8DE71A60EF7F57A7CBD4DD721147BA04C66A3599FF),
    .INIT_50(256'hDD535350780117F53ADA7F1108EAD537D21E3B1FF3D3A8C10B559FB9768914D7),
    .INIT_51(256'h0F13B0E22EB257CFDCD0D6249542EA50BB2C83CBDC4716DA99F3645D53F644BD),
    .INIT_52(256'hBED3CCE728FAB6DE774ACD6F3893ADC66B884FF549940597A53A40302EDCBC1E),
    .INIT_53(256'h96768107A51D2CAC0916A40AFE186A4502F722A1DBA9941FBD802E03BC9B1599),
    .INIT_54(256'h532EBACB8C486D8B45F1FF4FD637D9AE96ED47EDD4EB4340C6473DFB8F05557A),
    .INIT_55(256'hA317FDB2167C6EEC534E1A236EFD344C41AE98B50C15FF71D5495618F633D86E),
    .INIT_56(256'h5DB3DBA1C1C829E0EF8F88978251F004B686370559048597A254D74D82C34F81),
    .INIT_57(256'h107504A372D83CC2BA51BEE769F23652AD0FCC47BEC0394ED830F838E1D0C838),
    .INIT_58(256'hEEDFDAE64C6A638D1DA05201F43F7D498ECB1FF656438CE3F97CE1D13B22FEF8),
    .INIT_59(256'h37BA0C4ABFB7440519B8F235648FC969894913C8A3D7F3C8DFEAB9BABD5C96CC),
    .INIT_5A(256'h800677D589083A659CBD97B24F406FE4866DFB30E170EE98987265AEAB58333A),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[1:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[1:0]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "93184" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
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
    .INIT_00(256'h80B8D7F8CFB2C364FCDB32089EE36D3B2460587A6077B3F536A4312E2A9990CC),
    .INIT_01(256'h9847F8174121C074CF865855C3AF2DB1E825381A33111BF2C0E8AEA7F110F89D),
    .INIT_02(256'h7A3A45B47B1583591D286368E60687CBCE672143470D19D44EBC33D6B9641DDF),
    .INIT_03(256'h5A17C88CC41DB429351F6432D2D81397CEFDF83D7D7945DC73B4E629FD8A9A6A),
    .INIT_04(256'h0BF33348202655F0FFA7E3B5D4E1AB71983A146B8C5F951E92C8E6C36637B980),
    .INIT_05(256'hC7B4852C359337EC99859E61ACD38A7E5757B77D49C679EBEEC27197025D004B),
    .INIT_06(256'hEC826341D4119BBF98FAD9B97CECF3880F2460BE9E5EA440FD3E9B778E65F50E),
    .INIT_07(256'h917023BFE4E43F4ED2EAD2F9ED4F0993C05986B128320E92A1573C6AFCC16745),
    .INIT_08(256'hA4801ED550BDA863EC8B4AD78A6A4BDCA37DBF0596D36969813A7B60113C0E4B),
    .INIT_09(256'h632AD272971F0464CA13E90F43F9209A0409F5ADB07B72D354298C34514F6125),
    .INIT_0A(256'hD1880152F8A1EDB14C2EA9001B0A2EFF49C8A75875FA178FEEC53FBE131DD2C8),
    .INIT_0B(256'h4560BA9C3D6DF17BA514BF3988C2A07354997B434895396130A8E1367E2A0D06),
    .INIT_0C(256'h9D68C92477A9D36549233BE565B5A088E6F3C5A864A012765040F5BE56E40056),
    .INIT_0D(256'h95ED03BC678BECDE3C56B883688A12DD5E16ED5E9EF4A21E7D32C2687DF4631A),
    .INIT_0E(256'h85A049FCF28915CF8A91B8190395AD27B7EE662BA3302315E33E6E6DCD66B820),
    .INIT_0F(256'h8BF4FDC0280A0F8207DC87AD2BD924AD01FA499CDAC316715C8874B13D714042),
    .INIT_10(256'hEB230C0D5BBD0F0C162D97B88318E7C5232023A1C5E32E9BB70BC5C6068206FA),
    .INIT_11(256'hBB7CE5949B2C5A25C1EEC4AB007DBDC0FA360BA234996C37EE2D467DFC87F35D),
    .INIT_12(256'h205D87A80D73BDA59836A640B7BB2DF90E822ECEB6B1FE6FF27215E9964D0627),
    .INIT_13(256'h4821429DC3FF557D51AB17CD2A30749BA8CC7D51736CAD0877B67E7CE7AB69FD),
    .INIT_14(256'hF44D2E78F947391F83D99EF76065EF7358E8847C2E354467E1515B3BE4F79EF3),
    .INIT_15(256'h99CACD64AE1ED398BEE7669452576CCEA8D6E1CBDBC81C48C931579650B2F03E),
    .INIT_16(256'h2E97AAF8C33FDE40C2708098D4EA96AE16C5963969058E8BA6B807DADF172B3F),
    .INIT_17(256'h3D4CEE22D24585FE65986242B1ADD8C50001EDD5624CB015B80E3EBD674958FE),
    .INIT_18(256'h8D060F9A354668C5E6154DB17234DBB31BF8135FC54A4B0A34321B8EF7937900),
    .INIT_19(256'h1043B05E591D0C0CFC5B9A7DBF3179718EB588182538B83325E8ADB3D09C944C),
    .INIT_1A(256'h6A8D7D1148187AC70F3149493260498A10E0BC2F3724E595E2383ECF114E3482),
    .INIT_1B(256'h633974406C25A1D1781126399B0F91F8FD4E11E4391867751EA4D666D9336313),
    .INIT_1C(256'hAAE5AA5486B34932D0E2E9AA323679142C1A61CB059480CAB0392D5EBAB61517),
    .INIT_1D(256'h7E0BC8ED3CA4369381C9CABD56901D8032F33C5F951DB01F006169C760116333),
    .INIT_1E(256'h66A6CD6C64942C0BB374F9CDDB4327C9E17AC1F55A51EDD4FB07D5D9D47EB1C8),
    .INIT_1F(256'hFD8E7A44F7BBEE1F74787F360B91C8CE49FA25ECB28222EA2D5261442A9403B1),
    .INIT_20(256'h1401932AAD917528719D56506B479DD1C5C25BD996552E90B5DC1527B1E4FB2C),
    .INIT_21(256'h4730EF0B84AAAAFA16FED1285FDD31BF16FEDBA5268F2D344DEF27D85ACFAD16),
    .INIT_22(256'h8E14C693C38A5A35FFD123ADFA182156FB4402DFEFC2C1AB7704D521F998A01F),
    .INIT_23(256'h71EF552CE8D8FBBC8322AB34475A7555C962E46E7F053B97C4439DBA5BFD9BEB),
    .INIT_24(256'h25F921A3058B69CF7A13B6184E622E127882F09A02E6F951B626EA27B81A6368),
    .INIT_25(256'hBA23A072D87E87E39914C25CF17998C7F9A85987DC8D10ED21D95354E7B206EF),
    .INIT_26(256'hF25B5799427B19C0721BEB2CB33300CF50DF020A5CC365D9DAFA1179D0E4407A),
    .INIT_27(256'hAE2A4C2ADE347EB62F41E6994E5645887FD05CDF5E80B869CBAD26C6AA9D2AB7),
    .INIT_28(256'h6E12870C2666DFCEA374E6D85A6F9058719E0CC23B64725F79F6885D33B27E15),
    .INIT_29(256'h0812588730FDACB79D20E53D831F01BF7AE776823EC43FD327E49A4043E02C97),
    .INIT_2A(256'h8A231B6EC7A981AD46C566FF0BAF09EAEBBE90D1C7E70A806D02FB532C5855FF),
    .INIT_2B(256'hE4A9D719CE07C42E24638BF9FF37878956297564026212C75FEE1B99392644F1),
    .INIT_2C(256'hB3580CD8F31EF3AF9E7429132A20E96A948FE627FB651331C3ED85DB04F95B15),
    .INIT_2D(256'hFD45850ED187603D79BE80D4366E85AB35DD43B33370127BB63DCBFDDC0D67D1),
    .INIT_2E(256'hACEDC9F4C52FD878C958388A75D0D890E14A942B24E96F5F1C9F35CBC09F1C54),
    .INIT_2F(256'h9EF3E45EC37ECD4ED6E0F78ADCB21074581758F43987101FB6AF67E07E2E07C2),
    .INIT_30(256'h38C737A40AF776F0902F00D81B7AAC92C539F5CAE5400E9F4B1D6EE3777AB880),
    .INIT_31(256'h3CC91FDA8541057A9A8E6632E3E6BDBBB457EB8C25743AE1BC1BAC3485EA2D3C),
    .INIT_32(256'h8BB1D1BBF79F7EE5BFDA0207A50AD6D7CFA99B59F4439967406508A622BF3469),
    .INIT_33(256'hE5480EC77CE7A2A540E37D59F5360C2DF099C739E559BB19256E35D841C5E83D),
    .INIT_34(256'hF8B9483985CAE774785058FE46CD330F3A118E2FE427B127624CAA223A2211B5),
    .INIT_35(256'h7211921D86229C4A8CE061C40055D613B3920D6077C8FD190A1C531060AAE6C4),
    .INIT_36(256'h4DFD640770CD59659B30733AFB372C048F3ABC7B14E9B6FD1EB7F0C429F675BB),
    .INIT_37(256'h179F63719D77FF906A107340745DFE7BFB2CFE8A92715D6074F6F39789107C39),
    .INIT_38(256'hB49063D4709AF03F44D420C4B8C46A880D7ED6FA77F48144B783B1EF6731A793),
    .INIT_39(256'h8A9827E5D09B53ACE059BD927CB9E5E8C3C28BA900FC97F608D004B3DE56C8D1),
    .INIT_3A(256'h60F60E20E3C779082AE2D469E3A0FE1BFABBE244AFEF3B51406392A258DDA42D),
    .INIT_3B(256'h89FCC95564D71382D718F880E76C433F86800C7084019B110019576B839750FE),
    .INIT_3C(256'h1E90BE6FC507D3A262E115B5CD4104E87F4F3EB326E7CB9B896EB1F93B46CD5A),
    .INIT_3D(256'hF85813B0E9E90C1D2E40D26EB758ACD0CE59918BE6E57522A7F6485318683262),
    .INIT_3E(256'h5A4783865D786633CD1DCDA38F1F05988657460594C8B7918EFA1ACD296D3EF5),
    .INIT_3F(256'hA86809349E4C96A0CB6281840C8F23B961B4D8168F11F388DB1273DA0B47AC11),
    .INIT_40(256'h40011F224AB35D003ACE1407CC2E7981F714F529F445A5A37B4FA6512427E941),
    .INIT_41(256'h0626CB9E9F159F416D73D4105A0103D8C7F2262281800389DAB8FC6E2FF4A53B),
    .INIT_42(256'h297F81533D200996752A08F4E673763A691D87C0E208C595FC38E8B198873227),
    .INIT_43(256'h8830C5AE62441A645D5F188B0EE2DAF8A222236CDF1876BFC5CB2D2F74DB11AC),
    .INIT_44(256'h6D8585B14DC26235A9B8AD700C326AEF8B98B221B14C86751CB94BDD47AD4614),
    .INIT_45(256'h08E33D97ED8D11FA690845608F5ADAA6202FA82A4FBA8DB41AE995084C1430FD),
    .INIT_46(256'hD1FB970CB3C5B244293BBEE12676AEA99E40B55943F0233AAFBE44EE3813C710),
    .INIT_47(256'hB5017151DA2C869CEDF2F42A99F08BF9CA1A5D556B4F52ED825F386E151CC18C),
    .INIT_48(256'h99D41013317AF2F1A3656777BCF115AA1EA6B1397A358DCB1BF348B005CB1595),
    .INIT_49(256'h2D5F0CD6EBE6D56217B5123A1BB6868F17FAFD91557854E291071B215303655F),
    .INIT_4A(256'h1B47342D964234338262B159799D8E10E35DC46D1A15AA3B645F1530C4181D11),
    .INIT_4B(256'h04EFD13B0762A297BB7393293BEEBF51C2FA8549EA3150102238684F04F1C4DD),
    .INIT_4C(256'hE9666B2B4AA9943403FAE09658554AB472F4CEC5D77E5FDDEB5C69B70E8156A9),
    .INIT_4D(256'hCA7B23FD6545C841F0A02376858551DFAF3F12B7CD386EB463357DC918A3C9DA),
    .INIT_4E(256'h5733AB40E312BBD252F65BAB60372189F4C82436AF6B45C525C0FD67CD3449BA),
    .INIT_4F(256'h4B1084D0AD0DB38C09F08AE130873B81231D558B6D18B5E9330951159C999EE5),
    .INIT_50(256'h21F52E742B53ADEC4E14797177E01C92CD2D9644697A09F10F57B074C177D590),
    .INIT_51(256'h637ED1DA954134D8A1F81C24A87E9DB6E1B83D50A0E23542CF62969D7F5F096D),
    .INIT_52(256'h3C33C04D3482E2360C49FD0A76A1C95B4111B7A7C2C19AAE136B6A4FF4FFB9EE),
    .INIT_53(256'h482329542FDF49ACA3CC354F11A8847FE7F9F59F70C612A1ADA651112725F080),
    .INIT_54(256'h3438C22C9A2E1E5B25E9DA2E7B2F32C9B668B004C13695D687C939D746BA5BA0),
    .INIT_55(256'h09F5DA1197007753A66965CB6550B8D0BD54D830C3AD97FDAA93BCE0E501D231),
    .INIT_56(256'hD4643B41152623D4214B2945F43CA3D9AB45DF548D28727164D8A03DEB496318),
    .INIT_57(256'hE83277E7A43D828D4C48022031531DD5AFF546A875EF54075606DC04F280157C),
    .INIT_58(256'hA9D140EC0D0BDC5B317E38DDA3A6FABF6D47D880E8D0F9DF1FE6577C89F94242),
    .INIT_59(256'hE563D69116AD91C71E7C05E4A577280D7BC74415E868D938CE9CD2EF1CDA44C0),
    .INIT_5A(256'h6380BC00963A0DCAB80089D0A3A84EF79C01333A1EACCABEE5A369756D639301),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_1 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[3:2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[3:2]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "93184" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
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
    .INIT_00(256'hE320052F93C4BC65F5F022438A8C3FECE0A63457711F34F89638DE6F8FFB57F5),
    .INIT_01(256'h4A6DC67C2C39DBC2AAFF62F9F0B8AEE459571834C791B22582E54138E77376DD),
    .INIT_02(256'h2272324F6DAB6C660C7CB51CF09D4700DE9651B4FB0206D5BC642136E5369CF8),
    .INIT_03(256'hF23F09C4D45493D91F51FC75D647D6DA2D56F2AB6C9A5A97EE457F3F38D3B189),
    .INIT_04(256'h96ECF96536A4975F9F5C0E7E526A17FEE4BA1F06D02D5B1C8BEAE69AA177CE9F),
    .INIT_05(256'h66B675C8415D7EE785DB5576629CBA8ACCA3AC97AEBE38DF4E33ABC2FCD482FF),
    .INIT_06(256'h4335E04E31F13279F5245CDEC13FD790F491225727A73BA2015073D9D0164902),
    .INIT_07(256'hFC67C8F45B85E0E87C4348DA75162BABFFAA346CCD949D8ED4A737E9890D92B4),
    .INIT_08(256'h64061406D5BC9A2AD26C84B525C1FD19CB79E9D6953FE4EF908E8F28E8444BBD),
    .INIT_09(256'h6196369724EB1E78FED7595472CCB6D230B133C0811BA6D216965FC44E6E69F8),
    .INIT_0A(256'h22B8F6DF88BFECBBD78E8DFBCFD2CC94BF32B461284D73E693B71CB0A1BE656B),
    .INIT_0B(256'h462ADA8F0CC3D3EA221A78E7EAB1DB6BE9F69A53743AEA29A23CADAD37A0EFD6),
    .INIT_0C(256'h52F2BB95C00D42603B116EC5BEB37989E623979223DBC40290E5E40859C58818),
    .INIT_0D(256'h6ADC2593C30060189FB50F7E3C3B850AB7666CE40DCCE430FAE05AA01172B3F2),
    .INIT_0E(256'hEE9AD110DE0997A6A973E26FDF913B0082C96CFAA1BB3B7327006D73E034143C),
    .INIT_0F(256'h1BBC8E77B713C5135412AE4A476F83056E044F4C5F77F4155FD8B1CBEF23B4D8),
    .INIT_10(256'h5DD37D1875C803FD2F0D00C08063AF404130A2A7C20CB846258196DB07D1D837),
    .INIT_11(256'h2A3453D9FB3933344DF082A2320DF8D0E911335BFCBBFE2FFE47B03EFC968C7F),
    .INIT_12(256'h6426FAA9016C70B2C7D92417816E1566C0CE4A89FD7C0D63E56E6F57F814BF05),
    .INIT_13(256'h6363AC13B3810443375A23E2BE2B82ED0F9C6AFDA75D862710BB22449ECD4336),
    .INIT_14(256'hACEB9B078A7BB29872BE2512AE40CF29341163C03F0B45928BC557F47F1A70E8),
    .INIT_15(256'hBD9F81BD47D6DEC94D3BB3F8D2DB2AA1AA6096780608EF138708ECFC437A77FB),
    .INIT_16(256'h5C7C7019FDF19AE09DF7C897057AC2C8B5E5AA1EF502172AA1D27F02925FD3AE),
    .INIT_17(256'h2C92145B1ED8EAD93066EEA479687D6C06136A04CAF51B0BA0F50A6E52D22A5D),
    .INIT_18(256'h6A3DD6675BE5224B249952505DEC224025D92C0D409AE007BE9385B1D08F84F6),
    .INIT_19(256'hF344E8A00720B3251008DDF0575469CFF03EE0D9D5893E94B9D7169260FABAEF),
    .INIT_1A(256'hC19D08C78E3A1DC8BC5F3477D2EDA84412CDF686D805AA0A212B2FC4B3A2CDCF),
    .INIT_1B(256'hDE0D91E8DA04ADA4A68C34C3DCCCE1D51CFA9B22E2365DDF8B9D7E24E4AB6675),
    .INIT_1C(256'h075DC5409316AF6CA41143852FE58B02CF2BA92F0FEF5563E73464644464468F),
    .INIT_1D(256'h011D5188BCF5C3643EF441DF1B3CB3BC28DFE1004A2C2EFA3D33608BD533A7FA),
    .INIT_1E(256'h1E6099EFC9CEE5625408B3B0400B7E049B20F27C92FB1C0C4500E1764684F067),
    .INIT_1F(256'h7707E6478CD2B0D126EB1EDB27850CE7127C3B964286CEAB528B4196A23BA7F6),
    .INIT_20(256'h2DF6CF6ACB9E2837F06C7EB5418B0177D111E7B51113AE681AD67D98F173B700),
    .INIT_21(256'hD511E01ABB71BBE2DFFAE001D5111C3FCC5AB7178134619A485A16D81FE491EF),
    .INIT_22(256'h85A054EE986B8275F19C999E508A4323C7FA0D17FE02B4AF290ABBD82748DE0B),
    .INIT_23(256'h4878E71E9DE009351D4E0E80DA25C57C9C49BD5909AA96F5927F1C0F3AD7E912),
    .INIT_24(256'h80C749EA05A9788BDCD8A91ABD6B15E084E09B171E1B75D4D6788F00FB9F37F3),
    .INIT_25(256'h79CBB8EAC1A3B2DB2F90FF4B0CA8EC1DF27970C9185FD50185D51321C179004B),
    .INIT_26(256'hCFF9FCC80834A4F032A3A7D43ECF3BF7774D66199ADC853DFB83E300F4C147DF),
    .INIT_27(256'h2795975A9B3801A91170429FDD58273A19C75A8460F70700CB1F95935F68C96E),
    .INIT_28(256'h86BABF02D2B7E283C7B0603825D699DD46C054F734E97F3A0EED85D700CF77B4),
    .INIT_29(256'hCE07A0D0AEBCEC1C4A4C9447E3FFB3E6798B3C89FBF54AAC7032240688C0D978),
    .INIT_2A(256'h388177235CFB08FE999E9FB835464A95764E81544ACA7DD628F592329BCE1FE3),
    .INIT_2B(256'h329D3FC33F08FEDCF9806731D17C4A0E1D48E7DD63A9D4FA3772FA0707773CB3),
    .INIT_2C(256'hDBE3FF5E926BCD028470B15B904B383733BF9943C973C7CB664F13281B93E164),
    .INIT_2D(256'h6512E3C22CA0BBE74EAE856314D362176D7F402EE60FD91DABB97D24BE032033),
    .INIT_2E(256'h3487315D0E9A0E3B30C2021B81ABA77175AA10A8048DCA2CD0171316A14C4D80),
    .INIT_2F(256'h99E59B31481B1BA4E050AB80D85096F645E2DD2EA719C32FB0E90025AC63DA5C),
    .INIT_30(256'h26D476B050B76DE86C9AF1D4F00342986159B36663BC8C1731C02BF03DA2916A),
    .INIT_31(256'hCA1266E7500394E9A9836D5EE0B43455EA0EC6EDD89C2AD874FD27069D9537FF),
    .INIT_32(256'hE2D3E87A0657AF50F5B7B5E98D7C7A2DD98B2ECCEDFC6BAB59382F0A5BA453D7),
    .INIT_33(256'hF46AC564D37D73F7E7F2330DA3BDD5A0784D117E2B7CAB137DC7B6D64D60F8C3),
    .INIT_34(256'h31DF26CC2F0DB5668E9C9227D57D03E7324F4B99B4618FD0E366281AF363023D),
    .INIT_35(256'h73BDB0B313730EE1FCE2B8BFDDE3101406441D9E9C273BCF6F577E5A3A36416E),
    .INIT_36(256'h386CAAD3EA82D59CF1E058EE4F8B1F8AFAA4E0E7CA82D03668E59535E4E3E0B0),
    .INIT_37(256'hD74DE0BDF913651705EA50C1C68AC1789B623C113C8EB272200CE65FFB5A6C1C),
    .INIT_38(256'hB4C3282D52310533235CE00F864D11C46D726E0D700091E5C092F2EC7F305187),
    .INIT_39(256'hF726E32AD9B7E0F3EC346EA2F6D79560A13617F4BED783C2655B6AF0CA3A311C),
    .INIT_3A(256'hE6092E390727C2B2E183B895E38C2F0F27E9433779AF5A22F9624FCF55621377),
    .INIT_3B(256'h9DF93B3238C92CEB5E1D7E4B62B2667891E2C8DBE377006DA3422012B1A19C58),
    .INIT_3C(256'hD9564BCDCD9CE633A18F3AE88FBAEB294836D07AD55E8E10C76731E733164737),
    .INIT_3D(256'h29F7ABDAAEF23B06309E1C1F6D8775AAF31DFB9F9739C136770C59AA06494914),
    .INIT_3E(256'hD9686B04219A82B82A0D4B175275BDE4CED6B400EEC441DFA1535AB4CF7F8EB0),
    .INIT_3F(256'h9B9515A622C839193C568C8E38BF3673AF921E527D2E7CDF77927AFC3D32F031),
    .INIT_40(256'hBEAC178C7C4EAF97D2167CFEF0C8C5942B6DC0371F939F66F0E7F1835C113FAB),
    .INIT_41(256'h67BA726C749325127DE643685D6A28D2CC74E1533A1FA3DDD812C523B77AEE86),
    .INIT_42(256'hD63ACF5B105AAB205A39E47CFAD454361DB7E0F2EDFC9533CC9645726696477C),
    .INIT_43(256'hDC5987F60DB70DD2C495BDC83BF19993D5D6D4B99A0A088B17044C513CE95D85),
    .INIT_44(256'hF52F28754122CD36B8C8CE5F6A1F7FAFCC5EB6F35128C176C15C93A909A27014),
    .INIT_45(256'hAA57AF0C46910006662567CA045DDAD44003E27301D66C66BD24A5120D4D9630),
    .INIT_46(256'hECB0B93A772774CD5071E8D2E118C6ABF89A3DF93CB0490430ADEB561B2D3D84),
    .INIT_47(256'hE90365BC2ECA21FBE572E981FE70EBB6895CFF7A802E4B37810F6447D318B2B4),
    .INIT_48(256'h3DE257D1B3EFBD8E898BC6C22CF7FB7CACBF68E17D4F6A915FBBF52035A7B97D),
    .INIT_49(256'h5197A96AC13675434CAFB017BD23127E13D49BA03F16D1BE6305877EA0428027),
    .INIT_4A(256'hFA9D49CAE9103770438083FB3AE5E02F8C63B0E6E1EB9248FCA59DC10A586125),
    .INIT_4B(256'h9D35B14FC515C86CEF13AF7A72B34B871E88DAA916DDC41B88F3B4E3B0A4BFFF),
    .INIT_4C(256'h8BB5C298E58B1DABE2A7833938F50675B2BEB2123BA20B8AB728B59C821C407A),
    .INIT_4D(256'hA5C1AD9DAFFDA00D31D534D7E3ECB59AD9743400B4B4088228D0021E40AE2AB9),
    .INIT_4E(256'h24B6FF3390D444FFD2C0B9FBC5780EF6AA1E01352CEFFE6FC300C0F50DCFB874),
    .INIT_4F(256'h538F8E4FB1BEA5639541C2E933F0323B2E1AC3D3A13F0C13308BFBF9252F8E2C),
    .INIT_50(256'h5246E1003E8FEA44E68BC535DE60F86B588C06DD7FB880DD6C63737BFD07AF4D),
    .INIT_51(256'h53C03035CA6EFAA03B195E22CF1D0FF547DFFA82D77033A0B7F571B5669FD25A),
    .INIT_52(256'hD044EED6F4AD65A07DAED10943C523A7F996B0EDF74BB1FE6BD72855C16EF8EB),
    .INIT_53(256'hF8620F0B421145A3EC3A1948B66895EF00AC8C068C87144B11A372AD90FCC0C7),
    .INIT_54(256'h7170D5462671F5D6DAD6ADF78D891AE0B5A14855543EE46D3CCB5133F89CA731),
    .INIT_55(256'h8A8488E80692486BBAE124796E38A4854BC3F1193DB64329DA8D580EB73BF441),
    .INIT_56(256'h259C06A5B57487322D1A9318F0A326CFA6CCFC6D2ACF13A0D479CEEB6FC2E8E1),
    .INIT_57(256'h804DFC03847E7A4B32C4480C4B840CA33BA7F8B4513551F192FFEFF048892B6A),
    .INIT_58(256'h78B2F431409CAB7F1C466036C72F3F618B80FAE0821863823CF1280207EE8067),
    .INIT_59(256'h22098E7E314C12CD517362369E79D1117C09BD4B0AFCF7D4DE3D6FD908AD9DDD),
    .INIT_5A(256'h3AFED9EA8AC3B7878D1CA9073F5FC3A1C3DADBC75B83C0DBA37312EFC54C3B20),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_2 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[5:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[5:4]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "93184" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
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
    .INIT_00(256'hFC00002FDCF3FCC3E033EF0CCCD36EF031FF433F003E33FCFC3EF93C0CC03FFF),
    .INIT_01(256'hC2BF90F83CF3C342FFC000EFFFECCFBCF0FDFF33CFCF3331D370033CFFF7F3FB),
    .INIT_02(256'h0EC2F0C03F3FFC30C3E0C3793C2C0ECC7BC3F390FBC20FF0FE3DF37CCE3FFFFC),
    .INIT_03(256'hA00F1F000011CC00FC4FB3C0FFFFF3FC3FE3F0CBCF3F03CFEF31FF3FC18FF00C),
    .INIT_04(256'hCF3FF3FC3330CC3F37FC0FE003F3CC3D83B87F32CCCFC03C0C00FFFB3C30F8C3),
    .INIT_05(256'h3C83C003CD0F1F3300F32CCCB3CC13C00C02FC03CC3F3FBC3EF2FEC32CFFC0FF),
    .INIT_06(256'h033C73CF20BCF3C3FC3BFC3F00ECBFF0CC04330F4CB23FE3133732CFB0C30F03),
    .INIT_07(256'hFF36B3BFFF0033C23C373CCC3370BC2FF3003D2CD0031CFFFCF320FB0FDF33FC),
    .INIT_08(256'h40F1CC13EF3C8C00F70CEDCA3EC2FF00C32F3F300C2FBC0E0310C340FC080F3F),
    .INIT_09(256'h33C33FC03FFF0F3CCFC0BF083CFCF2C0303333F78C5330333CC79FF038323C3F),
    .INIT_0A(256'h33FCF3FFFCFFFC3F0FCFCCCC4F03CCCCFFF3FF01000CF3CFF0CF07F0F33FF33D),
    .INIT_0B(256'hE0030C0379031333430338C0C4700C133DF03F0330FFFF3DF33DFCFFFFF0CF4F),
    .INIT_0C(256'hD0C4CEDCFD3C030024703CC3FC531CDCED47D3C7B3160341003C1C5FC40D01C0),
    .INIT_0D(256'h00CCF2FCCC0C303DFFF30AFF3CFC000CBFD3CDCCCCFCF03CF3B00FF00CF0C3F2),
    .INIT_0E(256'hBFCDC030BBCFF0F30C0EC03FFF70F301C3CDC0FCC7FB2DF1333CC033B13C303C),
    .INIT_0F(256'h0FE0C82C31FE0F030C3CFCF00CFFC00CECF3FFC0CFC32F0CC3CC078FC30AF3C3),
    .INIT_10(256'hFFC3FC0C30C031CB3F0C0080C0333F30033033F3C30CF0033F03CCC7C6F48CE3),
    .INIT_11(256'hCE62F7C8303CF33C0FF0C333330FF0F0FC03303FFCF3FF3FFF03FC3FFCF0CC3F),
    .INIT_12(256'h2D1BD006C943FC34F30F7D3F840851CF30F2C312EF25CCE0F3FEEF03307C3F40),
    .INIT_13(256'h31F3CC02F710DC33330F32813F3FFFFF1E10F30CF3BE0C2C06227ECFAED103F2),
    .INIT_14(256'hCFB73C36CF003CCC03EFF037F3007F3F343CFFDC0CC20FF3C0C4F33DBCFF3FFF),
    .INIT_15(256'hFBCFC33CC3E3CCFFCC7CBFFC83BFE3331F3CC3FF1308FF03C30FFCFE03F333EC),
    .INIT_16(256'h8033F0FFF0FCFCF0FFB3FCF23F3FCBCC30FFCC3FE3CFFF3F83C33F83030CF1FF),
    .INIT_17(256'h3805FFCFFFF3F3FF30F0C7C7DF3D8BFF0C33CC03FFFC3E77F0F00D300300FCDF),
    .INIT_18(256'hFF0FCBFF0B330DE2FCCB3234F73C3CF03FAF2FCBC9FEC00F3FC303F3010F00B7),
    .INIT_19(256'hF403000130FC230D347FFC81FFC0CFFFF87FCFFFF3CC7CF1BCFB4F0CF6BCECFF),
    .INIT_1A(256'hB0D34CF3CF3FCC480F7FFDF327FCFD803CC3FF30100EFF03054C7F00FFC733CF),
    .INIT_1B(256'h02FF3F0000CC3C3029F13FC3D0C0933C390C3303376C33833B10FB0FF8CFC3F0),
    .INIT_1C(256'h63CC30B3CF530FCCED001FCFEFC2030C0F3B0000030BF1B7E0F00C033F305F0F),
    .INIT_1D(256'hE57C10C4ECF0BE71C123CF3C47FCFED330AEC31DC0733ABB0C34E3DFCD6BF3DF),
    .INIT_1E(256'h3C343FCBC8F7F0C4C9E463B01C337ECFC228B3D330DBBD16831B833CB00C203C),
    .INIT_1F(256'hFF03F3CFFCCF300C33FF3FD33733FCF33320FFF0C0F3CF3F53CF03CFC0333FF0),
    .INIT_20(256'h0FC3C13D8D4FFC6FEFCCCF2030500303C0F7FFECC033FF003FFFFFFFF033DF00),
    .INIT_21(256'h0301D04BFFF30FC7CF3FCC003FF030FEFCC3F337003FE3F43C0F0F1CC8F347CF),
    .INIT_22(256'h33E3CFCCAB0FC333F30FCC0F3F000F33C3F33F6EFF632C0ACF00FFC033FDEF03),
    .INIT_23(256'h3FCCCF0BCCFFFF3C130C080B3C3CF27CF022FFE2CB133FFF3CF2DC3F23F3383E),
    .INIT_24(256'hD1CF302848FD7CC3CFFFEC7CF0333FF0CCC036D30F3F3C03C33FCB0FE33FE2E7),
    .INIT_25(256'h3CC3FCF04133F3CF3FC0FFCFCCF0FCCCB3FC30CF0F08F4CF0FCFF32FD3133FCF),
    .INIT_26(256'hCFF3FCFC0C30F0C333F333CC3FFF0FF3330C330FCFCC003FFFC3F30CF4C0C3FF),
    .INIT_27(256'hF2DCCF3FCF3CFFFC37F4CFFFCF003F3330B73F3D10C333C390C33CCEF231FFFF),
    .INIT_28(256'hCFFBF3CFF3F3F3C3CFF0303E0FF3C0FFCFC0F0C27FFC333B3863CCFF03CEE3FF),
    .INIT_29(256'hCFCFC1C0FFFCFC3CCF0CC40FC3FCF0BFF8CF3CCCFFFF0F3F30333C00CCC0F3FC),
    .INIT_2A(256'h3FC0C32F0FFF0CFF3CF4F3F03F03C3CFF3070300C38F3CC33CFFCC3333CC3BFF),
    .INIT_2B(256'h33FC0FC3FF0FFCFFFFC3FF3CFCFCCC0F3D00FFBFC33FC4FF0E30FC1F33333C3F),
    .INIT_2C(256'hCFC3CF3CF300CF0FCCF0F003F303FC33333FF003F333C3C3CFCF333C3FF3F03C),
    .INIT_2D(256'hFF1083FF3000FF361C48C4F30F3EF037FC3F0003F30FCF3CFFFFF030F4030033),
    .INIT_2E(256'h0FCF002044487F3FFF8C370FC0F2FFF4F3F3F330C08CCFEA000D33C3F7CFCC03),
    .INIT_2F(256'hF003C33F0C3F3F0BC33C33FF70CCF3C30FF3C0FBFFCFC30FF1FF0031FC0F130C),
    .INIT_30(256'h33F3F4F0003E3BFCFC3FF1CFF303F3CCFFF3F30C33F80C3F07FD3FFD0FF0F33F),
    .INIT_31(256'hDCF033C2340600F0CFCFFF0F90F130EEFFDFFCFDCC0033F33FFFCF0FFCCCFF37),
    .INIT_32(256'hFFF3B0FFCCFF303CCFC3E0CCC0313F0CFFC33FDCFCB3378FDB3C433B073C32C2),
    .INIT_33(256'hF3CCC00CFF383FBFF3F03B1BFC308FF3FC1FC33F73F83F30FF03333C233CF1F3),
    .INIT_34(256'hE3FF3FCFFE0FF032CFF1C36FCFCF03F27773ECFFFBD0FFC2FF330C3FF3F3030C),
    .INIT_35(256'hEF3FF023F30F4CF0FF3733FFCFCE2D3E0F032BFFBDF7D2CEFB33E3FFFE3C0BFF),
    .INIT_36(256'h30380CF33FCF83C020FCC03CFF8E0F00F0CC3CF333C1F03C3CCF3320FCF00D21),
    .INIT_37(256'h97C4C7F3F35F3C10F73F7FB3EFBFF3BFFFDC323EF38CD0F0C00DF3C3FCCCCCBC),
    .INIT_38(256'h3F9CC0740D70FF333002F00FFFD303CC34FB5C0B415D00F383DCF4F9FDC87310),
    .INIT_39(256'hFF2F32E8FFB3E0F7CCE30063DE83BCCBF0CF33BFEB8000C73C4C3D34C00CE33C),
    .INIT_3A(256'h3F007F2D3F6E34F000CC3C34F3CC334333FCC37CBE188F23230FC0CC0DCCC32F),
    .INIT_3B(256'hC8CCCC4C3ECC0CCF3F0CFCCF033CC70C33C0CDF0F30F053D03F3000F3FF30CCC),
    .INIT_3C(256'hB3FFCF3C522FB32B33EF7EFC3EC33F380C1CF02FC0D03FC0F0A36F83333CCC03),
    .INIT_3D(256'h1DBF0CC2FFB1FFD3210FCCBFBF58B01FA30DFFFC4C4CF3FB33387FB832FC700C),
    .INIT_3E(256'hCF7FF7DCF30C2FFC73184C23C32DC0EFDCFC3C71CFD00BFFC0026C3B4CCF03CF),
    .INIT_3F(256'hF2F043F333C03F380FCFCC0F00FF70C33C377FD33C4F7CFB3003FFBC3DF03928),
    .INIT_40(256'hEFFC030CFC38BC0FF30F3CFEFC13CFCBFF3CF3BFFFD37F30B3F3800F037FFCFF),
    .INIT_41(256'h43FCF4FDEC4273F070FC033CCC3FCFF4DCF0F74F7E3FB69DC0038C30303FFBBF),
    .INIT_42(256'hF3231E338333CFF0CF4FC138AECF7CFCFCFF3DF1CEFCC80CCEFDC787C3FFC30F),
    .INIT_43(256'hCC3FCFEFC0F30CF3CCC33CE00CF0C8C3C0B0C82CFF10CCCF0F1C3C0F30C3CCC0),
    .INIT_44(256'h1CFF3CEB00FF0FEBFFC10CFFFF7C2FCFB0DC0223E0FFCFF302FFB33C52B3C020),
    .INIT_45(256'hFC323AC8FC3000878F0CC0FC3309CCF1403C83C3042F3CD0F3ECB005EC183030),
    .INIT_46(256'hFC3CF013F3FFF0CDF00E30F3043C00FFF8FF1FE03DF00C7C33FCFFC3300D0F01),
    .INIT_47(256'h7003F0FC0FCF00FFC0F33DC0FF343FDF820FFF30C00F00FFC30C38DFC33CC284),
    .INIT_48(256'hFDFCF3D3F3CF3FCBCD53CFC33CF0FFFCFCCF3CF0FF0FCCCC373FC33033F37C3C),
    .INIT_49(256'hFCCF0CC00023EC3F0FEF33EF7FF0033F33D00FC0FCDE83E360F30EFBC3CFC03F),
    .INIT_4A(256'hBF02D38FFFC333F0CEF003F3F3F0F08F3C0C30F3303FC2D0F0FC3FC000CC3400),
    .INIT_4B(256'h0C3FF7CFCC3F3CCCCF33C70CE3F3CBFF0CCCFFF8CFC8CE3F10F33C32F5C0FFCF),
    .INIT_4C(256'h0FF28CCEFFC0FDFFB50F3C7370FC0FE3E2FEF300FEFF0FCFCFF8B3ACC03C0F3F),
    .INIT_4D(256'h33DC73300E3FC02C34F070C3F3BCF0FF3C3FFFC3F0FFCD34F0C0742C00FC0ECC),
    .INIT_4E(256'h3CF3FF33D0F1CCFFF3C0FFFFC00C2CCFFF0F00303CCFBF3F830080F30FDFFC30),
    .INIT_4F(256'h3E0CCF33F0C7F3C00000003338F0733F3F0CC2F3F03E003330CCF0FC3CFFCF2C),
    .INIT_50(256'h0713CF3C3DCB3C350C3F8120CFC0F8003CCF0E8F33CD04CCC00CF30FFC0E03CF),
    .INIT_51(256'hF3C0003C8F00BEEC3331CF00CFCFFEF0C3F333C4C22333CC3F00FC800E8F81F0),
    .INIT_52(256'hB4C0FFCFF0CF30700FBF703C00F30C02A3F0F3B3FFCEF4CF08FC0CCCB3CFF0BE),
    .INIT_53(256'hCCF21F0F33CC40FE33332F1CF33CF7FF03788C00C03F330303F333FC00FCC2CB),
    .INIT_54(256'h33E3DC4ED0D3F30FC0733D333C347B9CF0F7FD0FCC3FFC0C3CF3F333FCC8CF33),
    .INIT_55(256'h0CF8FCCCF3C33CF3FE560FFCEC30CF0CFFC7703C0E2CC30FF67BEC7CE3E333C0),
    .INIT_56(256'h03EFC0F0FFF0E23FCC0320FF23C233CEC3FCBC2C0EDFE7F3C0CD8C33CFC36FCC),
    .INIT_57(256'h000CFF07C00F330330CC8CCCC20CCFC33FC3C0301132303DC7EF4AED0FC0FF3F),
    .INIT_58(256'h3CF3F033000CF30F3C03FC33F30FF0330FC0CCCC000000CF3CF001310F3F0033),
    .INIT_59(256'h3CF3C330F1FC030F130333C3C03300CDFC033C0F03FCF3C0CF0CCF38023CCCCC),
    .INIT_5A(256'h03F3FCC0CBC7F3CECF3C3F0B3D7F9FF0C30FF3F0CF0FC01CF336433FF40C3F30),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_3 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[7:6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[7:6]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
module finn_design_MVAU_hls_7_wstrm_0_memstream_axi
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
  input [13:0]awaddr;
  input [13:0]araddr;
  input ap_rst_n;
  input bready;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [13:0]araddr;
  wire arready;
  wire arvalid;
  wire [13:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [7:0]config_d0;
  wire config_if_n_7;
  wire config_rack;
  wire [13:0]ip_addr;
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

  finn_design_MVAU_hls_7_wstrm_0_axi4lite_if config_if
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10}),
        .DI(p_0_out),
        .E(mem_n_19),
        .\FSM_sequential_state_reg[1]_0 (mem_n_1),
        .Q(config_d0),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_7),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(awready),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\ip_addr_reg[13]_0 (ip_addr),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
  finn_design_MVAU_hls_7_wstrm_0_memstream mem
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10}),
        .DI(p_0_out),
        .E(mem_n_19),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mem_n_1),
        .\blkStage1.Data1_reg[7]_0 (config_d0),
        .\blkStage1.Ptr_reg[1][val][13]_0 (ip_addr),
        .\blkStage1.Rb1_reg_0 (config_if_n_7),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper
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
  input [13:0]awaddr;
  input [13:0]araddr;
  input ap_rst_n;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [13:0]araddr;
  wire arready;
  wire arvalid;
  wire [13:0]awaddr;
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

  finn_design_MVAU_hls_7_wstrm_0_memstream_axi core
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
