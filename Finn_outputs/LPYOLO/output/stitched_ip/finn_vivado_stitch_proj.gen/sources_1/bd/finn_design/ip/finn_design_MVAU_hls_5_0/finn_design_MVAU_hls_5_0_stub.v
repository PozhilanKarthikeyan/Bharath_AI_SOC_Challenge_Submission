// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:40:13 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_5_0/finn_design_MVAU_hls_5_0_stub.v
// Design      : finn_design_MVAU_hls_5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MVAU_hls_5,Vivado 2022.2" *)
module finn_design_MVAU_hls_5_0(ap_clk, ap_rst_n, in0_V_TVALID, in0_V_TREADY, 
  in0_V_TDATA, weights_V_TVALID, weights_V_TREADY, weights_V_TDATA, out_V_TVALID, 
  out_V_TREADY, out_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in0_V_TVALID,in0_V_TREADY,in0_V_TDATA[7:0],weights_V_TVALID,weights_V_TREADY,weights_V_TDATA[15:0],out_V_TVALID,out_V_TREADY,out_V_TDATA[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [7:0]in0_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  input [15:0]weights_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;
  output [7:0]out_V_TDATA;
endmodule
