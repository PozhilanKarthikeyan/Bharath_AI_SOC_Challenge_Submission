//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Feb 16 11:02:03 2026
//Host        : finn_dev_ug_lab running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MVAU_hls_0_imp_7OH4JA
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [71:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_0_out_V_TDATA;
  wire MVAU_hls_0_out_V_TREADY;
  wire MVAU_hls_0_out_V_TVALID;
  wire [71:0]MVAU_hls_0_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_0_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_0_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [71:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_0_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[71:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_0_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_0_out_V_TVALID;
  finn_design_MVAU_hls_0_0 MVAU_hls_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_0_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_0_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_0_wstrm_0 MVAU_hls_0_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_0_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_1_imp_ZIW0NT
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_1_out_V_TDATA;
  wire MVAU_hls_1_out_V_TREADY;
  wire MVAU_hls_1_out_V_TVALID;
  wire [31:0]MVAU_hls_1_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_1_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_1_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_1_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[15:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_1_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_1_out_V_TVALID;
  finn_design_MVAU_hls_1_0 MVAU_hls_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_1_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_1_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_1_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_1_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_1_wstrm_0 MVAU_hls_1_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_1_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_2_imp_1WP2WTL
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_2_out_V_TDATA;
  wire MVAU_hls_2_out_V_TREADY;
  wire MVAU_hls_2_out_V_TVALID;
  wire [15:0]MVAU_hls_2_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_2_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_2_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_2_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_2_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_2_out_V_TVALID;
  finn_design_MVAU_hls_2_0 MVAU_hls_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_2_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_2_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_2_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_2_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_2_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_2_wstrm_0 MVAU_hls_2_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_2_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_2_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_3_imp_U0RWZQ
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_3_out_V_TDATA;
  wire MVAU_hls_3_out_V_TREADY;
  wire MVAU_hls_3_out_V_TVALID;
  wire [15:0]MVAU_hls_3_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_3_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_3_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_3_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_3_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_3_out_V_TVALID;
  finn_design_MVAU_hls_3_0 MVAU_hls_3
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_3_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_3_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_3_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_3_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_3_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_3_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_3_wstrm_0 MVAU_hls_3_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_3_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_3_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_3_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_4_imp_6UFUIX
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_4_out_V_TDATA;
  wire MVAU_hls_4_out_V_TREADY;
  wire MVAU_hls_4_out_V_TVALID;
  wire [15:0]MVAU_hls_4_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_4_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_4_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_4_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_4_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_4_out_V_TVALID;
  finn_design_MVAU_hls_4_0 MVAU_hls_4
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_4_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_4_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_4_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_4_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_4_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_4_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_4_wstrm_0 MVAU_hls_4_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_4_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_4_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_4_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_5_imp_10D3G9Y
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_5_out_V_TDATA;
  wire MVAU_hls_5_out_V_TREADY;
  wire MVAU_hls_5_out_V_TVALID;
  wire [15:0]MVAU_hls_5_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_5_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_5_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_5_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_5_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_5_out_V_TVALID;
  finn_design_MVAU_hls_5_0 MVAU_hls_5
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_5_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_5_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_5_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_5_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_5_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_5_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_5_wstrm_0 MVAU_hls_5_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_5_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_5_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_5_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_6_imp_1VUVQAE
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [23:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_6_out_V_TDATA;
  wire MVAU_hls_6_out_V_TREADY;
  wire MVAU_hls_6_out_V_TVALID;
  wire [47:0]MVAU_hls_6_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_6_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_6_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [23:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_6_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[23:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_6_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_6_out_V_TVALID;
  finn_design_MVAU_hls_6_0 MVAU_hls_6
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_6_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_6_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_6_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_6_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_6_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_6_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_6_wstrm_0 MVAU_hls_6_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_6_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_6_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_6_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_7_imp_UUTMEX
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_7_out_V_TDATA;
  wire MVAU_hls_7_out_V_TREADY;
  wire MVAU_hls_7_out_V_TVALID;
  wire [7:0]MVAU_hls_7_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_7_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_7_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_7_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_7_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_7_out_V_TVALID;
  finn_design_MVAU_hls_7_0 MVAU_hls_7
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_7_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_7_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_7_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_7_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_7_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_7_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_7_wstrm_0 MVAU_hls_7_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_7_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_7_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_7_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_8_imp_87ZD1K
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_8_out_V_TDATA;
  wire MVAU_hls_8_out_V_TREADY;
  wire MVAU_hls_8_out_V_TVALID;
  wire [15:0]MVAU_hls_8_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_8_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_8_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_8_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_8_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_8_out_V_TVALID;
  finn_design_MVAU_hls_8_0 MVAU_hls_8
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_8_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_8_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_8_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_8_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_8_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_8_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_8_wstrm_0 MVAU_hls_8_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_8_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_8_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_8_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_9_imp_116OM1Z
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_9_out_V_TDATA;
  wire MVAU_hls_9_out_V_TREADY;
  wire MVAU_hls_9_out_V_TVALID;
  wire [7:0]MVAU_hls_9_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_9_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_9_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_9_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_9_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_9_out_V_TVALID;
  finn_design_MVAU_hls_9_0 MVAU_hls_9
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_9_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_9_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_9_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_9_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_9_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_9_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_9_wstrm_0 MVAU_hls_9_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_9_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_9_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_9_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=137,numReposBlks=127,numNonXlnxBlks=10,numHierBlks=10,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=15,numHdlrefBlks=102,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [23:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire [7:0]ConvolutionInputGenerator_rtl_0_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_0_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_0_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_1_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_1_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_1_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_2_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_2_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_2_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_3_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_3_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_3_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_4_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_4_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_4_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_5_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_5_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_5_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_6_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_6_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_6_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_7_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_7_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_7_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_8_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_8_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_8_out_V_TVALID;
  wire [23:0]FMPadding_rtl_0_out_V_TDATA;
  wire FMPadding_rtl_0_out_V_TREADY;
  wire FMPadding_rtl_0_out_V_TVALID;
  wire [23:0]FMPadding_rtl_1_out_V_TDATA;
  wire FMPadding_rtl_1_out_V_TREADY;
  wire FMPadding_rtl_1_out_V_TVALID;
  wire [23:0]FMPadding_rtl_2_out_V_TDATA;
  wire FMPadding_rtl_2_out_V_TREADY;
  wire FMPadding_rtl_2_out_V_TVALID;
  wire [47:0]FMPadding_rtl_3_out_V_TDATA;
  wire FMPadding_rtl_3_out_V_TREADY;
  wire FMPadding_rtl_3_out_V_TVALID;
  wire [95:0]FMPadding_rtl_4_out_V_TDATA;
  wire FMPadding_rtl_4_out_V_TREADY;
  wire FMPadding_rtl_4_out_V_TVALID;
  wire [167:0]FMPadding_rtl_5_out_V_TDATA;
  wire FMPadding_rtl_5_out_V_TREADY;
  wire FMPadding_rtl_5_out_V_TVALID;
  wire [311:0]FMPadding_rtl_6_out_V_TDATA;
  wire FMPadding_rtl_6_out_V_TREADY;
  wire FMPadding_rtl_6_out_V_TVALID;
  wire [167:0]FMPadding_rtl_7_out_V_TDATA;
  wire FMPadding_rtl_7_out_V_TREADY;
  wire FMPadding_rtl_7_out_V_TVALID;
  wire [311:0]FMPadding_rtl_8_out_V_TDATA;
  wire FMPadding_rtl_8_out_V_TREADY;
  wire FMPadding_rtl_8_out_V_TVALID;
  wire [7:0]MVAU_hls_0_out_V_TDATA;
  wire MVAU_hls_0_out_V_TREADY;
  wire MVAU_hls_0_out_V_TVALID;
  wire [7:0]MVAU_hls_1_out_V_TDATA;
  wire MVAU_hls_1_out_V_TREADY;
  wire MVAU_hls_1_out_V_TVALID;
  wire [7:0]MVAU_hls_2_out_V_TDATA;
  wire MVAU_hls_2_out_V_TREADY;
  wire MVAU_hls_2_out_V_TVALID;
  wire [7:0]MVAU_hls_3_out_V_TDATA;
  wire MVAU_hls_3_out_V_TREADY;
  wire MVAU_hls_3_out_V_TVALID;
  wire [7:0]MVAU_hls_4_out_V_TDATA;
  wire MVAU_hls_4_out_V_TREADY;
  wire MVAU_hls_4_out_V_TVALID;
  wire [7:0]MVAU_hls_5_out_V_TDATA;
  wire MVAU_hls_5_out_V_TREADY;
  wire MVAU_hls_5_out_V_TVALID;
  wire [7:0]MVAU_hls_6_out_V_TDATA;
  wire MVAU_hls_6_out_V_TREADY;
  wire MVAU_hls_6_out_V_TVALID;
  wire [7:0]MVAU_hls_7_out_V_TDATA;
  wire MVAU_hls_7_out_V_TREADY;
  wire MVAU_hls_7_out_V_TVALID;
  wire [7:0]MVAU_hls_8_out_V_TDATA;
  wire MVAU_hls_8_out_V_TREADY;
  wire MVAU_hls_8_out_V_TVALID;
  wire [7:0]MVAU_hls_9_out_V_TDATA;
  wire MVAU_hls_9_out_V_TREADY;
  wire MVAU_hls_9_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_0_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_0_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_0_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_10_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_10_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_10_out_V_TVALID;
  wire [95:0]StreamingDataWidthConverter_rtl_11_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_11_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_11_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_12_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_12_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_12_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_13_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_13_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_13_out_V_TVALID;
  wire [167:0]StreamingDataWidthConverter_rtl_14_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_14_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_14_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_15_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_15_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_15_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_16_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_16_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_16_out_V_TVALID;
  wire [311:0]StreamingDataWidthConverter_rtl_17_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_17_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_17_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_18_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_18_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_18_out_V_TVALID;
  wire [23:0]StreamingDataWidthConverter_rtl_19_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_19_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_19_out_V_TVALID;
  wire [71:0]StreamingDataWidthConverter_rtl_1_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_1_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_1_out_V_TVALID;
  wire [167:0]StreamingDataWidthConverter_rtl_20_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_20_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_20_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_21_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_21_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_21_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_22_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_22_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_22_out_V_TVALID;
  wire [311:0]StreamingDataWidthConverter_rtl_23_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_23_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_23_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_24_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_24_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_24_out_V_TVALID;
  wire [23:0]StreamingDataWidthConverter_rtl_2_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_2_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_2_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_3_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_3_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_3_out_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_rtl_4_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_4_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_4_out_V_TVALID;
  wire [23:0]StreamingDataWidthConverter_rtl_5_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_5_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_5_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_6_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_6_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_6_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_7_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_7_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_7_out_V_TVALID;
  wire [47:0]StreamingDataWidthConverter_rtl_8_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_8_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_8_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_9_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_9_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_9_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_0_out_V_TDATA;
  wire StreamingFIFO_rtl_0_out_V_TREADY;
  wire StreamingFIFO_rtl_0_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_10_out_V_TDATA;
  wire StreamingFIFO_rtl_10_out_V_TREADY;
  wire StreamingFIFO_rtl_10_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_11_out_V_TDATA;
  wire StreamingFIFO_rtl_11_out_V_TREADY;
  wire StreamingFIFO_rtl_11_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_12_out_V_TDATA;
  wire StreamingFIFO_rtl_12_out_V_TREADY;
  wire StreamingFIFO_rtl_12_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_13_out_V_TDATA;
  wire StreamingFIFO_rtl_13_out_V_TREADY;
  wire StreamingFIFO_rtl_13_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_14_out_V_TDATA;
  wire StreamingFIFO_rtl_14_out_V_TREADY;
  wire StreamingFIFO_rtl_14_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_15_out_V_TDATA;
  wire StreamingFIFO_rtl_15_out_V_TREADY;
  wire StreamingFIFO_rtl_15_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_16_out_V_TDATA;
  wire StreamingFIFO_rtl_16_out_V_TREADY;
  wire StreamingFIFO_rtl_16_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_17_out_V_TDATA;
  wire StreamingFIFO_rtl_17_out_V_TREADY;
  wire StreamingFIFO_rtl_17_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_18_out_V_TDATA;
  wire StreamingFIFO_rtl_18_out_V_TREADY;
  wire StreamingFIFO_rtl_18_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_19_out_V_TDATA;
  wire StreamingFIFO_rtl_19_out_V_TREADY;
  wire StreamingFIFO_rtl_19_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_1_out_V_TDATA;
  wire StreamingFIFO_rtl_1_out_V_TREADY;
  wire StreamingFIFO_rtl_1_out_V_TVALID;
  wire [47:0]StreamingFIFO_rtl_20_out_V_TDATA;
  wire StreamingFIFO_rtl_20_out_V_TREADY;
  wire StreamingFIFO_rtl_20_out_V_TVALID;
  wire [47:0]StreamingFIFO_rtl_21_out_V_TDATA;
  wire StreamingFIFO_rtl_21_out_V_TREADY;
  wire StreamingFIFO_rtl_21_out_V_TVALID;
  wire [47:0]StreamingFIFO_rtl_22_out_V_TDATA;
  wire StreamingFIFO_rtl_22_out_V_TREADY;
  wire StreamingFIFO_rtl_22_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_23_out_V_TDATA;
  wire StreamingFIFO_rtl_23_out_V_TREADY;
  wire StreamingFIFO_rtl_23_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_24_out_V_TDATA;
  wire StreamingFIFO_rtl_24_out_V_TREADY;
  wire StreamingFIFO_rtl_24_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_25_out_V_TDATA;
  wire StreamingFIFO_rtl_25_out_V_TREADY;
  wire StreamingFIFO_rtl_25_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_26_out_V_TDATA;
  wire StreamingFIFO_rtl_26_out_V_TREADY;
  wire StreamingFIFO_rtl_26_out_V_TVALID;
  wire [95:0]StreamingFIFO_rtl_27_out_V_TDATA;
  wire StreamingFIFO_rtl_27_out_V_TREADY;
  wire StreamingFIFO_rtl_27_out_V_TVALID;
  wire [95:0]StreamingFIFO_rtl_28_out_V_TDATA;
  wire StreamingFIFO_rtl_28_out_V_TREADY;
  wire StreamingFIFO_rtl_28_out_V_TVALID;
  wire [95:0]StreamingFIFO_rtl_29_out_V_TDATA;
  wire StreamingFIFO_rtl_29_out_V_TREADY;
  wire StreamingFIFO_rtl_29_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_2_out_V_TDATA;
  wire StreamingFIFO_rtl_2_out_V_TREADY;
  wire StreamingFIFO_rtl_2_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_30_out_V_TDATA;
  wire StreamingFIFO_rtl_30_out_V_TREADY;
  wire StreamingFIFO_rtl_30_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_31_out_V_TDATA;
  wire StreamingFIFO_rtl_31_out_V_TREADY;
  wire StreamingFIFO_rtl_31_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_32_out_V_TDATA;
  wire StreamingFIFO_rtl_32_out_V_TREADY;
  wire StreamingFIFO_rtl_32_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_33_out_V_TDATA;
  wire StreamingFIFO_rtl_33_out_V_TREADY;
  wire StreamingFIFO_rtl_33_out_V_TVALID;
  wire [167:0]StreamingFIFO_rtl_34_out_V_TDATA;
  wire StreamingFIFO_rtl_34_out_V_TREADY;
  wire StreamingFIFO_rtl_34_out_V_TVALID;
  wire [167:0]StreamingFIFO_rtl_35_out_V_TDATA;
  wire StreamingFIFO_rtl_35_out_V_TREADY;
  wire StreamingFIFO_rtl_35_out_V_TVALID;
  wire [167:0]StreamingFIFO_rtl_36_out_V_TDATA;
  wire StreamingFIFO_rtl_36_out_V_TREADY;
  wire StreamingFIFO_rtl_36_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_37_out_V_TDATA;
  wire StreamingFIFO_rtl_37_out_V_TREADY;
  wire StreamingFIFO_rtl_37_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_38_out_V_TDATA;
  wire StreamingFIFO_rtl_38_out_V_TREADY;
  wire StreamingFIFO_rtl_38_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_39_out_V_TDATA;
  wire StreamingFIFO_rtl_39_out_V_TREADY;
  wire StreamingFIFO_rtl_39_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_3_out_V_TDATA;
  wire StreamingFIFO_rtl_3_out_V_TREADY;
  wire StreamingFIFO_rtl_3_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_40_out_V_TDATA;
  wire StreamingFIFO_rtl_40_out_V_TREADY;
  wire StreamingFIFO_rtl_40_out_V_TVALID;
  wire [311:0]StreamingFIFO_rtl_41_out_V_TDATA;
  wire StreamingFIFO_rtl_41_out_V_TREADY;
  wire StreamingFIFO_rtl_41_out_V_TVALID;
  wire [311:0]StreamingFIFO_rtl_42_out_V_TDATA;
  wire StreamingFIFO_rtl_42_out_V_TREADY;
  wire StreamingFIFO_rtl_42_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_43_out_V_TDATA;
  wire StreamingFIFO_rtl_43_out_V_TREADY;
  wire StreamingFIFO_rtl_43_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_44_out_V_TDATA;
  wire StreamingFIFO_rtl_44_out_V_TREADY;
  wire StreamingFIFO_rtl_44_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_45_out_V_TDATA;
  wire StreamingFIFO_rtl_45_out_V_TREADY;
  wire StreamingFIFO_rtl_45_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_46_out_V_TDATA;
  wire StreamingFIFO_rtl_46_out_V_TREADY;
  wire StreamingFIFO_rtl_46_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_47_out_V_TDATA;
  wire StreamingFIFO_rtl_47_out_V_TREADY;
  wire StreamingFIFO_rtl_47_out_V_TVALID;
  wire [167:0]StreamingFIFO_rtl_48_out_V_TDATA;
  wire StreamingFIFO_rtl_48_out_V_TREADY;
  wire StreamingFIFO_rtl_48_out_V_TVALID;
  wire [167:0]StreamingFIFO_rtl_49_out_V_TDATA;
  wire StreamingFIFO_rtl_49_out_V_TREADY;
  wire StreamingFIFO_rtl_49_out_V_TVALID;
  wire [71:0]StreamingFIFO_rtl_4_out_V_TDATA;
  wire StreamingFIFO_rtl_4_out_V_TREADY;
  wire StreamingFIFO_rtl_4_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_50_out_V_TDATA;
  wire StreamingFIFO_rtl_50_out_V_TREADY;
  wire StreamingFIFO_rtl_50_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_51_out_V_TDATA;
  wire StreamingFIFO_rtl_51_out_V_TREADY;
  wire StreamingFIFO_rtl_51_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_52_out_V_TDATA;
  wire StreamingFIFO_rtl_52_out_V_TREADY;
  wire StreamingFIFO_rtl_52_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_53_out_V_TDATA;
  wire StreamingFIFO_rtl_53_out_V_TREADY;
  wire StreamingFIFO_rtl_53_out_V_TVALID;
  wire [311:0]StreamingFIFO_rtl_54_out_V_TDATA;
  wire StreamingFIFO_rtl_54_out_V_TREADY;
  wire StreamingFIFO_rtl_54_out_V_TVALID;
  wire [311:0]StreamingFIFO_rtl_55_out_V_TDATA;
  wire StreamingFIFO_rtl_55_out_V_TREADY;
  wire StreamingFIFO_rtl_55_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_56_out_V_TDATA;
  wire StreamingFIFO_rtl_56_out_V_TREADY;
  wire StreamingFIFO_rtl_56_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_57_out_V_TDATA;
  wire StreamingFIFO_rtl_57_out_V_TREADY;
  wire StreamingFIFO_rtl_57_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_58_out_V_TDATA;
  wire StreamingFIFO_rtl_58_out_V_TREADY;
  wire StreamingFIFO_rtl_58_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_5_out_V_TDATA;
  wire StreamingFIFO_rtl_5_out_V_TREADY;
  wire StreamingFIFO_rtl_5_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_6_out_V_TDATA;
  wire StreamingFIFO_rtl_6_out_V_TREADY;
  wire StreamingFIFO_rtl_6_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_7_out_V_TDATA;
  wire StreamingFIFO_rtl_7_out_V_TREADY;
  wire StreamingFIFO_rtl_7_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_8_out_V_TDATA;
  wire StreamingFIFO_rtl_8_out_V_TREADY;
  wire StreamingFIFO_rtl_8_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_9_out_V_TDATA;
  wire StreamingFIFO_rtl_9_out_V_TREADY;
  wire StreamingFIFO_rtl_9_out_V_TVALID;
  wire [23:0]StreamingMaxPool_hls_0_out_V_TDATA;
  wire StreamingMaxPool_hls_0_out_V_TREADY;
  wire StreamingMaxPool_hls_0_out_V_TVALID;
  wire [23:0]StreamingMaxPool_hls_1_out_V_TDATA;
  wire StreamingMaxPool_hls_1_out_V_TREADY;
  wire StreamingMaxPool_hls_1_out_V_TVALID;
  wire [47:0]StreamingMaxPool_hls_2_out_V_TDATA;
  wire StreamingMaxPool_hls_2_out_V_TREADY;
  wire StreamingMaxPool_hls_2_out_V_TVALID;
  wire [95:0]StreamingMaxPool_hls_3_out_V_TDATA;
  wire StreamingMaxPool_hls_3_out_V_TREADY;
  wire StreamingMaxPool_hls_3_out_V_TVALID;
  wire [167:0]StreamingMaxPool_hls_4_out_V_TDATA;
  wire StreamingMaxPool_hls_4_out_V_TREADY;
  wire StreamingMaxPool_hls_4_out_V_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [23:0]in0_V_0_1_TDATA;
  wire in0_V_0_1_TREADY;
  wire in0_V_0_1_TVALID;

  assign StreamingFIFO_rtl_58_out_V_TREADY = m_axis_0_tready;
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign in0_V_0_1_TDATA = s_axis_0_tdata[23:0];
  assign in0_V_0_1_TVALID = s_axis_0_tvalid;
  assign m_axis_0_tdata[7:0] = StreamingFIFO_rtl_58_out_V_TDATA;
  assign m_axis_0_tvalid = StreamingFIFO_rtl_58_out_V_TVALID;
  assign s_axis_0_tready = in0_V_0_1_TREADY;
  finn_design_ConvolutionInputGenerator_rtl_0_0 ConvolutionInputGenerator_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_2_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_2_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_2_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_0_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_1_0 ConvolutionInputGenerator_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_9_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_9_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_9_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_1_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_1_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_1_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_2_0 ConvolutionInputGenerator_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_16_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_16_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_16_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_2_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_2_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_2_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_3_0 ConvolutionInputGenerator_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_23_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_23_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_23_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_3_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_3_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_3_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_4_0 ConvolutionInputGenerator_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_30_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_30_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_30_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_4_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_4_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_4_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_5_0 ConvolutionInputGenerator_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_37_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_37_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_37_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_5_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_5_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_5_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_6_0 ConvolutionInputGenerator_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_43_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_43_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_43_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_6_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_6_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_6_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_7_0 ConvolutionInputGenerator_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_50_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_50_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_50_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_7_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_7_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_7_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_8_0 ConvolutionInputGenerator_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_56_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_56_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_56_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_8_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_8_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_8_out_V_TVALID));
  finn_design_FMPadding_rtl_0_0 FMPadding_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_0_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_1_0 FMPadding_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_7_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_7_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_7_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_1_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_1_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_1_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_2_0 FMPadding_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_14_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_14_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_14_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_2_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_2_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_2_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_3_0 FMPadding_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_21_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_21_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_21_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_3_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_3_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_3_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_4_0 FMPadding_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_28_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_28_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_28_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_4_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_4_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_4_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_5_0 FMPadding_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_35_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_35_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_35_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_5_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_5_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_5_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_6_0 FMPadding_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_41_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_41_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_41_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_6_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_6_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_6_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_7_0 FMPadding_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_48_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_48_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_48_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_7_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_7_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_7_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_8_0 FMPadding_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_54_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_54_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_54_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_8_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_8_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_8_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  MVAU_hls_0_imp_7OH4JA MVAU_hls_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_4_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_4_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_4_out_V_TVALID),
        .out_V_tdata(MVAU_hls_0_out_V_TDATA),
        .out_V_tready(MVAU_hls_0_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_0_out_V_TVALID));
  MVAU_hls_1_imp_ZIW0NT MVAU_hls_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_11_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_11_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_11_out_V_TVALID),
        .out_V_tdata(MVAU_hls_1_out_V_TDATA),
        .out_V_tready(MVAU_hls_1_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_1_out_V_TVALID));
  MVAU_hls_2_imp_1WP2WTL MVAU_hls_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_18_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_18_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_18_out_V_TVALID),
        .out_V_tdata(MVAU_hls_2_out_V_TDATA),
        .out_V_tready(MVAU_hls_2_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_2_out_V_TVALID));
  MVAU_hls_3_imp_U0RWZQ MVAU_hls_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_25_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_25_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_25_out_V_TVALID),
        .out_V_tdata(MVAU_hls_3_out_V_TDATA),
        .out_V_tready(MVAU_hls_3_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_3_out_V_TVALID));
  MVAU_hls_4_imp_6UFUIX MVAU_hls_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_32_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_32_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_32_out_V_TVALID),
        .out_V_tdata(MVAU_hls_4_out_V_TDATA),
        .out_V_tready(MVAU_hls_4_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_4_out_V_TVALID));
  MVAU_hls_5_imp_10D3G9Y MVAU_hls_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_39_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_39_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_39_out_V_TVALID),
        .out_V_tdata(MVAU_hls_5_out_V_TDATA),
        .out_V_tready(MVAU_hls_5_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_5_out_V_TVALID));
  MVAU_hls_6_imp_1VUVQAE MVAU_hls_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_45_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_45_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_45_out_V_TVALID),
        .out_V_tdata(MVAU_hls_6_out_V_TDATA),
        .out_V_tready(MVAU_hls_6_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_6_out_V_TVALID));
  MVAU_hls_7_imp_UUTMEX MVAU_hls_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_46_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_46_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_46_out_V_TVALID),
        .out_V_tdata(MVAU_hls_7_out_V_TDATA),
        .out_V_tready(MVAU_hls_7_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_7_out_V_TVALID));
  MVAU_hls_8_imp_87ZD1K MVAU_hls_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_52_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_52_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_52_out_V_TVALID),
        .out_V_tdata(MVAU_hls_8_out_V_TDATA),
        .out_V_tready(MVAU_hls_8_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_8_out_V_TVALID));
  MVAU_hls_9_imp_116OM1Z MVAU_hls_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_57_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_57_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_57_out_V_TVALID),
        .out_V_tdata(MVAU_hls_9_out_V_TDATA),
        .out_V_tready(MVAU_hls_9_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_9_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_0_0 StreamingDataWidthConverter_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_1_0 StreamingDataWidthConverter_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_10_0 StreamingDataWidthConverter_rtl_10
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_24_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_24_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_24_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_10_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_10_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_10_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_11_0 StreamingDataWidthConverter_rtl_11
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_26_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_26_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_26_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_11_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_11_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_11_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_12_0 StreamingDataWidthConverter_rtl_12
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_29_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_29_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_29_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_12_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_12_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_12_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_13_0 StreamingDataWidthConverter_rtl_13
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_31_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_31_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_31_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_13_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_13_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_13_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_14_0 StreamingDataWidthConverter_rtl_14
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_33_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_33_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_33_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_14_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_14_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_14_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_15_0 StreamingDataWidthConverter_rtl_15
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_36_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_36_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_36_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_15_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_15_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_15_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_16_0 StreamingDataWidthConverter_rtl_16
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_38_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_38_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_38_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_16_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_16_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_16_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_17_0 StreamingDataWidthConverter_rtl_17
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_40_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_40_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_40_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_17_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_17_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_17_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_18_0 StreamingDataWidthConverter_rtl_18
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_42_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_42_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_42_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_18_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_18_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_18_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_19_0 StreamingDataWidthConverter_rtl_19
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_44_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_44_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_44_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_19_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_19_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_19_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_2_0 StreamingDataWidthConverter_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_2_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_2_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_2_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_20_0 StreamingDataWidthConverter_rtl_20
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_47_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_47_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_47_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_20_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_20_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_20_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_21_0 StreamingDataWidthConverter_rtl_21
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_49_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_49_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_49_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_21_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_21_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_21_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_22_0 StreamingDataWidthConverter_rtl_22
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_51_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_51_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_51_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_22_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_22_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_22_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_23_0 StreamingDataWidthConverter_rtl_23
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_53_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_53_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_53_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_23_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_23_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_23_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_24_0 StreamingDataWidthConverter_rtl_24
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_55_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_55_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_55_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_24_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_24_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_24_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_3_0 StreamingDataWidthConverter_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_8_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_8_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_8_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_3_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_3_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_3_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_4_0 StreamingDataWidthConverter_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_10_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_10_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_10_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_4_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_4_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_4_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_5_0 StreamingDataWidthConverter_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_12_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_12_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_12_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_5_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_5_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_5_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_6_0 StreamingDataWidthConverter_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_15_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_15_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_15_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_6_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_6_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_6_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_7_0 StreamingDataWidthConverter_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_17_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_17_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_17_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_7_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_7_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_7_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_8_0 StreamingDataWidthConverter_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_19_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_19_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_19_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_8_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_8_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_8_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_9_0 StreamingDataWidthConverter_rtl_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_22_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_22_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_22_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_9_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_9_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_9_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_0_0 StreamingFIFO_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(in0_V_0_1_TDATA),
        .in0_V_TREADY(in0_V_0_1_TREADY),
        .in0_V_TVALID(in0_V_0_1_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_1_0 StreamingFIFO_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_0_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_10_0 StreamingFIFO_rtl_10
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_1_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_1_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_10_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_10_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_10_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_11_0 StreamingFIFO_rtl_11
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_4_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_4_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_4_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_11_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_11_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_11_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_12_0 StreamingFIFO_rtl_12
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_1_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_1_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_12_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_12_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_12_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_13_0 StreamingFIFO_rtl_13
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_5_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_5_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_13_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_13_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_13_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_14_0 StreamingFIFO_rtl_14
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_1_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_1_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_14_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_14_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_14_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_15_0 StreamingFIFO_rtl_15
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_2_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_2_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_15_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_15_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_15_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_16_0 StreamingFIFO_rtl_16
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_6_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_6_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_6_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_16_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_16_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_16_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_17_0 StreamingFIFO_rtl_17
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_2_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_2_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_17_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_17_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_17_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_18_0 StreamingFIFO_rtl_18
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_7_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_7_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_7_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_18_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_18_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_18_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_19_0 StreamingFIFO_rtl_19
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_2_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_2_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_19_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_19_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_19_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_2_0 StreamingFIFO_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_2_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_2_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_2_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_20_0 StreamingFIFO_rtl_20
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_8_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_8_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_8_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_20_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_20_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_20_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_21_0 StreamingFIFO_rtl_21
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_2_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_2_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_21_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_21_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_21_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_22_0 StreamingFIFO_rtl_22
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_3_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_3_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_22_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_22_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_22_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_23_0 StreamingFIFO_rtl_23
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_9_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_9_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_9_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_23_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_23_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_23_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_24_0 StreamingFIFO_rtl_24
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_3_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_3_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_24_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_24_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_24_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_25_0 StreamingFIFO_rtl_25
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_10_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_10_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_10_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_25_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_25_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_25_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_26_0 StreamingFIFO_rtl_26
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_3_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_3_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_3_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_26_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_26_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_26_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_27_0 StreamingFIFO_rtl_27
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_11_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_11_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_11_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_27_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_27_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_27_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_28_0 StreamingFIFO_rtl_28
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_3_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_3_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_3_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_28_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_28_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_28_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_29_0 StreamingFIFO_rtl_29
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_4_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_4_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_4_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_29_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_29_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_29_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_3_0 StreamingFIFO_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_0_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_30_0 StreamingFIFO_rtl_30
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_12_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_12_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_12_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_30_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_30_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_30_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_31_0 StreamingFIFO_rtl_31
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_4_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_4_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_4_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_31_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_31_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_31_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_32_0 StreamingFIFO_rtl_32
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_13_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_13_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_13_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_32_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_32_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_32_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_33_0 StreamingFIFO_rtl_33
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_4_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_4_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_4_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_33_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_33_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_33_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_34_0 StreamingFIFO_rtl_34
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_14_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_14_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_14_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_34_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_34_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_34_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_35_0 StreamingFIFO_rtl_35
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_4_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_4_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_4_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_35_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_35_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_35_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_36_0 StreamingFIFO_rtl_36
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_5_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_5_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_36_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_36_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_36_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_37_0 StreamingFIFO_rtl_37
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_15_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_15_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_15_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_37_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_37_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_37_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_38_0 StreamingFIFO_rtl_38
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_5_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_5_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_38_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_38_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_38_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_39_0 StreamingFIFO_rtl_39
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_16_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_16_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_16_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_39_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_39_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_39_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_4_0 StreamingFIFO_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_4_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_4_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_4_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_40_0 StreamingFIFO_rtl_40
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_5_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_5_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_5_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_40_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_40_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_40_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_41_0 StreamingFIFO_rtl_41
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_17_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_17_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_17_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_41_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_41_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_41_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_42_0 StreamingFIFO_rtl_42
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_6_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_6_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_6_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_42_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_42_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_42_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_43_0 StreamingFIFO_rtl_43
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_18_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_18_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_18_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_43_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_43_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_43_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_44_0 StreamingFIFO_rtl_44
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_6_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_6_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_6_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_44_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_44_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_44_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_45_0 StreamingFIFO_rtl_45
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_19_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_19_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_19_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_45_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_45_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_45_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_46_0 StreamingFIFO_rtl_46
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_6_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_6_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_6_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_46_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_46_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_46_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_47_0 StreamingFIFO_rtl_47
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_7_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_7_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_7_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_47_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_47_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_47_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_48_0 StreamingFIFO_rtl_48
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_20_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_20_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_20_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_48_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_48_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_48_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_49_0 StreamingFIFO_rtl_49
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_7_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_7_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_7_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_49_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_49_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_49_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_5_0 StreamingFIFO_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_50_0 StreamingFIFO_rtl_50
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_21_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_21_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_21_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_50_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_50_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_50_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_51_0 StreamingFIFO_rtl_51
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_7_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_7_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_7_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_51_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_51_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_51_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_52_0 StreamingFIFO_rtl_52
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_22_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_22_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_22_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_52_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_52_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_52_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_53_0 StreamingFIFO_rtl_53
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_8_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_8_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_8_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_53_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_53_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_53_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_54_0 StreamingFIFO_rtl_54
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_23_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_23_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_23_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_54_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_54_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_54_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_55_0 StreamingFIFO_rtl_55
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_8_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_8_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_8_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_55_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_55_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_55_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_56_0 StreamingFIFO_rtl_56
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_24_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_24_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_24_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_56_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_56_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_56_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_57_0 StreamingFIFO_rtl_57
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_8_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_8_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_8_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_57_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_57_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_57_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_58_0 StreamingFIFO_rtl_58
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_9_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_9_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_9_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_58_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_58_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_58_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_6_0 StreamingFIFO_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_2_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_2_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_6_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_6_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_6_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_7_0 StreamingFIFO_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_7_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_7_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_7_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_8_0 StreamingFIFO_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_1_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_1_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_8_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_8_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_8_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_9_0 StreamingFIFO_rtl_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_3_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_3_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_9_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_9_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_9_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_0_0 StreamingMaxPool_hls_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_6_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_6_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_6_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_1_0 StreamingMaxPool_hls_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_13_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_13_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_13_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_1_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_1_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_1_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_2_0 StreamingMaxPool_hls_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_20_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_20_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_20_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_2_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_2_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_2_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_3_0 StreamingMaxPool_hls_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_27_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_27_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_27_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_3_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_3_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_3_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_4_0 StreamingMaxPool_hls_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_34_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_34_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_34_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_4_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_4_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_4_out_V_TVALID));
endmodule
