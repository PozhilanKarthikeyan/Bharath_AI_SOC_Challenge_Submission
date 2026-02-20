// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:37:44 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_0_wstrm_0/finn_design_MVAU_hls_0_wstrm_0_stub.v
// Design      : finn_design_MVAU_hls_0_wstrm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *)
module finn_design_MVAU_hls_0_wstrm_0(ap_clk, ap_rst_n, awready, awvalid, awprot, awaddr, 
  wready, wvalid, wdata, wstrb, bready, bvalid, bresp, arready, arvalid, arprot, araddr, rready, rvalid, 
  rresp, rdata, m_axis_0_tready, m_axis_0_tvalid, m_axis_0_tdata)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,awready,awvalid,awprot[2:0],awaddr[8:0],wready,wvalid,wdata[31:0],wstrb[3:0],bready,bvalid,bresp[1:0],arready,arvalid,arprot[2:0],araddr[8:0],rready,rvalid,rresp[1:0],rdata[31:0],m_axis_0_tready,m_axis_0_tvalid,m_axis_0_tdata[71:0]" */;
  input ap_clk;
  input ap_rst_n;
  output awready;
  input awvalid;
  input [2:0]awprot;
  input [8:0]awaddr;
  output wready;
  input wvalid;
  input [31:0]wdata;
  input [3:0]wstrb;
  input bready;
  output bvalid;
  output [1:0]bresp;
  output arready;
  input arvalid;
  input [2:0]arprot;
  input [8:0]araddr;
  input rready;
  output rvalid;
  output [1:0]rresp;
  output [31:0]rdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [71:0]m_axis_0_tdata;
endmodule
