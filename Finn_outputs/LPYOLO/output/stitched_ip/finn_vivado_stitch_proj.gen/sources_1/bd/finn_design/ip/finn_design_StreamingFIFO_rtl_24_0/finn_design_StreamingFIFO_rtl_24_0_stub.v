// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:40:40 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_24_0/finn_design_StreamingFIFO_rtl_24_0_stub.v
// Design      : finn_design_StreamingFIFO_rtl_24_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StreamingFIFO_rtl_24,Vivado 2022.2" *)
module finn_design_StreamingFIFO_rtl_24_0(ap_clk, ap_rst_n, count, maxcount, in0_V_TREADY, 
  in0_V_TVALID, in0_V_TDATA, out_V_TREADY, out_V_TVALID, out_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,count[1:0],maxcount[1:0],in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[7:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  output [1:0]count;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [7:0]out_V_TDATA;
endmodule
