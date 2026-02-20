// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:39:13 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_2_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_2_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
   (config_ce,
    awready,
    arready,
    rvalid,
    ap_rst_n_0,
    bvalid,
    Wr1,
    ap_rst_n_1,
    rdata,
    Q,
    \ip_addr_reg[9]_0 ,
    ap_clk,
    E,
    config_rack,
    awaddr,
    araddr,
    awvalid,
    wvalid,
    arvalid,
    ap_rst_n,
    bready,
    rready,
    D,
    wdata);
  output config_ce;
  output awready;
  output arready;
  output rvalid;
  output ap_rst_n_0;
  output bvalid;
  output Wr1;
  output ap_rst_n_1;
  output [15:0]rdata;
  output [15:0]Q;
  output [9:0]\ip_addr_reg[9]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input [9:0]awaddr;
  input [9:0]araddr;
  input awvalid;
  input wvalid;
  input arvalid;
  input ap_rst_n;
  input bready;
  input rready;
  input [15:0]D;
  input [15:0]wdata;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [15:0]Q;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [9:0]araddr;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [9:0]ip_addr0;
  wire \ip_addr[9]_i_2_n_0 ;
  wire [9:0]\ip_addr_reg[9]_0 ;
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
        .CLR(ap_rst_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(awready),
        .I2(config_ce),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[0]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[9]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(\ip_addr[9]_i_2_n_0 ));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(\ip_addr_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[1]),
        .Q(\ip_addr_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[2]),
        .Q(\ip_addr_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[3]),
        .Q(\ip_addr_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[4]),
        .Q(\ip_addr_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[5]),
        .Q(\ip_addr_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[6]),
        .Q(\ip_addr_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[7]),
        .Q(\ip_addr_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[8]),
        .Q(\ip_addr_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[9]),
        .Q(\ip_addr_reg[9]_0 [9]),
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
        .CLR(ap_rst_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_2_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [11:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [11:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]araddr;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[11:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[11:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
   (m_axis_0_tdata,
    config_rack,
    \blkStage2.Rs2_reg_0 ,
    D,
    E,
    ap_clk,
    \blkStage1.Ptr_reg[0][val][9]_0 ,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    m_axis_0_tready,
    config_ce,
    rready,
    \blkStage1.Ptr_reg[1][val][9]_0 ,
    ap_rst_n,
    \blkStage1.Data1_reg[15]_0 );
  output [15:0]m_axis_0_tdata;
  output config_rack;
  output \blkStage2.Rs2_reg_0 ;
  output [15:0]D;
  output [0:0]E;
  input ap_clk;
  input \blkStage1.Ptr_reg[0][val][9]_0 ;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input [9:0]\blkStage1.Ptr_reg[1][val][9]_0 ;
  input ap_rst_n;
  input [15:0]\blkStage1.Data1_reg[15]_0 ;

  wire [15:0]D;
  wire [15:0]Data1;
  wire [0:0]E;
  wire Rs20;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]\blkStage1.Data1_reg[15]_0 ;
  wire \blkStage1.Ptr[0][lst]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_6_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_2_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_3_n_0 ;
  wire \blkStage1.Ptr_reg[0][lst_n_0_] ;
  wire [9:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[0][val][9]_0 ;
  wire \blkStage1.Ptr_reg[1][lst]__0 ;
  wire [9:0]\blkStage1.Ptr_reg[1][val][9]_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
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
  wire [9:0]\blkStage1.ptr_eff[val] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire [9:0]\blkStage1.ptr_nxt[val] ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_3_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_1 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_3 ;
  wire \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__1_n_3 ;
  wire \blkStage1.ptr_nxt[val]_carry_i_5_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_1 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_3 ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [9:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [15:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [8:8]p_0_out;
  wire rready;
  wire [3:1]\NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED ;
  wire [15:0]\NLW_blkStage2.Mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_blkStage2.Mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_blkStage2.Mem_reg_DOPBDOP_UNCONNECTED ;

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
    .INIT(64'h0000100000000000)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage2.Ptr_reg[2][val] [7]),
        .I2(\blkStage2.Ptr_reg[2][val] [4]),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .I5(\blkStage2.Ptr_reg[2][val] [9]),
        .O(\blkStage1.Ptr[0][lst]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \blkStage1.Ptr[0][lst]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I2(\blkStage2.Ptr_reg[2][val] [2]),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \blkStage1.Ptr[0][lst]_i_4 
       (.I0(\blkStage1.Ptr_reg[0][val] [3]),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage1.Ptr_reg[0][val] [2]),
        .I3(\blkStage1.Ptr_reg[0][val] [1]),
        .I4(\blkStage1.Ptr_reg[0][val] [0]),
        .I5(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage1.Ptr_reg[0][val] [6]),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr_reg[0][val] [4]),
        .I3(\blkStage1.Ptr_reg[0][val] [5]),
        .I4(\blkStage1.Ptr_reg[0][val] [8]),
        .I5(\blkStage1.Ptr_reg[0][val] [9]),
        .O(\blkStage1.Ptr[0][lst]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(\blkStage1.Ptr[1][val][9]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr[1][val][9]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][9]_0 [9]),
        .O(\blkStage1.Ptr[1][val][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \blkStage1.Ptr[1][val][9]_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \blkStage1.Ptr[1][val][9]_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][9]_i_3_n_0 ));
  FDRE \blkStage1.Ptr_reg[0][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[lst] ),
        .Q(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [0]),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [5]),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [6]),
        .Q(\blkStage1.Ptr_reg[0][val] [6]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [7]),
        .Q(\blkStage1.Ptr_reg[0][val] [7]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [8]),
        .Q(\blkStage1.Ptr_reg[0][val] [8]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [9]),
        .Q(\blkStage1.Ptr_reg[0][val] [9]),
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
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
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkStage1.ptr_nxt[val]_carry 
       (.CI(1'b0),
        .CO({\blkStage1.ptr_nxt[val]_carry_n_0 ,\blkStage1.ptr_nxt[val]_carry_n_1 ,\blkStage1.ptr_nxt[val]_carry_n_2 ,\blkStage1.ptr_nxt[val]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [0]}),
        .O(\blkStage1.ptr_nxt[val] [3:0]),
        .S({\blkStage1.ptr_eff[val] [3:1],\blkStage1.ptr_nxt[val]_carry_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkStage1.ptr_nxt[val]_carry__0 
       (.CI(\blkStage1.ptr_nxt[val]_carry_n_0 ),
        .CO({\blkStage1.ptr_nxt[val]_carry__0_n_0 ,\blkStage1.ptr_nxt[val]_carry__0_n_1 ,\blkStage1.ptr_nxt[val]_carry__0_n_2 ,\blkStage1.ptr_nxt[val]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkStage1.ptr_eff[val] [7:6],1'b0,1'b0}),
        .O(\blkStage1.ptr_nxt[val] [7:4]),
        .S({\blkStage1.ptr_nxt[val]_carry__0_i_3_n_0 ,\blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ,\blkStage1.ptr_eff[val] [5:4]}));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [7]),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [7]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [6]));
  LUT6 #(
    .INIT(64'h00F10EFFFF0EF100)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [7]),
        .I4(\blkStage2.Ptr_reg[2][val] [7]),
        .I5(p_0_out),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F10EFFFF0EF100)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_4 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [6]),
        .I4(\blkStage2.Ptr_reg[2][val] [6]),
        .I5(p_0_out),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [5]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_6 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_7 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_8 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(config_ce),
        .O(p_0_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkStage1.ptr_nxt[val]_carry__1 
       (.CI(\blkStage1.ptr_nxt[val]_carry__0_n_0 ),
        .CO({\NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED [3:1],\blkStage1.ptr_nxt[val]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [8]}),
        .O({\NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED [3:2],\blkStage1.ptr_nxt[val] [9:8]}),
        .S({1'b0,1'b0,\blkStage1.ptr_eff[val] [9],\blkStage1.ptr_nxt[val]_carry__1_i_3_n_0 }));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__1_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [8]),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [8]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__1_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [9]),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [9]));
  LUT6 #(
    .INIT(64'h00F10EFFFF0EF100)) 
    \blkStage1.ptr_nxt[val]_carry__1_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [8]),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .I5(p_0_out),
        .O(\blkStage1.ptr_nxt[val]_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [0]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [3]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [2]),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [2]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [1]));
  LUT6 #(
    .INIT(64'hFF30CF0000DF20FF)) 
    \blkStage1.ptr_nxt[val]_carry_i_5 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [0]),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(config_ce),
        .O(\blkStage1.ptr_nxt[val]_carry_i_5_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
    .INIT_00(256'h3A0B19CCFA02E7FE0BF5C4EAF70211132EF9FDB8F7F408F1330F18CD19FCEFFD),
    .INIT_01(256'hE9061F0D1FFD13F305F31206F0FF10DEEC0DD2E1EA00042D1DF9DA81E4E10404),
    .INIT_02(256'h00F4E529EDFA16EE05FCDAF4EEF51D09E103FD12D109FB0BFF1120FF060F1C05),
    .INIT_03(256'hF836EAC71FEEFC1C29E602A1D0F777F60EEC9D81B2FB5712EF0DCBE6D7EF2719),
    .INIT_04(256'hA7E9DA27086AF624EE04FD232A2E17FD54CBBE9F2CFE26C13419B28735DB21F8),
    .INIT_05(256'h81F7AF40F86A06699A0BC64D043CEC5E142607D6FFBEFEFAF3F7EFC5B391EF25),
    .INIT_06(256'h05F9F5EBF6FBF30EAA4DE37B3448E254126114E1E9A0ED2A2E230DD1DFEEF8F0),
    .INIT_07(256'hDE0634DFEFF1EAF41706F00E03FEE7EEDC02FEE0180838F6E5FA20D5F2010FE1),
    .INIT_08(256'h51F8DFD705EFF41EE97FE3EEFD0BC54E2223E50B0807DDE404D319FFFEFF41FA),
    .INIT_09(256'h020CBCCFED0E0C200B06E2EF1611FB0F00FCC6EBFEF9F201160CDBD3FAEEFFFA),
    .INIT_0A(256'hD7149F20C91DED3DE51BBD161723EE1AD60A95182407E919E9F581C7E0F2FF39),
    .INIT_0B(256'h34D8FDFFC2CEF11AF2E404FCF2E20DEFFA10FF0215F40EF2D83EB10BF6FEC656),
    .INIT_0C(256'h01F1F308E90BDC027F34CEF8EFB5D2195E1EE7F0CCEADD00C6FE0BF8000117E2),
    .INIT_0D(256'h0FF11BF9D4D51324EFF1F912D00407F73B5515FD202212213E44D30B1E02DF1D),
    .INIT_0E(256'hF53023CAE7E9B40DD2FEB4A781B9DF2A0570EADEC7FA20103C3B1DF3C8DEDE0B),
    .INIT_0F(256'h0B11E5F109F9CAF4E6E64BBC05DDBCFAB9B4D3B8D1BFE4DB01F2E5F3F6142F0F),
    .INIT_10(256'hFCCB11D0B0CAAE111500E5FA03FEC1F120FA1D1FE90E07FA22DB04E2B0D9EF1F),
    .INIT_11(256'h0F9B07E70FF27358D381D406DFF39E1D1518E1FA0014EDF0FDDC59ECD4F44EFF),
    .INIT_12(256'hE0F8F6FCAE050F0F0FF436107FD9B9E2E918100CA6DD1BFBEEFC17FFC3FB030B),
    .INIT_13(256'h29C368E76533F4F206E720F23413321248C968E7352AD3E013E640E162D91DF2),
    .INIT_14(256'hE0FF03F0111B000AFB09FCD7FCFE2DFE0100FBFE16011FEB0EE429FDA31EC90F),
    .INIT_15(256'hDE1BEDF5EFF0EEF597EAF901E704E73381E10001BBE3FAF5BCD30304E60503CD),
    .INIT_16(256'hE3F1E5E3B3D1A6D3131FED2D0026CFD296ADE439D3D4FDD9B5DDE10EE7E5E1D9),
    .INIT_17(256'hD83602084D08D2C9E3F3B5EFDBD399C0FB09E216F9F5B9D0DF2D1D2C2007DEE7),
    .INIT_18(256'h15FA02DEE903EFF9081703EF39477F173DE6E7CDE8245C052CF70712200C2006),
    .INIT_19(256'hF5250CE3C8E1781203F112E3DB0AF6F6F908EBF00308ED190CFFF9CFCEFA0404),
    .INIT_1A(256'h31010114140FD0E47FC3F55403F144091300FC0B0C1EDD14CFFBF802FBE5F31A),
    .INIT_1B(256'h11FD05F9EDF2F102EDEAEAFA0D160A120FF2F7DFF8F60EFA0AFA06E606F5F8F2),
    .INIT_1C(256'h1327090881AB3A1413FFFA17EF0FF8FD0405F419EEEF02051D12F902B7C9120D),
    .INIT_1D(256'h0DF82DDED60E26C2280728D312FC03B21F1410F6120AE7EA07440B0B0AC11AEB),
    .INIT_1E(256'hF6DB22E8D80EFCC61FEE1DBF15EDE9AC12EB52B5CBF4F2812EF527D20E09F8C8),
    .INIT_1F(256'h2FF92446E5F809BACECF0515F70732EC08EB0DFA0AFCFEDB06DE17EE09E7E0AD),
    .INIT_20(256'hFF7B03028A81564CEA7E0806CAFA26D7F8FF020510FC181508235F119E9829F8),
    .INIT_21(256'hEDFCED0D0202EFF1DBEC010AF3A62DCAD1E42520E92D3ADCE1FF16FE2E0EE4DB),
    .INIT_22(256'hFC131B4D051F81BCDE0B001C02FE01EE1D0FF60806ECF0E8E90C193AFB21CFDA),
    .INIT_23(256'hF4F70413D9CBE6EDFF022446101CA2DBEEE8052BE7F90FDA041C0018E6D8D3E1),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Data1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(m_axis_0_tdata),
        .DOBDO(\NLW_blkStage2.Mem_reg_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Rs2_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(\blkStage1.Ptr_reg[0][val][9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[10]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[12]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[13]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[14]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[8]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
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
  input [9:0]awaddr;
  input [9:0]araddr;
  input ap_rst_n;
  input bready;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]araddr;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [15:0]config_d0;
  wire config_if_n_4;
  wire config_if_n_7;
  wire config_rack;
  wire [9:0]ip_addr;
  wire [15:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_18;
  wire mem_n_19;
  wire mem_n_20;
  wire mem_n_21;
  wire mem_n_22;
  wire mem_n_23;
  wire mem_n_24;
  wire mem_n_25;
  wire mem_n_26;
  wire mem_n_27;
  wire mem_n_28;
  wire mem_n_29;
  wire mem_n_30;
  wire mem_n_31;
  wire mem_n_32;
  wire mem_n_33;
  wire mem_n_34;
  wire [15:0]rdata;
  wire rready;
  wire rvalid;
  wire [15:0]wdata;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
       (.D({mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_34),
        .Q(config_d0),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_4),
        .ap_rst_n_1(config_if_n_7),
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
        .\ip_addr_reg[9]_0 (ip_addr),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream mem
       (.D({mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_34),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Data1_reg[15]_0 (config_d0),
        .\blkStage1.Ptr_reg[0][val][9]_0 (config_if_n_4),
        .\blkStage1.Ptr_reg[1][val][9]_0 (ip_addr),
        .\blkStage1.Rb1_reg_0 (config_if_n_7),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
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
  input [9:0]awaddr;
  input [9:0]araddr;
  input ap_rst_n;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]araddr;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi core
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
