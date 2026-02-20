// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:39:39 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_2_0/finn_design_MVAU_hls_2_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_2_0,MVAU_hls_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MVAU_hls_2,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_hls_2_0
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    weights_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [15:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [15:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire [7:3]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2:0] = \^out_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  finn_design_MVAU_hls_2_0_MVAU_hls_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,in0_V_TDATA[5:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:3],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    weights_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [15:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7;
  wire [2:1]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire i_fu_156;
  wire icmp_ln1039_6_reg_1669;
  wire [7:0]in0_V_TDATA;
  wire [5:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_weights_V_U_n_5;
  wire [15:0]weights_V_TDATA;
  wire [15:0]weights_V_TDATA_int_regslice;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2:0] = \^out_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_44
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7),
        .D(in0_V_TDATA_int_regslice),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\ap_CS_fsm_reg[2]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter5_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA),
        .i_fu_156(i_fu_156),
        .\icmp_ln1039_3_reg_1654_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .icmp_ln1039_6_reg_1669(icmp_ln1039_6_reg_1669),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7),
        .D(in0_V_TDATA_int_regslice),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA[5:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA),
        .icmp_ln1039_6_reg_1669(icmp_ln1039_6_reg_1669),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_regslice_both__parameterized0 regslice_both_weights_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_156(i_fu_156),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch
   (ap_rst_n_inv,
    i_fu_156,
    icmp_ln1039_6_reg_1669,
    B_V_data_1_sel_wr01_out,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_iter5_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA,
    \icmp_ln1039_3_reg_1654_reg[0]_0 ,
    ap_clk,
    weights_V_TDATA_int_regslice,
    out_V_TREADY_int_regslice,
    Q,
    ap_rst_n,
    in0_V_TVALID_int_regslice,
    weights_V_TVALID_int_regslice,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    D,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg);
  output ap_rst_n_inv;
  output i_fu_156;
  output icmp_ln1039_6_reg_1669;
  output B_V_data_1_sel_wr01_out;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \ap_CS_iter5_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  output \icmp_ln1039_3_reg_1654_reg[0]_0 ;
  input ap_clk;
  input [15:0]weights_V_TDATA_int_regslice;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input ap_rst_n;
  input in0_V_TVALID_int_regslice;
  input weights_V_TVALID_int_regslice;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input [5:0]D;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg;

  wire \B_V_data_1_payload_A[1]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state[1]_i_4_n_3 ;
  wire \B_V_data_1_state[1]_i_9_n_3 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [5:0]D;
  wire [2:0]Q;
  wire add_i5_i3_135_fu_1600;
  wire [14:0]add_i5_i3_135_fu_160_reg;
  wire [14:0]add_ln840_1_fu_1053_p2;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_10;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_3;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_4;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_5;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_6;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_7;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_8;
  wire add_ln840_1_fu_1053_p2__0_carry__0_n_9;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_10;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_3;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_4;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_5;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_6;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_7;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_8;
  wire add_ln840_1_fu_1053_p2__0_carry__1_n_9;
  wire add_ln840_1_fu_1053_p2__0_carry__2_n_10;
  wire add_ln840_1_fu_1053_p2__0_carry__2_n_5;
  wire add_ln840_1_fu_1053_p2__0_carry__2_n_6;
  wire add_ln840_1_fu_1053_p2__0_carry__2_n_8;
  wire add_ln840_1_fu_1053_p2__0_carry__2_n_9;
  wire add_ln840_1_fu_1053_p2__0_carry_n_3;
  wire add_ln840_1_fu_1053_p2__0_carry_n_4;
  wire add_ln840_1_fu_1053_p2__0_carry_n_5;
  wire add_ln840_1_fu_1053_p2__0_carry_n_6;
  wire add_ln840_1_fu_1053_p2__0_carry_n_7;
  wire add_ln840_1_fu_1053_p2__0_carry_n_8;
  wire add_ln840_1_fu_1053_p2__0_carry_n_9;
  wire add_ln840_1_fu_1053_p2_carry__0_n_3;
  wire add_ln840_1_fu_1053_p2_carry__0_n_4;
  wire add_ln840_1_fu_1053_p2_carry__0_n_5;
  wire add_ln840_1_fu_1053_p2_carry__0_n_6;
  wire add_ln840_1_fu_1053_p2_carry__1_i_1_n_3;
  wire add_ln840_1_fu_1053_p2_carry__1_n_3;
  wire add_ln840_1_fu_1053_p2_carry__1_n_4;
  wire add_ln840_1_fu_1053_p2_carry__1_n_5;
  wire add_ln840_1_fu_1053_p2_carry__1_n_6;
  wire add_ln840_1_fu_1053_p2_carry__2_i_1_n_3;
  wire add_ln840_1_fu_1053_p2_carry__2_i_3_n_3;
  wire add_ln840_1_fu_1053_p2_carry__2_i_4_n_3;
  wire add_ln840_1_fu_1053_p2_carry__2_i_5_n_3;
  wire add_ln840_1_fu_1053_p2_carry__2_n_5;
  wire add_ln840_1_fu_1053_p2_carry__2_n_6;
  wire add_ln840_1_fu_1053_p2_carry_n_3;
  wire add_ln840_1_fu_1053_p2_carry_n_4;
  wire add_ln840_1_fu_1053_p2_carry_n_5;
  wire add_ln840_1_fu_1053_p2_carry_n_6;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1]_0 ;
  wire ap_CS_iter5_fsm_state6;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_NS_iter2_fsm180_out;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm179_out;
  wire [1:1]ap_NS_iter4_fsm;
  wire [1:1]ap_NS_iter5_fsm;
  wire ap_clk;
  wire ap_condition_1125;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42210;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42211;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42212;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42217;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42218;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42219;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42220;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42221;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42222;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42225;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42226;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42229;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42230;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_42235;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[0] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[1] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[2] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [3:0]ap_sig_allocacmp_nf_2;
  wire [31:4]ap_sig_allocacmp_nf_2__0;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_123;
  wire flow_control_loop_pipe_sequential_init_U_n_124;
  wire flow_control_loop_pipe_sequential_init_U_n_125;
  wire flow_control_loop_pipe_sequential_init_U_n_126;
  wire flow_control_loop_pipe_sequential_init_U_n_127;
  wire flow_control_loop_pipe_sequential_init_U_n_128;
  wire flow_control_loop_pipe_sequential_init_U_n_129;
  wire flow_control_loop_pipe_sequential_init_U_n_131;
  wire flow_control_loop_pipe_sequential_init_U_n_132;
  wire flow_control_loop_pipe_sequential_init_U_n_133;
  wire flow_control_loop_pipe_sequential_init_U_n_134;
  wire flow_control_loop_pipe_sequential_init_U_n_135;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_137;
  wire flow_control_loop_pipe_sequential_init_U_n_138;
  wire flow_control_loop_pipe_sequential_init_U_n_139;
  wire flow_control_loop_pipe_sequential_init_U_n_140;
  wire flow_control_loop_pipe_sequential_init_U_n_141;
  wire flow_control_loop_pipe_sequential_init_U_n_142;
  wire flow_control_loop_pipe_sequential_init_U_n_143;
  wire flow_control_loop_pipe_sequential_init_U_n_144;
  wire flow_control_loop_pipe_sequential_init_U_n_145;
  wire flow_control_loop_pipe_sequential_init_U_n_146;
  wire flow_control_loop_pipe_sequential_init_U_n_147;
  wire flow_control_loop_pipe_sequential_init_U_n_148;
  wire flow_control_loop_pipe_sequential_init_U_n_149;
  wire flow_control_loop_pipe_sequential_init_U_n_150;
  wire flow_control_loop_pipe_sequential_init_U_n_151;
  wire flow_control_loop_pipe_sequential_init_U_n_154;
  wire flow_control_loop_pipe_sequential_init_U_n_155;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire [22:1]i_2_fu_531_p2;
  wire i_2_fu_531_p2_carry__0_n_3;
  wire i_2_fu_531_p2_carry__0_n_4;
  wire i_2_fu_531_p2_carry__0_n_5;
  wire i_2_fu_531_p2_carry__0_n_6;
  wire i_2_fu_531_p2_carry__1_n_3;
  wire i_2_fu_531_p2_carry__1_n_4;
  wire i_2_fu_531_p2_carry__1_n_5;
  wire i_2_fu_531_p2_carry__1_n_6;
  wire i_2_fu_531_p2_carry__2_n_3;
  wire i_2_fu_531_p2_carry__2_n_4;
  wire i_2_fu_531_p2_carry__2_n_5;
  wire i_2_fu_531_p2_carry__2_n_6;
  wire i_2_fu_531_p2_carry__3_n_3;
  wire i_2_fu_531_p2_carry__3_n_4;
  wire i_2_fu_531_p2_carry__3_n_5;
  wire i_2_fu_531_p2_carry__3_n_6;
  wire i_2_fu_531_p2_carry__4_n_6;
  wire i_2_fu_531_p2_carry_n_3;
  wire i_2_fu_531_p2_carry_n_4;
  wire i_2_fu_531_p2_carry_n_5;
  wire i_2_fu_531_p2_carry_n_6;
  wire i_fu_156;
  wire \i_fu_156_reg_n_3_[0] ;
  wire \i_fu_156_reg_n_3_[10] ;
  wire \i_fu_156_reg_n_3_[11] ;
  wire \i_fu_156_reg_n_3_[12] ;
  wire \i_fu_156_reg_n_3_[13] ;
  wire \i_fu_156_reg_n_3_[14] ;
  wire \i_fu_156_reg_n_3_[15] ;
  wire \i_fu_156_reg_n_3_[16] ;
  wire \i_fu_156_reg_n_3_[17] ;
  wire \i_fu_156_reg_n_3_[18] ;
  wire \i_fu_156_reg_n_3_[19] ;
  wire \i_fu_156_reg_n_3_[1] ;
  wire \i_fu_156_reg_n_3_[20] ;
  wire \i_fu_156_reg_n_3_[21] ;
  wire \i_fu_156_reg_n_3_[22] ;
  wire \i_fu_156_reg_n_3_[2] ;
  wire \i_fu_156_reg_n_3_[3] ;
  wire \i_fu_156_reg_n_3_[4] ;
  wire \i_fu_156_reg_n_3_[5] ;
  wire \i_fu_156_reg_n_3_[6] ;
  wire \i_fu_156_reg_n_3_[7] ;
  wire \i_fu_156_reg_n_3_[8] ;
  wire \i_fu_156_reg_n_3_[9] ;
  wire icmp_ln1039_1_fu_1073_p2;
  wire icmp_ln1039_1_fu_1073_p2_carry__0_n_4;
  wire icmp_ln1039_1_fu_1073_p2_carry__0_n_5;
  wire icmp_ln1039_1_fu_1073_p2_carry__0_n_6;
  wire icmp_ln1039_1_fu_1073_p2_carry_n_3;
  wire icmp_ln1039_1_fu_1073_p2_carry_n_4;
  wire icmp_ln1039_1_fu_1073_p2_carry_n_5;
  wire icmp_ln1039_1_fu_1073_p2_carry_n_6;
  wire icmp_ln1039_1_reg_1644;
  wire icmp_ln1039_1_reg_16440;
  wire icmp_ln1039_2_fu_1083_p2;
  wire icmp_ln1039_2_fu_1083_p2_carry__0_n_4;
  wire icmp_ln1039_2_fu_1083_p2_carry__0_n_5;
  wire icmp_ln1039_2_fu_1083_p2_carry__0_n_6;
  wire icmp_ln1039_2_fu_1083_p2_carry_n_3;
  wire icmp_ln1039_2_fu_1083_p2_carry_n_4;
  wire icmp_ln1039_2_fu_1083_p2_carry_n_5;
  wire icmp_ln1039_2_fu_1083_p2_carry_n_6;
  wire icmp_ln1039_2_reg_1649;
  wire icmp_ln1039_3_fu_1093_p2;
  wire icmp_ln1039_3_fu_1093_p2_carry__0_n_4;
  wire icmp_ln1039_3_fu_1093_p2_carry__0_n_5;
  wire icmp_ln1039_3_fu_1093_p2_carry__0_n_6;
  wire icmp_ln1039_3_fu_1093_p2_carry_n_3;
  wire icmp_ln1039_3_fu_1093_p2_carry_n_4;
  wire icmp_ln1039_3_fu_1093_p2_carry_n_5;
  wire icmp_ln1039_3_fu_1093_p2_carry_n_6;
  wire icmp_ln1039_3_reg_1654;
  wire \icmp_ln1039_3_reg_1654_reg[0]_0 ;
  wire icmp_ln1039_4_fu_1103_p2;
  wire icmp_ln1039_4_fu_1103_p2_carry__0_n_4;
  wire icmp_ln1039_4_fu_1103_p2_carry__0_n_5;
  wire icmp_ln1039_4_fu_1103_p2_carry__0_n_6;
  wire icmp_ln1039_4_fu_1103_p2_carry_n_3;
  wire icmp_ln1039_4_fu_1103_p2_carry_n_4;
  wire icmp_ln1039_4_fu_1103_p2_carry_n_5;
  wire icmp_ln1039_4_fu_1103_p2_carry_n_6;
  wire icmp_ln1039_4_reg_1659;
  wire icmp_ln1039_5_fu_1113_p2;
  wire icmp_ln1039_5_fu_1113_p2_carry__0_n_4;
  wire icmp_ln1039_5_fu_1113_p2_carry__0_n_5;
  wire icmp_ln1039_5_fu_1113_p2_carry__0_n_6;
  wire icmp_ln1039_5_fu_1113_p2_carry_n_3;
  wire icmp_ln1039_5_fu_1113_p2_carry_n_4;
  wire icmp_ln1039_5_fu_1113_p2_carry_n_5;
  wire icmp_ln1039_5_fu_1113_p2_carry_n_6;
  wire icmp_ln1039_5_reg_1664;
  wire icmp_ln1039_6_fu_1123_p2;
  wire icmp_ln1039_6_fu_1123_p2_carry__0_n_4;
  wire icmp_ln1039_6_fu_1123_p2_carry__0_n_5;
  wire icmp_ln1039_6_fu_1123_p2_carry__0_n_6;
  wire icmp_ln1039_6_fu_1123_p2_carry_n_3;
  wire icmp_ln1039_6_fu_1123_p2_carry_n_4;
  wire icmp_ln1039_6_fu_1123_p2_carry_n_5;
  wire icmp_ln1039_6_fu_1123_p2_carry_n_6;
  wire icmp_ln1039_6_reg_1669;
  wire icmp_ln1039_fu_1063_p2;
  wire icmp_ln1039_fu_1063_p2_carry__0_n_4;
  wire icmp_ln1039_fu_1063_p2_carry__0_n_5;
  wire icmp_ln1039_fu_1063_p2_carry__0_n_6;
  wire icmp_ln1039_fu_1063_p2_carry_n_3;
  wire icmp_ln1039_fu_1063_p2_carry_n_4;
  wire icmp_ln1039_fu_1063_p2_carry_n_5;
  wire icmp_ln1039_fu_1063_p2_carry_n_6;
  wire icmp_ln1039_reg_1639;
  wire icmp_ln249_fu_525_p2;
  wire icmp_ln249_reg_1508;
  wire icmp_ln249_reg_1508_pp0_iter1_reg;
  wire icmp_ln249_reg_1508_pp0_iter2_reg;
  wire icmp_ln249_reg_1508_pp0_iter3_reg;
  wire icmp_ln249_reg_1508_pp0_iter4_reg;
  wire \icmp_ln249_reg_1508_pp0_iter4_reg[0]_i_1_n_3 ;
  wire icmp_ln272_reg_1565_pp0_iter1_reg;
  wire icmp_ln272_reg_1565_pp0_iter2_reg;
  wire icmp_ln272_reg_1565_pp0_iter3_reg;
  wire \icmp_ln272_reg_1565_reg_n_3_[0] ;
  wire icmp_ln290_fu_947_p2;
  wire icmp_ln290_reg_1580;
  wire icmp_ln290_reg_1580_pp0_iter1_reg;
  wire icmp_ln290_reg_1580_pp0_iter2_reg;
  wire icmp_ln290_reg_1580_pp0_iter3_reg;
  wire icmp_ln290_reg_1580_pp0_iter4_reg;
  wire \icmp_ln290_reg_1580_pp0_iter4_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire [5:0]inputBuf_V_10_fu_204;
  wire [5:0]inputBuf_V_11_fu_208;
  wire [5:0]inputBuf_V_12_fu_212;
  wire [5:0]inputBuf_V_13_fu_216;
  wire [5:0]inputBuf_V_14_fu_220;
  wire [5:0]inputBuf_V_15_fu_224;
  wire [5:0]inputBuf_V_16_fu_228;
  wire [5:0]inputBuf_V_17_fu_232;
  wire [5:0]inputBuf_V_18_fu_236;
  wire [5:0]inputBuf_V_19_fu_240;
  wire [5:0]inputBuf_V_1_fu_168;
  wire [5:0]inputBuf_V_20_fu_244;
  wire [5:0]inputBuf_V_21_fu_248;
  wire [5:0]inputBuf_V_22_fu_252;
  wire [5:0]inputBuf_V_23_fu_256;
  wire [5:0]inputBuf_V_24_fu_260;
  wire [5:0]inputBuf_V_25_fu_264;
  wire [5:0]inputBuf_V_26_fu_268;
  wire [5:0]inputBuf_V_27_fu_272;
  wire [5:0]inputBuf_V_28_fu_276;
  wire [5:0]inputBuf_V_29_fu_280;
  wire [5:0]inputBuf_V_2_fu_172;
  wire [5:0]inputBuf_V_30_fu_284;
  wire [5:0]inputBuf_V_31_fu_288;
  wire [5:0]inputBuf_V_32_fu_292;
  wire [5:0]inputBuf_V_33_fu_296;
  wire [5:0]inputBuf_V_34_fu_300;
  wire [5:0]inputBuf_V_35_fu_304;
  wire [5:0]inputBuf_V_3_fu_176;
  wire [5:0]inputBuf_V_4_fu_180;
  wire [5:0]inputBuf_V_5_fu_184;
  wire [5:0]inputBuf_V_6_fu_188;
  wire [5:0]inputBuf_V_7_fu_192;
  wire [5:0]inputBuf_V_8_fu_196;
  wire [5:0]inputBuf_V_9_fu_200;
  wire [5:0]inputBuf_V_fu_164;
  wire [7:0]local_temp_V_reg_1570;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_10;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_11;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_12;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_13;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_14;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_15;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_16;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_17;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_18;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_19;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_20;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_21;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_22;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_23;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_24;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_25;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_26;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_27;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_28;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_29;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_3;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_30;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_31;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_32;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_33;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_34;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_35;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_36;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_37;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_38;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_39;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_4;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_40;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_41;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_42;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_43;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_44;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_45;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_46;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_5;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_6;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_7;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_8;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_9;
  wire mul_8s_3ns_11_1_1_U2_n_10;
  wire mul_8s_3ns_11_1_1_U2_n_11;
  wire mul_8s_3ns_11_1_1_U2_n_12;
  wire mul_8s_3ns_11_1_1_U2_n_13;
  wire mul_8s_3ns_11_1_1_U2_n_3;
  wire mul_8s_3ns_11_1_1_U2_n_4;
  wire mul_8s_3ns_11_1_1_U2_n_5;
  wire mul_8s_3ns_11_1_1_U2_n_6;
  wire mul_8s_3ns_11_1_1_U2_n_7;
  wire mul_8s_3ns_11_1_1_U2_n_8;
  wire mul_8s_3ns_11_1_1_U2_n_9;
  wire nf_1_fu_308;
  wire \nf_1_fu_308[31]_i_10_n_3 ;
  wire \nf_1_fu_308[31]_i_11_n_3 ;
  wire \nf_1_fu_308[31]_i_12_n_3 ;
  wire \nf_1_fu_308[31]_i_13_n_3 ;
  wire \nf_1_fu_308[31]_i_14_n_3 ;
  wire \nf_1_fu_308[31]_i_15_n_3 ;
  wire \nf_1_fu_308[31]_i_4_n_3 ;
  wire \nf_1_fu_308[31]_i_5_n_3 ;
  wire \nf_1_fu_308[31]_i_6_n_3 ;
  wire \nf_1_fu_308[31]_i_7_n_3 ;
  wire \nf_1_fu_308[31]_i_8_n_3 ;
  wire \nf_1_fu_308[31]_i_9_n_3 ;
  wire \nf_1_fu_308_reg_n_3_[0] ;
  wire \nf_1_fu_308_reg_n_3_[10] ;
  wire \nf_1_fu_308_reg_n_3_[11] ;
  wire \nf_1_fu_308_reg_n_3_[12] ;
  wire \nf_1_fu_308_reg_n_3_[13] ;
  wire \nf_1_fu_308_reg_n_3_[14] ;
  wire \nf_1_fu_308_reg_n_3_[15] ;
  wire \nf_1_fu_308_reg_n_3_[16] ;
  wire \nf_1_fu_308_reg_n_3_[17] ;
  wire \nf_1_fu_308_reg_n_3_[18] ;
  wire \nf_1_fu_308_reg_n_3_[19] ;
  wire \nf_1_fu_308_reg_n_3_[1] ;
  wire \nf_1_fu_308_reg_n_3_[20] ;
  wire \nf_1_fu_308_reg_n_3_[21] ;
  wire \nf_1_fu_308_reg_n_3_[22] ;
  wire \nf_1_fu_308_reg_n_3_[23] ;
  wire \nf_1_fu_308_reg_n_3_[24] ;
  wire \nf_1_fu_308_reg_n_3_[25] ;
  wire \nf_1_fu_308_reg_n_3_[26] ;
  wire \nf_1_fu_308_reg_n_3_[27] ;
  wire \nf_1_fu_308_reg_n_3_[28] ;
  wire \nf_1_fu_308_reg_n_3_[29] ;
  wire \nf_1_fu_308_reg_n_3_[2] ;
  wire \nf_1_fu_308_reg_n_3_[30] ;
  wire \nf_1_fu_308_reg_n_3_[31] ;
  wire \nf_1_fu_308_reg_n_3_[3] ;
  wire \nf_1_fu_308_reg_n_3_[4] ;
  wire \nf_1_fu_308_reg_n_3_[5] ;
  wire \nf_1_fu_308_reg_n_3_[6] ;
  wire \nf_1_fu_308_reg_n_3_[7] ;
  wire \nf_1_fu_308_reg_n_3_[8] ;
  wire \nf_1_fu_308_reg_n_3_[9] ;
  wire [3:0]nf_2_reg_1503;
  wire [3:0]nf_2_reg_1503_pp0_iter1_reg;
  wire [3:0]nf_2_reg_1503_pp0_iter2_reg;
  wire [31:0]nf_fu_958_p2;
  wire nf_fu_958_p2_carry__0_n_3;
  wire nf_fu_958_p2_carry__0_n_4;
  wire nf_fu_958_p2_carry__0_n_5;
  wire nf_fu_958_p2_carry__0_n_6;
  wire nf_fu_958_p2_carry__1_n_3;
  wire nf_fu_958_p2_carry__1_n_4;
  wire nf_fu_958_p2_carry__1_n_5;
  wire nf_fu_958_p2_carry__1_n_6;
  wire nf_fu_958_p2_carry__2_n_3;
  wire nf_fu_958_p2_carry__2_n_4;
  wire nf_fu_958_p2_carry__2_n_5;
  wire nf_fu_958_p2_carry__2_n_6;
  wire nf_fu_958_p2_carry__3_n_3;
  wire nf_fu_958_p2_carry__3_n_4;
  wire nf_fu_958_p2_carry__3_n_5;
  wire nf_fu_958_p2_carry__3_n_6;
  wire nf_fu_958_p2_carry__4_n_3;
  wire nf_fu_958_p2_carry__4_n_4;
  wire nf_fu_958_p2_carry__4_n_5;
  wire nf_fu_958_p2_carry__4_n_6;
  wire nf_fu_958_p2_carry__5_n_3;
  wire nf_fu_958_p2_carry__5_n_4;
  wire nf_fu_958_p2_carry__5_n_5;
  wire nf_fu_958_p2_carry__5_n_6;
  wire nf_fu_958_p2_carry__6_n_5;
  wire nf_fu_958_p2_carry__6_n_6;
  wire nf_fu_958_p2_carry_n_3;
  wire nf_fu_958_p2_carry_n_4;
  wire nf_fu_958_p2_carry_n_5;
  wire nf_fu_958_p2_carry_n_6;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_U_n_10;
  wire p_ZL7threshs_0_U_n_11;
  wire p_ZL7threshs_0_U_n_12;
  wire p_ZL7threshs_0_U_n_13;
  wire p_ZL7threshs_0_U_n_14;
  wire p_ZL7threshs_0_U_n_15;
  wire p_ZL7threshs_0_U_n_16;
  wire p_ZL7threshs_0_U_n_17;
  wire p_ZL7threshs_0_U_n_18;
  wire p_ZL7threshs_0_U_n_3;
  wire p_ZL7threshs_0_U_n_4;
  wire p_ZL7threshs_0_U_n_5;
  wire p_ZL7threshs_0_U_n_6;
  wire p_ZL7threshs_0_U_n_7;
  wire p_ZL7threshs_0_U_n_8;
  wire p_ZL7threshs_0_U_n_9;
  wire p_ZL7threshs_0_ce0;
  wire p_ZL7threshs_1_U_n_10;
  wire p_ZL7threshs_1_U_n_11;
  wire p_ZL7threshs_1_U_n_12;
  wire p_ZL7threshs_1_U_n_13;
  wire p_ZL7threshs_1_U_n_14;
  wire p_ZL7threshs_1_U_n_15;
  wire p_ZL7threshs_1_U_n_16;
  wire p_ZL7threshs_1_U_n_17;
  wire p_ZL7threshs_1_U_n_18;
  wire p_ZL7threshs_1_U_n_3;
  wire p_ZL7threshs_1_U_n_4;
  wire p_ZL7threshs_1_U_n_5;
  wire p_ZL7threshs_1_U_n_6;
  wire p_ZL7threshs_1_U_n_7;
  wire p_ZL7threshs_1_U_n_8;
  wire p_ZL7threshs_1_U_n_9;
  wire p_ZL7threshs_2_U_n_10;
  wire p_ZL7threshs_2_U_n_11;
  wire p_ZL7threshs_2_U_n_12;
  wire p_ZL7threshs_2_U_n_13;
  wire p_ZL7threshs_2_U_n_14;
  wire p_ZL7threshs_2_U_n_15;
  wire p_ZL7threshs_2_U_n_16;
  wire p_ZL7threshs_2_U_n_17;
  wire p_ZL7threshs_2_U_n_18;
  wire p_ZL7threshs_2_U_n_3;
  wire p_ZL7threshs_2_U_n_4;
  wire p_ZL7threshs_2_U_n_5;
  wire p_ZL7threshs_2_U_n_6;
  wire p_ZL7threshs_2_U_n_7;
  wire p_ZL7threshs_2_U_n_8;
  wire p_ZL7threshs_2_U_n_9;
  wire p_ZL7threshs_3_U_n_10;
  wire p_ZL7threshs_3_U_n_11;
  wire p_ZL7threshs_3_U_n_12;
  wire p_ZL7threshs_3_U_n_13;
  wire p_ZL7threshs_3_U_n_14;
  wire p_ZL7threshs_3_U_n_15;
  wire p_ZL7threshs_3_U_n_16;
  wire p_ZL7threshs_3_U_n_3;
  wire p_ZL7threshs_3_U_n_4;
  wire p_ZL7threshs_3_U_n_5;
  wire p_ZL7threshs_3_U_n_6;
  wire p_ZL7threshs_3_U_n_7;
  wire p_ZL7threshs_3_U_n_8;
  wire p_ZL7threshs_3_U_n_9;
  wire p_ZL7threshs_4_U_n_10;
  wire p_ZL7threshs_4_U_n_11;
  wire p_ZL7threshs_4_U_n_12;
  wire p_ZL7threshs_4_U_n_13;
  wire p_ZL7threshs_4_U_n_3;
  wire p_ZL7threshs_4_U_n_4;
  wire p_ZL7threshs_4_U_n_5;
  wire p_ZL7threshs_4_U_n_6;
  wire p_ZL7threshs_4_U_n_8;
  wire p_ZL7threshs_4_U_n_9;
  wire [10:10]p_ZL7threshs_4_q0;
  wire p_ZL7threshs_5_U_n_10;
  wire p_ZL7threshs_5_U_n_11;
  wire p_ZL7threshs_5_U_n_12;
  wire p_ZL7threshs_5_U_n_13;
  wire p_ZL7threshs_5_U_n_14;
  wire p_ZL7threshs_5_U_n_15;
  wire p_ZL7threshs_5_U_n_16;
  wire p_ZL7threshs_5_U_n_17;
  wire p_ZL7threshs_5_U_n_18;
  wire p_ZL7threshs_5_U_n_19;
  wire p_ZL7threshs_5_U_n_20;
  wire p_ZL7threshs_5_U_n_21;
  wire p_ZL7threshs_5_U_n_22;
  wire p_ZL7threshs_5_U_n_23;
  wire p_ZL7threshs_5_U_n_24;
  wire p_ZL7threshs_5_U_n_25;
  wire p_ZL7threshs_5_U_n_26;
  wire p_ZL7threshs_5_U_n_3;
  wire p_ZL7threshs_5_U_n_4;
  wire p_ZL7threshs_5_U_n_5;
  wire p_ZL7threshs_5_U_n_6;
  wire p_ZL7threshs_5_U_n_7;
  wire p_ZL7threshs_5_U_n_8;
  wire p_ZL7threshs_5_U_n_9;
  wire p_ZL7threshs_6_U_n_10;
  wire p_ZL7threshs_6_U_n_11;
  wire p_ZL7threshs_6_U_n_12;
  wire p_ZL7threshs_6_U_n_13;
  wire p_ZL7threshs_6_U_n_14;
  wire p_ZL7threshs_6_U_n_15;
  wire p_ZL7threshs_6_U_n_16;
  wire p_ZL7threshs_6_U_n_17;
  wire p_ZL7threshs_6_U_n_18;
  wire p_ZL7threshs_6_U_n_19;
  wire p_ZL7threshs_6_U_n_4;
  wire p_ZL7threshs_6_U_n_5;
  wire p_ZL7threshs_6_U_n_6;
  wire p_ZL7threshs_6_U_n_7;
  wire p_ZL7threshs_6_U_n_8;
  wire p_ZL7threshs_6_U_n_9;
  wire [11:11]select_ln272_fu_1043_p3;
  wire [31:0]sf_2_fu_941_p2;
  wire sf_2_fu_941_p2_carry__0_n_3;
  wire sf_2_fu_941_p2_carry__0_n_4;
  wire sf_2_fu_941_p2_carry__0_n_5;
  wire sf_2_fu_941_p2_carry__0_n_6;
  wire sf_2_fu_941_p2_carry__1_n_3;
  wire sf_2_fu_941_p2_carry__1_n_4;
  wire sf_2_fu_941_p2_carry__1_n_5;
  wire sf_2_fu_941_p2_carry__1_n_6;
  wire sf_2_fu_941_p2_carry__2_n_3;
  wire sf_2_fu_941_p2_carry__2_n_4;
  wire sf_2_fu_941_p2_carry__2_n_5;
  wire sf_2_fu_941_p2_carry__2_n_6;
  wire sf_2_fu_941_p2_carry__3_n_3;
  wire sf_2_fu_941_p2_carry__3_n_4;
  wire sf_2_fu_941_p2_carry__3_n_5;
  wire sf_2_fu_941_p2_carry__3_n_6;
  wire sf_2_fu_941_p2_carry__4_n_3;
  wire sf_2_fu_941_p2_carry__4_n_4;
  wire sf_2_fu_941_p2_carry__4_n_5;
  wire sf_2_fu_941_p2_carry__4_n_6;
  wire sf_2_fu_941_p2_carry__5_n_3;
  wire sf_2_fu_941_p2_carry__5_n_4;
  wire sf_2_fu_941_p2_carry__5_n_5;
  wire sf_2_fu_941_p2_carry__5_n_6;
  wire sf_2_fu_941_p2_carry__6_n_5;
  wire sf_2_fu_941_p2_carry__6_n_6;
  wire sf_2_fu_941_p2_carry_n_3;
  wire sf_2_fu_941_p2_carry_n_4;
  wire sf_2_fu_941_p2_carry_n_5;
  wire sf_2_fu_941_p2_carry_n_6;
  wire sf_fu_152;
  wire \sf_fu_152[31]_i_10_n_3 ;
  wire \sf_fu_152[31]_i_3_n_3 ;
  wire \sf_fu_152[31]_i_4_n_3 ;
  wire \sf_fu_152[31]_i_5_n_3 ;
  wire \sf_fu_152[31]_i_7_n_3 ;
  wire \sf_fu_152[31]_i_8_n_3 ;
  wire \sf_fu_152[31]_i_9_n_3 ;
  wire \sf_fu_152_reg_n_3_[0] ;
  wire \sf_fu_152_reg_n_3_[10] ;
  wire \sf_fu_152_reg_n_3_[11] ;
  wire \sf_fu_152_reg_n_3_[12] ;
  wire \sf_fu_152_reg_n_3_[13] ;
  wire \sf_fu_152_reg_n_3_[14] ;
  wire \sf_fu_152_reg_n_3_[15] ;
  wire \sf_fu_152_reg_n_3_[16] ;
  wire \sf_fu_152_reg_n_3_[17] ;
  wire \sf_fu_152_reg_n_3_[18] ;
  wire \sf_fu_152_reg_n_3_[19] ;
  wire \sf_fu_152_reg_n_3_[1] ;
  wire \sf_fu_152_reg_n_3_[20] ;
  wire \sf_fu_152_reg_n_3_[21] ;
  wire \sf_fu_152_reg_n_3_[22] ;
  wire \sf_fu_152_reg_n_3_[23] ;
  wire \sf_fu_152_reg_n_3_[24] ;
  wire \sf_fu_152_reg_n_3_[25] ;
  wire \sf_fu_152_reg_n_3_[26] ;
  wire \sf_fu_152_reg_n_3_[27] ;
  wire \sf_fu_152_reg_n_3_[28] ;
  wire \sf_fu_152_reg_n_3_[29] ;
  wire \sf_fu_152_reg_n_3_[2] ;
  wire \sf_fu_152_reg_n_3_[30] ;
  wire \sf_fu_152_reg_n_3_[31] ;
  wire \sf_fu_152_reg_n_3_[3] ;
  wire \sf_fu_152_reg_n_3_[4] ;
  wire \sf_fu_152_reg_n_3_[5] ;
  wire \sf_fu_152_reg_n_3_[6] ;
  wire \sf_fu_152_reg_n_3_[7] ;
  wire \sf_fu_152_reg_n_3_[8] ;
  wire \sf_fu_152_reg_n_3_[9] ;
  wire [15:0]weights_V_TDATA_int_regslice;
  wire weights_V_TVALID_int_regslice;
  wire [3:2]NLW_add_ln840_1_fu_1053_p2__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln840_1_fu_1053_p2__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_add_ln840_1_fu_1053_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_add_ln840_1_fu_1053_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln840_1_fu_1053_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_i_2_fu_531_p2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_531_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_1073_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_1073_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_1083_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_1083_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_1093_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_1093_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_1103_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_1103_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_1113_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_1113_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_1123_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_1123_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_1063_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_1063_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_958_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_958_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_941_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_941_p2_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(icmp_ln1039_3_reg_1654),
        .I1(icmp_ln1039_4_reg_1659),
        .I2(icmp_ln1039_5_reg_1664),
        .I3(icmp_ln1039_reg_1639),
        .I4(icmp_ln1039_2_reg_1649),
        .I5(icmp_ln1039_1_reg_1644),
        .O(\icmp_ln1039_3_reg_1654_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7EE8E881E8818117)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(icmp_ln1039_5_reg_1664),
        .I1(icmp_ln1039_1_reg_1644),
        .I2(icmp_ln1039_2_reg_1649),
        .I3(icmp_ln1039_3_reg_1654),
        .I4(icmp_ln1039_6_reg_1669),
        .I5(icmp_ln1039_4_reg_1659),
        .O(\B_V_data_1_payload_A[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h177E7EE87EE8E881)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(icmp_ln1039_5_reg_1664),
        .I1(icmp_ln1039_1_reg_1644),
        .I2(icmp_ln1039_2_reg_1649),
        .I3(icmp_ln1039_3_reg_1654),
        .I4(icmp_ln1039_6_reg_1669),
        .I5(icmp_ln1039_4_reg_1659),
        .O(\B_V_data_1_payload_A[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0117177F177F7FFF)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(icmp_ln1039_5_reg_1664),
        .I1(icmp_ln1039_1_reg_1644),
        .I2(icmp_ln1039_3_reg_1654),
        .I3(icmp_ln1039_6_reg_1669),
        .I4(icmp_ln1039_4_reg_1659),
        .I5(icmp_ln1039_2_reg_1649),
        .O(\B_V_data_1_payload_A[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h000101170117177F)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(icmp_ln1039_5_reg_1664),
        .I1(icmp_ln1039_1_reg_1644),
        .I2(icmp_ln1039_2_reg_1649),
        .I3(icmp_ln1039_4_reg_1659),
        .I4(icmp_ln1039_6_reg_1669),
        .I5(icmp_ln1039_3_reg_1654),
        .O(\B_V_data_1_payload_A[2]_i_4_n_3 ));
  MUXF7 \B_V_data_1_payload_A_reg[1]_i_2 
       (.I0(\B_V_data_1_payload_A[1]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[1]_i_4_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[0]),
        .S(icmp_ln1039_reg_1639));
  MUXF7 \B_V_data_1_payload_A_reg[2]_i_2 
       (.I0(\B_V_data_1_payload_A[2]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[2]_i_4_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[1]),
        .S(icmp_ln1039_reg_1639));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I2(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter5_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I3(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'h00700000FFFFFFFF)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I3(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\B_V_data_1_state[1]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\i_fu_156_reg_n_3_[20] ),
        .I1(\i_fu_156_reg_n_3_[21] ),
        .I2(\i_fu_156_reg_n_3_[1] ),
        .I3(\i_fu_156_reg_n_3_[10] ),
        .O(\B_V_data_1_state[1]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h04)) 
    \add_i5_i3_135_fu_160[0]_i_1 
       (.I0(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_1508_pp0_iter3_reg),
        .O(add_i5_i3_135_fu_1600));
  FDRE \add_i5_i3_135_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U3_n_26),
        .Q(add_i5_i3_135_fu_160_reg[0]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[10] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__1_n_8),
        .Q(add_i5_i3_135_fu_160_reg[10]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[11] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__1_n_7),
        .Q(add_i5_i3_135_fu_160_reg[11]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[12] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__2_n_10),
        .Q(add_i5_i3_135_fu_160_reg[12]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[13] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__2_n_9),
        .Q(add_i5_i3_135_fu_160_reg[13]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[14] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__2_n_8),
        .Q(add_i5_i3_135_fu_160_reg[14]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry_n_9),
        .Q(add_i5_i3_135_fu_160_reg[1]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry_n_8),
        .Q(add_i5_i3_135_fu_160_reg[2]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry_n_7),
        .Q(add_i5_i3_135_fu_160_reg[3]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__0_n_10),
        .Q(add_i5_i3_135_fu_160_reg[4]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__0_n_9),
        .Q(add_i5_i3_135_fu_160_reg[5]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[6] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__0_n_8),
        .Q(add_i5_i3_135_fu_160_reg[6]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[7] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__0_n_7),
        .Q(add_i5_i3_135_fu_160_reg[7]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[8] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__1_n_10),
        .Q(add_i5_i3_135_fu_160_reg[8]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_160_reg[9] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_1600),
        .D(add_ln840_1_fu_1053_p2__0_carry__1_n_9),
        .Q(add_i5_i3_135_fu_160_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1053_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln840_1_fu_1053_p2__0_carry_n_3,add_ln840_1_fu_1053_p2__0_carry_n_4,add_ln840_1_fu_1053_p2__0_carry_n_5,add_ln840_1_fu_1053_p2__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .O({add_ln840_1_fu_1053_p2__0_carry_n_7,add_ln840_1_fu_1053_p2__0_carry_n_8,add_ln840_1_fu_1053_p2__0_carry_n_9,add_ln840_1_fu_1053_p2[0]}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,mac_muladd_8s_3ns_11s_12_4_1_U3_n_40,mac_muladd_8s_3ns_11s_12_4_1_U3_n_41,mac_muladd_8s_3ns_11s_12_4_1_U3_n_42}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1053_p2__0_carry__0
       (.CI(add_ln840_1_fu_1053_p2__0_carry_n_3),
        .CO({add_ln840_1_fu_1053_p2__0_carry__0_n_3,add_ln840_1_fu_1053_p2__0_carry__0_n_4,add_ln840_1_fu_1053_p2__0_carry__0_n_5,add_ln840_1_fu_1053_p2__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10}),
        .O({add_ln840_1_fu_1053_p2__0_carry__0_n_7,add_ln840_1_fu_1053_p2__0_carry__0_n_8,add_ln840_1_fu_1053_p2__0_carry__0_n_9,add_ln840_1_fu_1053_p2__0_carry__0_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,mac_muladd_8s_3ns_11s_12_4_1_U3_n_44,mac_muladd_8s_3ns_11s_12_4_1_U3_n_45,mac_muladd_8s_3ns_11s_12_4_1_U3_n_46}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1053_p2__0_carry__1
       (.CI(add_ln840_1_fu_1053_p2__0_carry__0_n_3),
        .CO({add_ln840_1_fu_1053_p2__0_carry__1_n_3,add_ln840_1_fu_1053_p2__0_carry__1_n_4,add_ln840_1_fu_1053_p2__0_carry__1_n_5,add_ln840_1_fu_1053_p2__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6}),
        .O({add_ln840_1_fu_1053_p2__0_carry__1_n_7,add_ln840_1_fu_1053_p2__0_carry__1_n_8,add_ln840_1_fu_1053_p2__0_carry__1_n_9,add_ln840_1_fu_1053_p2__0_carry__1_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,mac_muladd_8s_3ns_11s_12_4_1_U3_n_23,mac_muladd_8s_3ns_11s_12_4_1_U3_n_24,mac_muladd_8s_3ns_11s_12_4_1_U3_n_25}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1053_p2__0_carry__2
       (.CI(add_ln840_1_fu_1053_p2__0_carry__1_n_3),
        .CO({NLW_add_ln840_1_fu_1053_p2__0_carry__2_CO_UNCONNECTED[3:2],add_ln840_1_fu_1053_p2__0_carry__2_n_5,add_ln840_1_fu_1053_p2__0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3}),
        .O({NLW_add_ln840_1_fu_1053_p2__0_carry__2_O_UNCONNECTED[3],add_ln840_1_fu_1053_p2__0_carry__2_n_8,add_ln840_1_fu_1053_p2__0_carry__2_n_9,add_ln840_1_fu_1053_p2__0_carry__2_n_10}),
        .S({1'b0,mac_muladd_8s_3ns_11s_12_4_1_U3_n_19,mac_muladd_8s_3ns_11s_12_4_1_U3_n_20,mac_muladd_8s_3ns_11s_12_4_1_U3_n_21}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1053_p2_carry
       (.CI(1'b0),
        .CO({add_ln840_1_fu_1053_p2_carry_n_3,add_ln840_1_fu_1053_p2_carry_n_4,add_ln840_1_fu_1053_p2_carry_n_5,add_ln840_1_fu_1053_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .O({add_ln840_1_fu_1053_p2[3:1],NLW_add_ln840_1_fu_1053_p2_carry_O_UNCONNECTED[0]}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,mac_muladd_8s_3ns_11s_12_4_1_U3_n_28,mac_muladd_8s_3ns_11s_12_4_1_U3_n_29,mac_muladd_8s_3ns_11s_12_4_1_U3_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1053_p2_carry__0
       (.CI(add_ln840_1_fu_1053_p2_carry_n_3),
        .CO({add_ln840_1_fu_1053_p2_carry__0_n_3,add_ln840_1_fu_1053_p2_carry__0_n_4,add_ln840_1_fu_1053_p2_carry__0_n_5,add_ln840_1_fu_1053_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10}),
        .O(add_ln840_1_fu_1053_p2[7:4]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,mac_muladd_8s_3ns_11s_12_4_1_U3_n_32,mac_muladd_8s_3ns_11s_12_4_1_U3_n_33,mac_muladd_8s_3ns_11s_12_4_1_U3_n_34}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1053_p2_carry__1
       (.CI(add_ln840_1_fu_1053_p2_carry__0_n_3),
        .CO({add_ln840_1_fu_1053_p2_carry__1_n_3,add_ln840_1_fu_1053_p2_carry__1_n_4,add_ln840_1_fu_1053_p2_carry__1_n_5,add_ln840_1_fu_1053_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_1_fu_1053_p2_carry__1_i_1_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6}),
        .O(add_ln840_1_fu_1053_p2[11:8]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,mac_muladd_8s_3ns_11s_12_4_1_U3_n_36,mac_muladd_8s_3ns_11s_12_4_1_U3_n_37,mac_muladd_8s_3ns_11s_12_4_1_U3_n_38}));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln840_1_fu_1053_p2_carry__1_i_1
       (.I0(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_160_reg[11]),
        .O(add_ln840_1_fu_1053_p2_carry__1_i_1_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1053_p2_carry__2
       (.CI(add_ln840_1_fu_1053_p2_carry__1_n_3),
        .CO({NLW_add_ln840_1_fu_1053_p2_carry__2_CO_UNCONNECTED[3:2],add_ln840_1_fu_1053_p2_carry__2_n_5,add_ln840_1_fu_1053_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln840_1_fu_1053_p2_carry__2_i_1_n_3,select_ln272_fu_1043_p3}),
        .O({NLW_add_ln840_1_fu_1053_p2_carry__2_O_UNCONNECTED[3],add_ln840_1_fu_1053_p2[14:12]}),
        .S({1'b0,add_ln840_1_fu_1053_p2_carry__2_i_3_n_3,add_ln840_1_fu_1053_p2_carry__2_i_4_n_3,add_ln840_1_fu_1053_p2_carry__2_i_5_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln840_1_fu_1053_p2_carry__2_i_1
       (.I0(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_160_reg[13]),
        .O(add_ln840_1_fu_1053_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln840_1_fu_1053_p2_carry__2_i_2
       (.I0(add_i5_i3_135_fu_160_reg[11]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .O(select_ln272_fu_1043_p3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_1053_p2_carry__2_i_3
       (.I0(add_i5_i3_135_fu_160_reg[14]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[13]),
        .O(add_ln840_1_fu_1053_p2_carry__2_i_3_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_1053_p2_carry__2_i_4
       (.I0(add_i5_i3_135_fu_160_reg[12]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[13]),
        .O(add_ln840_1_fu_1053_p2_carry__2_i_4_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_1053_p2_carry__2_i_5
       (.I0(add_i5_i3_135_fu_160_reg[11]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[12]),
        .O(add_ln840_1_fu_1053_p2_carry__2_i_5_n_3));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I2(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter3_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I2(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter4_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter4_fsm),
        .Q(ap_CS_iter4_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I4(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter5_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter5_fsm),
        .Q(ap_CS_iter5_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_condition_1125),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(ap_loop_exit_ready_pp0_iter3_reg),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h55757575)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I2(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[2] ),
        .R(1'b0));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A({flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state[1]_i_5_0 (\B_V_data_1_state[1]_i_9_n_3 ),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out),
        .D({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58}),
        .E(ap_condition_1125),
        .Q({\sf_fu_152_reg_n_3_[31] ,\sf_fu_152_reg_n_3_[30] ,\sf_fu_152_reg_n_3_[29] ,\sf_fu_152_reg_n_3_[28] ,\sf_fu_152_reg_n_3_[27] ,\sf_fu_152_reg_n_3_[26] ,\sf_fu_152_reg_n_3_[25] ,\sf_fu_152_reg_n_3_[24] ,\sf_fu_152_reg_n_3_[23] ,\sf_fu_152_reg_n_3_[22] ,\sf_fu_152_reg_n_3_[21] ,\sf_fu_152_reg_n_3_[20] ,\sf_fu_152_reg_n_3_[19] ,\sf_fu_152_reg_n_3_[18] ,\sf_fu_152_reg_n_3_[17] ,\sf_fu_152_reg_n_3_[16] ,\sf_fu_152_reg_n_3_[15] ,\sf_fu_152_reg_n_3_[14] ,\sf_fu_152_reg_n_3_[13] ,\sf_fu_152_reg_n_3_[12] ,\sf_fu_152_reg_n_3_[11] ,\sf_fu_152_reg_n_3_[10] ,\sf_fu_152_reg_n_3_[9] ,\sf_fu_152_reg_n_3_[8] ,\sf_fu_152_reg_n_3_[7] ,\sf_fu_152_reg_n_3_[6] ,\sf_fu_152_reg_n_3_[5] ,\sf_fu_152_reg_n_3_[4] ,\sf_fu_152_reg_n_3_[3] ,\sf_fu_152_reg_n_3_[2] ,\sf_fu_152_reg_n_3_[1] ,\sf_fu_152_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_6),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[3] (Q),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_iter1_fsm_reg[1] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_154),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_sig_allocacmp_nf_2__0(ap_sig_allocacmp_nf_2__0),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(i_fu_156),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(sf_fu_152),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(nf_1_fu_308),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(sf_2_fu_941_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3(nf_fu_958_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .\i_fu_156_reg[0] (\i_fu_156_reg_n_3_[0] ),
        .\i_fu_156_reg[12] (flow_control_loop_pipe_sequential_init_U_n_155),
        .\i_fu_156_reg[12]_0 (\i_fu_156_reg_n_3_[10] ),
        .\i_fu_156_reg[12]_1 (\i_fu_156_reg_n_3_[11] ),
        .\i_fu_156_reg[12]_2 (\i_fu_156_reg_n_3_[9] ),
        .\i_fu_156_reg[16] (\i_fu_156_reg_n_3_[14] ),
        .\i_fu_156_reg[16]_0 (\i_fu_156_reg_n_3_[15] ),
        .\i_fu_156_reg[16]_1 (\i_fu_156_reg_n_3_[13] ),
        .\i_fu_156_reg[20] (\i_fu_156_reg_n_3_[18] ),
        .\i_fu_156_reg[20]_0 (\i_fu_156_reg_n_3_[19] ),
        .\i_fu_156_reg[20]_1 (\i_fu_156_reg_n_3_[20] ),
        .\i_fu_156_reg[22] (\i_fu_156_reg_n_3_[21] ),
        .\i_fu_156_reg[22]_0 (\i_fu_156_reg_n_3_[22] ),
        .\i_fu_156_reg[4] (\i_fu_156_reg_n_3_[3] ),
        .\i_fu_156_reg[4]_0 (\i_fu_156_reg_n_3_[1] ),
        .\i_fu_156_reg[4]_1 (\i_fu_156_reg_n_3_[4] ),
        .\i_fu_156_reg[4]_2 (\i_fu_156_reg_n_3_[2] ),
        .\i_fu_156_reg[8] (\i_fu_156_reg_n_3_[8] ),
        .\i_fu_156_reg[8]_0 (\i_fu_156_reg_n_3_[5] ),
        .icmp_ln249_fu_525_p2(icmp_ln249_fu_525_p2),
        .icmp_ln249_reg_1508_pp0_iter4_reg(icmp_ln249_reg_1508_pp0_iter4_reg),
        .\icmp_ln249_reg_1508_reg[0] (\i_fu_156_reg_n_3_[7] ),
        .\icmp_ln249_reg_1508_reg[0]_0 (\i_fu_156_reg_n_3_[16] ),
        .\icmp_ln249_reg_1508_reg[0]_1 (\i_fu_156_reg_n_3_[12] ),
        .\icmp_ln249_reg_1508_reg[0]_2 (mac_muladd_8s_3ns_11s_12_4_1_U3_n_17),
        .\icmp_ln249_reg_1508_reg[0]_3 (mac_muladd_8s_3ns_11s_12_4_1_U3_n_18),
        .\icmp_ln249_reg_1508_reg[0]_4 (mac_muladd_8s_3ns_11s_12_4_1_U3_n_16),
        .\icmp_ln249_reg_1508_reg[0]_5 (\i_fu_156_reg_n_3_[6] ),
        .\icmp_ln249_reg_1508_reg[0]_6 (\i_fu_156_reg_n_3_[17] ),
        .\icmp_ln272_reg_1565_reg[0] (flow_control_loop_pipe_sequential_init_U_n_53),
        .\icmp_ln272_reg_1565_reg[0]_0 (\icmp_ln272_reg_1565_reg_n_3_[0] ),
        .icmp_ln290_fu_947_p2(icmp_ln290_fu_947_p2),
        .icmp_ln290_reg_1580_pp0_iter4_reg(icmp_ln290_reg_1580_pp0_iter4_reg),
        .\icmp_ln290_reg_1580_reg[0] (\sf_fu_152[31]_i_10_n_3 ),
        .\icmp_ln290_reg_1580_reg[0]_0 ({sf_2_fu_941_p2[28],sf_2_fu_941_p2[19],sf_2_fu_941_p2[2]}),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\nf_1_fu_308_reg[0] (\nf_1_fu_308[31]_i_4_n_3 ),
        .\nf_1_fu_308_reg[0]_0 (\nf_1_fu_308[31]_i_5_n_3 ),
        .\nf_1_fu_308_reg[0]_1 (\B_V_data_1_state[1]_i_4_n_3 ),
        .\nf_1_fu_308_reg[0]_2 (\nf_1_fu_308[31]_i_6_n_3 ),
        .\nf_1_fu_308_reg[0]_3 ({nf_fu_958_p2[19],nf_fu_958_p2[14],nf_fu_958_p2[11]}),
        .\nf_1_fu_308_reg[31] ({\nf_1_fu_308_reg_n_3_[31] ,\nf_1_fu_308_reg_n_3_[30] ,\nf_1_fu_308_reg_n_3_[29] ,\nf_1_fu_308_reg_n_3_[28] ,\nf_1_fu_308_reg_n_3_[27] ,\nf_1_fu_308_reg_n_3_[26] ,\nf_1_fu_308_reg_n_3_[25] ,\nf_1_fu_308_reg_n_3_[24] ,\nf_1_fu_308_reg_n_3_[23] ,\nf_1_fu_308_reg_n_3_[22] ,\nf_1_fu_308_reg_n_3_[21] ,\nf_1_fu_308_reg_n_3_[20] ,\nf_1_fu_308_reg_n_3_[19] ,\nf_1_fu_308_reg_n_3_[18] ,\nf_1_fu_308_reg_n_3_[17] ,\nf_1_fu_308_reg_n_3_[16] ,\nf_1_fu_308_reg_n_3_[15] ,\nf_1_fu_308_reg_n_3_[14] ,\nf_1_fu_308_reg_n_3_[13] ,\nf_1_fu_308_reg_n_3_[12] ,\nf_1_fu_308_reg_n_3_[11] ,\nf_1_fu_308_reg_n_3_[10] ,\nf_1_fu_308_reg_n_3_[9] ,\nf_1_fu_308_reg_n_3_[8] ,\nf_1_fu_308_reg_n_3_[7] ,\nf_1_fu_308_reg_n_3_[6] ,\nf_1_fu_308_reg_n_3_[5] ,\nf_1_fu_308_reg_n_3_[4] ,\nf_1_fu_308_reg_n_3_[3] ,\nf_1_fu_308_reg_n_3_[2] ,\nf_1_fu_308_reg_n_3_[1] ,\nf_1_fu_308_reg_n_3_[0] }),
        .\nf_1_fu_308_reg[3] (ap_sig_allocacmp_nf_2),
        .\nf_1_fu_308_reg[3]_0 ({flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129}),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg(D),
        .p_reg_reg_0(inputBuf_V_35_fu_304),
        .p_reg_reg_1(inputBuf_V_34_fu_300),
        .p_reg_reg_2(inputBuf_V_33_fu_296),
        .p_reg_reg_3(inputBuf_V_32_fu_292),
        .p_reg_reg_i_19_0(inputBuf_V_27_fu_272),
        .p_reg_reg_i_19_1(inputBuf_V_26_fu_268),
        .p_reg_reg_i_19_2(inputBuf_V_25_fu_264),
        .p_reg_reg_i_19_3(inputBuf_V_24_fu_260),
        .p_reg_reg_i_19_4(inputBuf_V_31_fu_288),
        .p_reg_reg_i_19_5(inputBuf_V_30_fu_284),
        .p_reg_reg_i_19_6(inputBuf_V_29_fu_280),
        .p_reg_reg_i_19_7(inputBuf_V_28_fu_276),
        .p_reg_reg_i_20_0(inputBuf_V_23_fu_256),
        .p_reg_reg_i_20_1(inputBuf_V_22_fu_252),
        .p_reg_reg_i_20_2(inputBuf_V_21_fu_248),
        .p_reg_reg_i_20_3(inputBuf_V_20_fu_244),
        .p_reg_reg_i_20_4(inputBuf_V_19_fu_240),
        .p_reg_reg_i_20_5(inputBuf_V_18_fu_236),
        .p_reg_reg_i_20_6(inputBuf_V_17_fu_232),
        .p_reg_reg_i_20_7(inputBuf_V_16_fu_228),
        .p_reg_reg_i_21_0(inputBuf_V_15_fu_224),
        .p_reg_reg_i_21_1(inputBuf_V_14_fu_220),
        .p_reg_reg_i_21_2(inputBuf_V_13_fu_216),
        .p_reg_reg_i_21_3(inputBuf_V_12_fu_212),
        .p_reg_reg_i_21_4(inputBuf_V_11_fu_208),
        .p_reg_reg_i_21_5(inputBuf_V_10_fu_204),
        .p_reg_reg_i_21_6(inputBuf_V_9_fu_200),
        .p_reg_reg_i_21_7(inputBuf_V_8_fu_196),
        .p_reg_reg_i_22_0(inputBuf_V_3_fu_176),
        .p_reg_reg_i_22_1(inputBuf_V_2_fu_172),
        .p_reg_reg_i_22_2(inputBuf_V_1_fu_168),
        .p_reg_reg_i_22_3(inputBuf_V_fu_164),
        .p_reg_reg_i_22_4(inputBuf_V_7_fu_192),
        .p_reg_reg_i_22_5(inputBuf_V_6_fu_188),
        .p_reg_reg_i_22_6(inputBuf_V_5_fu_184),
        .p_reg_reg_i_22_7(inputBuf_V_4_fu_180),
        .\sf_fu_152_reg[0] (ap_phi_reg_pp0_iter1_inElem_1_reg_42235),
        .\sf_fu_152_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_137),
        .\sf_fu_152_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_139),
        .\sf_fu_152_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_140),
        .\sf_fu_152_reg[0]_3 (flow_control_loop_pipe_sequential_init_U_n_148),
        .\sf_fu_152_reg[0]_4 (flow_control_loop_pipe_sequential_init_U_n_150),
        .\sf_fu_152_reg[0]_5 (flow_control_loop_pipe_sequential_init_U_n_151),
        .\sf_fu_152_reg[0]_6 (\sf_fu_152[31]_i_3_n_3 ),
        .\sf_fu_152_reg[0]_7 (\sf_fu_152[31]_i_4_n_3 ),
        .\sf_fu_152_reg[0]_8 (\sf_fu_152[31]_i_5_n_3 ),
        .\sf_fu_152_reg[1] (ap_phi_reg_pp0_iter1_inElem_1_reg_42221),
        .\sf_fu_152_reg[1]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_42219),
        .\sf_fu_152_reg[1]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_42210),
        .\sf_fu_152_reg[1]_10 (flow_control_loop_pipe_sequential_init_U_n_136),
        .\sf_fu_152_reg[1]_11 (flow_control_loop_pipe_sequential_init_U_n_138),
        .\sf_fu_152_reg[1]_12 (flow_control_loop_pipe_sequential_init_U_n_142),
        .\sf_fu_152_reg[1]_13 (flow_control_loop_pipe_sequential_init_U_n_143),
        .\sf_fu_152_reg[1]_14 (flow_control_loop_pipe_sequential_init_U_n_144),
        .\sf_fu_152_reg[1]_15 (flow_control_loop_pipe_sequential_init_U_n_145),
        .\sf_fu_152_reg[1]_16 (flow_control_loop_pipe_sequential_init_U_n_147),
        .\sf_fu_152_reg[1]_17 (flow_control_loop_pipe_sequential_init_U_n_149),
        .\sf_fu_152_reg[1]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_42229),
        .\sf_fu_152_reg[1]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_42220),
        .\sf_fu_152_reg[1]_4 (ap_phi_reg_pp0_iter1_inElem_1_reg_42222),
        .\sf_fu_152_reg[1]_5 (ap_phi_reg_pp0_iter1_inElem_1_reg_42230),
        .\sf_fu_152_reg[1]_6 (flow_control_loop_pipe_sequential_init_U_n_131),
        .\sf_fu_152_reg[1]_7 (flow_control_loop_pipe_sequential_init_U_n_132),
        .\sf_fu_152_reg[1]_8 (flow_control_loop_pipe_sequential_init_U_n_133),
        .\sf_fu_152_reg[1]_9 (flow_control_loop_pipe_sequential_init_U_n_134),
        .\sf_fu_152_reg[2] (ap_phi_reg_pp0_iter1_inElem_1_reg_42211),
        .\sf_fu_152_reg[2]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_42217),
        .\sf_fu_152_reg[2]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_42218),
        .\sf_fu_152_reg[2]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_42225),
        .\sf_fu_152_reg[2]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_42212),
        .\sf_fu_152_reg[2]_4 (flow_control_loop_pipe_sequential_init_U_n_135),
        .\sf_fu_152_reg[2]_5 (flow_control_loop_pipe_sequential_init_U_n_146),
        .\sf_fu_152_reg[31] ({ap_sig_allocacmp_sf_1[31:5],ap_sig_allocacmp_sf_1[0]}),
        .\sf_fu_152_reg[3] (flow_control_loop_pipe_sequential_init_U_n_141),
        .\sf_fu_152_reg[4] (ap_phi_reg_pp0_iter1_inElem_1_reg_42226),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_531_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_531_p2_carry_n_3,i_2_fu_531_p2_carry_n_4,i_2_fu_531_p2_carry_n_5,i_2_fu_531_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_531_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_531_p2_carry__0
       (.CI(i_2_fu_531_p2_carry_n_3),
        .CO({i_2_fu_531_p2_carry__0_n_3,i_2_fu_531_p2_carry__0_n_4,i_2_fu_531_p2_carry__0_n_5,i_2_fu_531_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_531_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_531_p2_carry__1
       (.CI(i_2_fu_531_p2_carry__0_n_3),
        .CO({i_2_fu_531_p2_carry__1_n_3,i_2_fu_531_p2_carry__1_n_4,i_2_fu_531_p2_carry__1_n_5,i_2_fu_531_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_531_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_531_p2_carry__2
       (.CI(i_2_fu_531_p2_carry__1_n_3),
        .CO({i_2_fu_531_p2_carry__2_n_3,i_2_fu_531_p2_carry__2_n_4,i_2_fu_531_p2_carry__2_n_5,i_2_fu_531_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_531_p2[16:13]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_531_p2_carry__3
       (.CI(i_2_fu_531_p2_carry__2_n_3),
        .CO({i_2_fu_531_p2_carry__3_n_3,i_2_fu_531_p2_carry__3_n_4,i_2_fu_531_p2_carry__3_n_5,i_2_fu_531_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_531_p2[20:17]),
        .S(ap_sig_allocacmp_i_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_531_p2_carry__4
       (.CI(i_2_fu_531_p2_carry__3_n_3),
        .CO({NLW_i_2_fu_531_p2_carry__4_CO_UNCONNECTED[3:1],i_2_fu_531_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_531_p2_carry__4_O_UNCONNECTED[3:2],i_2_fu_531_p2[22:21]}),
        .S({1'b0,1'b0,ap_sig_allocacmp_i_1[22:21]}));
  FDRE \i_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(flow_control_loop_pipe_sequential_init_U_n_154),
        .Q(\i_fu_156_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_fu_156_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[10]),
        .Q(\i_fu_156_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[11]),
        .Q(\i_fu_156_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[12]),
        .Q(\i_fu_156_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[13]),
        .Q(\i_fu_156_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[14]),
        .Q(\i_fu_156_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[15]),
        .Q(\i_fu_156_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[16]),
        .Q(\i_fu_156_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[17]),
        .Q(\i_fu_156_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[18]),
        .Q(\i_fu_156_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[19]),
        .Q(\i_fu_156_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[1]),
        .Q(\i_fu_156_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[20]),
        .Q(\i_fu_156_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[21]),
        .Q(\i_fu_156_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[22]),
        .Q(\i_fu_156_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[2]),
        .Q(\i_fu_156_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[3]),
        .Q(\i_fu_156_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[4]),
        .Q(\i_fu_156_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[5]),
        .Q(\i_fu_156_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[6]),
        .Q(\i_fu_156_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[7]),
        .Q(\i_fu_156_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[8]),
        .Q(\i_fu_156_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  FDRE \i_fu_156_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(i_2_fu_531_p2[9]),
        .Q(\i_fu_156_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_155));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_1073_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_1_fu_1073_p2_carry_n_3,icmp_ln1039_1_fu_1073_p2_carry_n_4,icmp_ln1039_1_fu_1073_p2_carry_n_5,icmp_ln1039_1_fu_1073_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_15,p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18}),
        .O(NLW_icmp_ln1039_1_fu_1073_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_11,p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_1073_p2_carry__0
       (.CI(icmp_ln1039_1_fu_1073_p2_carry_n_3),
        .CO({icmp_ln1039_1_fu_1073_p2,icmp_ln1039_1_fu_1073_p2_carry__0_n_4,icmp_ln1039_1_fu_1073_p2_carry__0_n_5,icmp_ln1039_1_fu_1073_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_7,p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10}),
        .O(NLW_icmp_ln1039_1_fu_1073_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_3,p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6}));
  FDRE \icmp_ln1039_1_reg_1644_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_16440),
        .D(icmp_ln1039_1_fu_1073_p2),
        .Q(icmp_ln1039_1_reg_1644),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_1083_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_2_fu_1083_p2_carry_n_3,icmp_ln1039_2_fu_1083_p2_carry_n_4,icmp_ln1039_2_fu_1083_p2_carry_n_5,icmp_ln1039_2_fu_1083_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .O(NLW_icmp_ln1039_2_fu_1083_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_1083_p2_carry__0
       (.CI(icmp_ln1039_2_fu_1083_p2_carry_n_3),
        .CO({icmp_ln1039_2_fu_1083_p2,icmp_ln1039_2_fu_1083_p2_carry__0_n_4,icmp_ln1039_2_fu_1083_p2_carry__0_n_5,icmp_ln1039_2_fu_1083_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}),
        .O(NLW_icmp_ln1039_2_fu_1083_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}));
  LUT4 #(
    .INIT(16'h0400)) 
    \icmp_ln1039_2_reg_1649[0]_i_1 
       (.I0(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_1508_pp0_iter3_reg),
        .I3(icmp_ln290_reg_1580_pp0_iter3_reg),
        .O(icmp_ln1039_1_reg_16440));
  FDRE \icmp_ln1039_2_reg_1649_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_16440),
        .D(icmp_ln1039_2_fu_1083_p2),
        .Q(icmp_ln1039_2_reg_1649),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_1093_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_3_fu_1093_p2_carry_n_3,icmp_ln1039_3_fu_1093_p2_carry_n_4,icmp_ln1039_3_fu_1093_p2_carry_n_5,icmp_ln1039_3_fu_1093_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10,p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12}),
        .O(NLW_icmp_ln1039_3_fu_1093_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6,p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_1093_p2_carry__0
       (.CI(icmp_ln1039_3_fu_1093_p2_carry_n_3),
        .CO({icmp_ln1039_3_fu_1093_p2,icmp_ln1039_3_fu_1093_p2_carry__0_n_4,icmp_ln1039_3_fu_1093_p2_carry__0_n_5,icmp_ln1039_3_fu_1093_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_5_U_n_25,p_ZL7threshs_5_U_n_26,p_ZL7threshs_3_U_n_15,p_ZL7threshs_3_U_n_16}),
        .O(NLW_icmp_ln1039_3_fu_1093_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_5_U_n_23,p_ZL7threshs_5_U_n_24,p_ZL7threshs_3_U_n_13,p_ZL7threshs_3_U_n_14}));
  FDRE \icmp_ln1039_3_reg_1654_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_16440),
        .D(icmp_ln1039_3_fu_1093_p2),
        .Q(icmp_ln1039_3_reg_1654),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_1103_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_4_fu_1103_p2_carry_n_3,icmp_ln1039_4_fu_1103_p2_carry_n_4,icmp_ln1039_4_fu_1103_p2_carry_n_5,icmp_ln1039_4_fu_1103_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9,p_ZL7threshs_4_U_n_10,p_ZL7threshs_4_U_n_11}),
        .O(NLW_icmp_ln1039_4_fu_1103_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5,p_ZL7threshs_4_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_1103_p2_carry__0
       (.CI(icmp_ln1039_4_fu_1103_p2_carry_n_3),
        .CO({icmp_ln1039_4_fu_1103_p2,icmp_ln1039_4_fu_1103_p2_carry__0_n_4,icmp_ln1039_4_fu_1103_p2_carry__0_n_5,icmp_ln1039_4_fu_1103_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_5_U_n_21,p_ZL7threshs_5_U_n_22,p_ZL7threshs_3_U_n_3,p_ZL7threshs_4_U_n_13}),
        .O(NLW_icmp_ln1039_4_fu_1103_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_5_U_n_19,p_ZL7threshs_5_U_n_20,p_ZL7threshs_3_U_n_4,p_ZL7threshs_4_U_n_12}));
  FDRE \icmp_ln1039_4_reg_1659_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_16440),
        .D(icmp_ln1039_4_fu_1103_p2),
        .Q(icmp_ln1039_4_reg_1659),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_1113_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_5_fu_1113_p2_carry_n_3,icmp_ln1039_5_fu_1113_p2_carry_n_4,icmp_ln1039_5_fu_1113_p2_carry_n_5,icmp_ln1039_5_fu_1113_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16,p_ZL7threshs_5_U_n_17,p_ZL7threshs_5_U_n_18}),
        .O(NLW_icmp_ln1039_5_fu_1113_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_5_U_n_11,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_1113_p2_carry__0
       (.CI(icmp_ln1039_5_fu_1113_p2_carry_n_3),
        .CO({icmp_ln1039_5_fu_1113_p2,icmp_ln1039_5_fu_1113_p2_carry__0_n_4,icmp_ln1039_5_fu_1113_p2_carry__0_n_5,icmp_ln1039_5_fu_1113_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_5_U_n_7,p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10}),
        .O(NLW_icmp_ln1039_5_fu_1113_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_5_U_n_3,p_ZL7threshs_5_U_n_4,p_ZL7threshs_5_U_n_5,p_ZL7threshs_5_U_n_6}));
  FDRE \icmp_ln1039_5_reg_1664_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_16440),
        .D(icmp_ln1039_5_fu_1113_p2),
        .Q(icmp_ln1039_5_reg_1664),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_1123_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_6_fu_1123_p2_carry_n_3,icmp_ln1039_6_fu_1123_p2_carry_n_4,icmp_ln1039_6_fu_1123_p2_carry_n_5,icmp_ln1039_6_fu_1123_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_6_U_n_16,p_ZL7threshs_6_U_n_17,p_ZL7threshs_6_U_n_18,p_ZL7threshs_6_U_n_19}),
        .O(NLW_icmp_ln1039_6_fu_1123_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_6_U_n_12,p_ZL7threshs_6_U_n_13,p_ZL7threshs_6_U_n_14,p_ZL7threshs_6_U_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_1123_p2_carry__0
       (.CI(icmp_ln1039_6_fu_1123_p2_carry_n_3),
        .CO({icmp_ln1039_6_fu_1123_p2,icmp_ln1039_6_fu_1123_p2_carry__0_n_4,icmp_ln1039_6_fu_1123_p2_carry__0_n_5,icmp_ln1039_6_fu_1123_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9,p_ZL7threshs_6_U_n_10,p_ZL7threshs_6_U_n_11}),
        .O(NLW_icmp_ln1039_6_fu_1123_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5,p_ZL7threshs_6_U_n_6,p_ZL7threshs_6_U_n_7}));
  FDRE \icmp_ln1039_6_reg_1669_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_16440),
        .D(icmp_ln1039_6_fu_1123_p2),
        .Q(icmp_ln1039_6_reg_1669),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_1063_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_fu_1063_p2_carry_n_3,icmp_ln1039_fu_1063_p2_carry_n_4,icmp_ln1039_fu_1063_p2_carry_n_5,icmp_ln1039_fu_1063_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16,p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18}),
        .O(NLW_icmp_ln1039_fu_1063_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12,p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_1063_p2_carry__0
       (.CI(icmp_ln1039_fu_1063_p2_carry_n_3),
        .CO({icmp_ln1039_fu_1063_p2,icmp_ln1039_fu_1063_p2_carry__0_n_4,icmp_ln1039_fu_1063_p2_carry__0_n_5,icmp_ln1039_fu_1063_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8,p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10}),
        .O(NLW_icmp_ln1039_fu_1063_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_3,p_ZL7threshs_0_U_n_4,p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6}));
  FDRE \icmp_ln1039_reg_1639_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_16440),
        .D(icmp_ln1039_fu_1063_p2),
        .Q(icmp_ln1039_reg_1639),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1508_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(icmp_ln249_reg_1508),
        .Q(icmp_ln249_reg_1508_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1508_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(icmp_ln249_reg_1508_pp0_iter1_reg),
        .Q(icmp_ln249_reg_1508_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1508_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_1508_pp0_iter2_reg),
        .Q(icmp_ln249_reg_1508_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_1508_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln249_reg_1508_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I3(icmp_ln249_reg_1508_pp0_iter4_reg),
        .O(\icmp_ln249_reg_1508_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_1508_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_1508_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_1508_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1508_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1125),
        .D(icmp_ln249_fu_525_p2),
        .Q(icmp_ln249_reg_1508),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1565_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(\icmp_ln272_reg_1565_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_1565_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1565_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(icmp_ln272_reg_1565_pp0_iter1_reg),
        .Q(icmp_ln272_reg_1565_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln272_reg_1565_pp0_iter2_reg),
        .Q(icmp_ln272_reg_1565_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1565_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(\icmp_ln272_reg_1565_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1580_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(icmp_ln290_reg_1580),
        .Q(icmp_ln290_reg_1580_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1580_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(icmp_ln290_reg_1580_pp0_iter1_reg),
        .Q(icmp_ln290_reg_1580_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1580_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln290_reg_1580_pp0_iter2_reg),
        .Q(icmp_ln290_reg_1580_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_1580_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln290_reg_1580_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I3(icmp_ln290_reg_1580_pp0_iter4_reg),
        .O(\icmp_ln290_reg_1580_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_1580_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_1580_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_1580_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1580_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(icmp_ln290_fu_947_p2),
        .Q(icmp_ln290_reg_1580),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[0]),
        .Q(inputBuf_V_10_fu_204[0]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[1]),
        .Q(inputBuf_V_10_fu_204[1]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[2]),
        .Q(inputBuf_V_10_fu_204[2]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_204_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[3]),
        .Q(inputBuf_V_10_fu_204[3]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_204_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[4]),
        .Q(inputBuf_V_10_fu_204[4]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_204_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[5]),
        .Q(inputBuf_V_10_fu_204[5]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[0]),
        .Q(inputBuf_V_11_fu_208[0]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[1]),
        .Q(inputBuf_V_11_fu_208[1]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_208_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[2]),
        .Q(inputBuf_V_11_fu_208[2]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_208_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[3]),
        .Q(inputBuf_V_11_fu_208[3]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_208_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[4]),
        .Q(inputBuf_V_11_fu_208[4]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_208_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[5]),
        .Q(inputBuf_V_11_fu_208[5]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42222),
        .D(D[0]),
        .Q(inputBuf_V_12_fu_212[0]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42222),
        .D(D[1]),
        .Q(inputBuf_V_12_fu_212[1]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42222),
        .D(D[2]),
        .Q(inputBuf_V_12_fu_212[2]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_212_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42222),
        .D(D[3]),
        .Q(inputBuf_V_12_fu_212[3]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_212_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42222),
        .D(D[4]),
        .Q(inputBuf_V_12_fu_212[4]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_212_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42222),
        .D(D[5]),
        .Q(inputBuf_V_12_fu_212[5]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42221),
        .D(D[0]),
        .Q(inputBuf_V_13_fu_216[0]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42221),
        .D(D[1]),
        .Q(inputBuf_V_13_fu_216[1]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_216_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42221),
        .D(D[2]),
        .Q(inputBuf_V_13_fu_216[2]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_216_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42221),
        .D(D[3]),
        .Q(inputBuf_V_13_fu_216[3]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_216_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42221),
        .D(D[4]),
        .Q(inputBuf_V_13_fu_216[4]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_216_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42221),
        .D(D[5]),
        .Q(inputBuf_V_13_fu_216[5]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_220_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42220),
        .D(D[0]),
        .Q(inputBuf_V_14_fu_220[0]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_220_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42220),
        .D(D[1]),
        .Q(inputBuf_V_14_fu_220[1]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_220_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42220),
        .D(D[2]),
        .Q(inputBuf_V_14_fu_220[2]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_220_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42220),
        .D(D[3]),
        .Q(inputBuf_V_14_fu_220[3]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_220_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42220),
        .D(D[4]),
        .Q(inputBuf_V_14_fu_220[4]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_220_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42220),
        .D(D[5]),
        .Q(inputBuf_V_14_fu_220[5]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_224_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42219),
        .D(D[0]),
        .Q(inputBuf_V_15_fu_224[0]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_224_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42219),
        .D(D[1]),
        .Q(inputBuf_V_15_fu_224[1]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_224_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42219),
        .D(D[2]),
        .Q(inputBuf_V_15_fu_224[2]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_224_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42219),
        .D(D[3]),
        .Q(inputBuf_V_15_fu_224[3]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_224_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42219),
        .D(D[4]),
        .Q(inputBuf_V_15_fu_224[4]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_224_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42219),
        .D(D[5]),
        .Q(inputBuf_V_15_fu_224[5]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42218),
        .D(D[0]),
        .Q(inputBuf_V_16_fu_228[0]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42218),
        .D(D[1]),
        .Q(inputBuf_V_16_fu_228[1]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42218),
        .D(D[2]),
        .Q(inputBuf_V_16_fu_228[2]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42218),
        .D(D[3]),
        .Q(inputBuf_V_16_fu_228[3]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42218),
        .D(D[4]),
        .Q(inputBuf_V_16_fu_228[4]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42218),
        .D(D[5]),
        .Q(inputBuf_V_16_fu_228[5]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_232_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42217),
        .D(D[0]),
        .Q(inputBuf_V_17_fu_232[0]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_232_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42217),
        .D(D[1]),
        .Q(inputBuf_V_17_fu_232[1]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_232_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42217),
        .D(D[2]),
        .Q(inputBuf_V_17_fu_232[2]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_232_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42217),
        .D(D[3]),
        .Q(inputBuf_V_17_fu_232[3]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_232_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42217),
        .D(D[4]),
        .Q(inputBuf_V_17_fu_232[4]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_232_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42217),
        .D(D[5]),
        .Q(inputBuf_V_17_fu_232[5]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_236_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[0]),
        .Q(inputBuf_V_18_fu_236[0]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_236_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[1]),
        .Q(inputBuf_V_18_fu_236[1]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_236_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[2]),
        .Q(inputBuf_V_18_fu_236[2]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_236_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[3]),
        .Q(inputBuf_V_18_fu_236[3]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_236_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[4]),
        .Q(inputBuf_V_18_fu_236[4]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_236_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[5]),
        .Q(inputBuf_V_18_fu_236[5]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_240_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[0]),
        .Q(inputBuf_V_19_fu_240[0]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_240_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[1]),
        .Q(inputBuf_V_19_fu_240[1]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_240_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[2]),
        .Q(inputBuf_V_19_fu_240[2]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_240_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[3]),
        .Q(inputBuf_V_19_fu_240[3]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_240_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[4]),
        .Q(inputBuf_V_19_fu_240[4]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_240_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[5]),
        .Q(inputBuf_V_19_fu_240[5]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[0]),
        .Q(inputBuf_V_1_fu_168[0]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[1]),
        .Q(inputBuf_V_1_fu_168[1]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[2]),
        .Q(inputBuf_V_1_fu_168[2]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[3]),
        .Q(inputBuf_V_1_fu_168[3]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[4]),
        .Q(inputBuf_V_1_fu_168[4]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[5]),
        .Q(inputBuf_V_1_fu_168[5]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_244_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[0]),
        .Q(inputBuf_V_20_fu_244[0]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_244_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[1]),
        .Q(inputBuf_V_20_fu_244[1]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_244_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[2]),
        .Q(inputBuf_V_20_fu_244[2]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_244_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[3]),
        .Q(inputBuf_V_20_fu_244[3]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_244_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[4]),
        .Q(inputBuf_V_20_fu_244[4]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_244_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[5]),
        .Q(inputBuf_V_20_fu_244[5]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_248_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_135),
        .D(D[0]),
        .Q(inputBuf_V_21_fu_248[0]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_248_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_135),
        .D(D[1]),
        .Q(inputBuf_V_21_fu_248[1]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_248_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_135),
        .D(D[2]),
        .Q(inputBuf_V_21_fu_248[2]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_248_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_135),
        .D(D[3]),
        .Q(inputBuf_V_21_fu_248[3]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_248_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_135),
        .D(D[4]),
        .Q(inputBuf_V_21_fu_248[4]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_248_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_135),
        .D(D[5]),
        .Q(inputBuf_V_21_fu_248[5]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_252_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42212),
        .D(D[0]),
        .Q(inputBuf_V_22_fu_252[0]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_252_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42212),
        .D(D[1]),
        .Q(inputBuf_V_22_fu_252[1]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_252_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42212),
        .D(D[2]),
        .Q(inputBuf_V_22_fu_252[2]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_252_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42212),
        .D(D[3]),
        .Q(inputBuf_V_22_fu_252[3]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_252_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42212),
        .D(D[4]),
        .Q(inputBuf_V_22_fu_252[4]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_252_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42212),
        .D(D[5]),
        .Q(inputBuf_V_22_fu_252[5]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42211),
        .D(D[0]),
        .Q(inputBuf_V_23_fu_256[0]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42211),
        .D(D[1]),
        .Q(inputBuf_V_23_fu_256[1]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42211),
        .D(D[2]),
        .Q(inputBuf_V_23_fu_256[2]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42211),
        .D(D[3]),
        .Q(inputBuf_V_23_fu_256[3]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42211),
        .D(D[4]),
        .Q(inputBuf_V_23_fu_256[4]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42211),
        .D(D[5]),
        .Q(inputBuf_V_23_fu_256[5]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42210),
        .D(D[0]),
        .Q(inputBuf_V_24_fu_260[0]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42210),
        .D(D[1]),
        .Q(inputBuf_V_24_fu_260[1]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42210),
        .D(D[2]),
        .Q(inputBuf_V_24_fu_260[2]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42210),
        .D(D[3]),
        .Q(inputBuf_V_24_fu_260[3]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42210),
        .D(D[4]),
        .Q(inputBuf_V_24_fu_260[4]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42210),
        .D(D[5]),
        .Q(inputBuf_V_24_fu_260[5]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_264_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[0]),
        .Q(inputBuf_V_25_fu_264[0]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_264_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[1]),
        .Q(inputBuf_V_25_fu_264[1]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_264_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[2]),
        .Q(inputBuf_V_25_fu_264[2]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_264_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[3]),
        .Q(inputBuf_V_25_fu_264[3]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_264_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[4]),
        .Q(inputBuf_V_25_fu_264[4]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_264_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[5]),
        .Q(inputBuf_V_25_fu_264[5]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_268_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[0]),
        .Q(inputBuf_V_26_fu_268[0]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_268_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[1]),
        .Q(inputBuf_V_26_fu_268[1]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_268_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[2]),
        .Q(inputBuf_V_26_fu_268[2]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_268_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[3]),
        .Q(inputBuf_V_26_fu_268[3]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_268_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[4]),
        .Q(inputBuf_V_26_fu_268[4]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_268_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[5]),
        .Q(inputBuf_V_26_fu_268[5]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_272_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_134),
        .D(D[0]),
        .Q(inputBuf_V_27_fu_272[0]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_272_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_134),
        .D(D[1]),
        .Q(inputBuf_V_27_fu_272[1]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_272_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_134),
        .D(D[2]),
        .Q(inputBuf_V_27_fu_272[2]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_272_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_134),
        .D(D[3]),
        .Q(inputBuf_V_27_fu_272[3]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_272_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_134),
        .D(D[4]),
        .Q(inputBuf_V_27_fu_272[4]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_272_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_134),
        .D(D[5]),
        .Q(inputBuf_V_27_fu_272[5]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_276_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[0]),
        .Q(inputBuf_V_28_fu_276[0]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_276_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[1]),
        .Q(inputBuf_V_28_fu_276[1]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_276_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[2]),
        .Q(inputBuf_V_28_fu_276[2]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_276_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[3]),
        .Q(inputBuf_V_28_fu_276[3]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_276_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[4]),
        .Q(inputBuf_V_28_fu_276[4]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_276_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[5]),
        .Q(inputBuf_V_28_fu_276[5]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_280_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_133),
        .D(D[0]),
        .Q(inputBuf_V_29_fu_280[0]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_280_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_133),
        .D(D[1]),
        .Q(inputBuf_V_29_fu_280[1]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_280_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_133),
        .D(D[2]),
        .Q(inputBuf_V_29_fu_280[2]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_280_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_133),
        .D(D[3]),
        .Q(inputBuf_V_29_fu_280[3]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_280_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_133),
        .D(D[4]),
        .Q(inputBuf_V_29_fu_280[4]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_280_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_133),
        .D(D[5]),
        .Q(inputBuf_V_29_fu_280[5]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_150),
        .D(D[0]),
        .Q(inputBuf_V_2_fu_172[0]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_150),
        .D(D[1]),
        .Q(inputBuf_V_2_fu_172[1]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_150),
        .D(D[2]),
        .Q(inputBuf_V_2_fu_172[2]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_150),
        .D(D[3]),
        .Q(inputBuf_V_2_fu_172[3]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_150),
        .D(D[4]),
        .Q(inputBuf_V_2_fu_172[4]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_150),
        .D(D[5]),
        .Q(inputBuf_V_2_fu_172[5]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_284_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[0]),
        .Q(inputBuf_V_30_fu_284[0]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_284_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[1]),
        .Q(inputBuf_V_30_fu_284[1]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_284_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[2]),
        .Q(inputBuf_V_30_fu_284[2]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_284_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[3]),
        .Q(inputBuf_V_30_fu_284[3]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_284_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[4]),
        .Q(inputBuf_V_30_fu_284[4]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_284_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[5]),
        .Q(inputBuf_V_30_fu_284[5]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_288_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_132),
        .D(D[0]),
        .Q(inputBuf_V_31_fu_288[0]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_288_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_132),
        .D(D[1]),
        .Q(inputBuf_V_31_fu_288[1]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_288_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_132),
        .D(D[2]),
        .Q(inputBuf_V_31_fu_288[2]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_288_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_132),
        .D(D[3]),
        .Q(inputBuf_V_31_fu_288[3]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_288_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_132),
        .D(D[4]),
        .Q(inputBuf_V_31_fu_288[4]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_288_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_132),
        .D(D[5]),
        .Q(inputBuf_V_31_fu_288[5]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_292_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_142),
        .D(D[0]),
        .Q(inputBuf_V_32_fu_292[0]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_292_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_142),
        .D(D[1]),
        .Q(inputBuf_V_32_fu_292[1]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_292_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_142),
        .D(D[2]),
        .Q(inputBuf_V_32_fu_292[2]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_292_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_142),
        .D(D[3]),
        .Q(inputBuf_V_32_fu_292[3]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_292_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_142),
        .D(D[4]),
        .Q(inputBuf_V_32_fu_292[4]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_292_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_142),
        .D(D[5]),
        .Q(inputBuf_V_32_fu_292[5]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_296_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_131),
        .D(D[0]),
        .Q(inputBuf_V_33_fu_296[0]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_296_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_131),
        .D(D[1]),
        .Q(inputBuf_V_33_fu_296[1]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_296_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_131),
        .D(D[2]),
        .Q(inputBuf_V_33_fu_296[2]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_296_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_131),
        .D(D[3]),
        .Q(inputBuf_V_33_fu_296[3]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_296_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_131),
        .D(D[4]),
        .Q(inputBuf_V_33_fu_296[4]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_296_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_131),
        .D(D[5]),
        .Q(inputBuf_V_33_fu_296[5]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42235),
        .D(D[0]),
        .Q(inputBuf_V_34_fu_300[0]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_300_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42235),
        .D(D[1]),
        .Q(inputBuf_V_34_fu_300[1]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_300_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42235),
        .D(D[2]),
        .Q(inputBuf_V_34_fu_300[2]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_300_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42235),
        .D(D[3]),
        .Q(inputBuf_V_34_fu_300[3]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_300_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42235),
        .D(D[4]),
        .Q(inputBuf_V_34_fu_300[4]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_300_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42235),
        .D(D[5]),
        .Q(inputBuf_V_34_fu_300[5]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_304_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out),
        .D(D[0]),
        .Q(inputBuf_V_35_fu_304[0]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_304_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out),
        .D(D[1]),
        .Q(inputBuf_V_35_fu_304[1]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_304_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out),
        .D(D[2]),
        .Q(inputBuf_V_35_fu_304[2]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_304_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out),
        .D(D[3]),
        .Q(inputBuf_V_35_fu_304[3]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_304_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out),
        .D(D[4]),
        .Q(inputBuf_V_35_fu_304[4]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_304_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4223574_out),
        .D(D[5]),
        .Q(inputBuf_V_35_fu_304[5]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[0]),
        .Q(inputBuf_V_3_fu_176[0]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[1]),
        .Q(inputBuf_V_3_fu_176[1]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[2]),
        .Q(inputBuf_V_3_fu_176[2]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[3]),
        .Q(inputBuf_V_3_fu_176[3]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[4]),
        .Q(inputBuf_V_3_fu_176[4]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[5]),
        .Q(inputBuf_V_3_fu_176[5]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42230),
        .D(D[0]),
        .Q(inputBuf_V_4_fu_180[0]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42230),
        .D(D[1]),
        .Q(inputBuf_V_4_fu_180[1]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42230),
        .D(D[2]),
        .Q(inputBuf_V_4_fu_180[2]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42230),
        .D(D[3]),
        .Q(inputBuf_V_4_fu_180[3]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42230),
        .D(D[4]),
        .Q(inputBuf_V_4_fu_180[4]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42230),
        .D(D[5]),
        .Q(inputBuf_V_4_fu_180[5]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42229),
        .D(D[0]),
        .Q(inputBuf_V_5_fu_184[0]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42229),
        .D(D[1]),
        .Q(inputBuf_V_5_fu_184[1]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42229),
        .D(D[2]),
        .Q(inputBuf_V_5_fu_184[2]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42229),
        .D(D[3]),
        .Q(inputBuf_V_5_fu_184[3]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42229),
        .D(D[4]),
        .Q(inputBuf_V_5_fu_184[4]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42229),
        .D(D[5]),
        .Q(inputBuf_V_5_fu_184[5]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_149),
        .D(D[0]),
        .Q(inputBuf_V_6_fu_188[0]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_188_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_149),
        .D(D[1]),
        .Q(inputBuf_V_6_fu_188[1]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_188_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_149),
        .D(D[2]),
        .Q(inputBuf_V_6_fu_188[2]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_188_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_149),
        .D(D[3]),
        .Q(inputBuf_V_6_fu_188[3]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_188_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_149),
        .D(D[4]),
        .Q(inputBuf_V_6_fu_188[4]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_188_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_149),
        .D(D[5]),
        .Q(inputBuf_V_6_fu_188[5]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_192_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[0]),
        .Q(inputBuf_V_7_fu_192[0]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_192_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[1]),
        .Q(inputBuf_V_7_fu_192[1]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_192_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[2]),
        .Q(inputBuf_V_7_fu_192[2]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_192_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[3]),
        .Q(inputBuf_V_7_fu_192[3]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_192_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[4]),
        .Q(inputBuf_V_7_fu_192[4]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_192_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[5]),
        .Q(inputBuf_V_7_fu_192[5]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_196_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42226),
        .D(D[0]),
        .Q(inputBuf_V_8_fu_196[0]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_196_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42226),
        .D(D[1]),
        .Q(inputBuf_V_8_fu_196[1]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_196_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42226),
        .D(D[2]),
        .Q(inputBuf_V_8_fu_196[2]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_196_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42226),
        .D(D[3]),
        .Q(inputBuf_V_8_fu_196[3]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_196_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42226),
        .D(D[4]),
        .Q(inputBuf_V_8_fu_196[4]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_196_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42226),
        .D(D[5]),
        .Q(inputBuf_V_8_fu_196[5]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42225),
        .D(D[0]),
        .Q(inputBuf_V_9_fu_200[0]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42225),
        .D(D[1]),
        .Q(inputBuf_V_9_fu_200[1]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42225),
        .D(D[2]),
        .Q(inputBuf_V_9_fu_200[2]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_200_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42225),
        .D(D[3]),
        .Q(inputBuf_V_9_fu_200[3]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_200_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42225),
        .D(D[4]),
        .Q(inputBuf_V_9_fu_200[4]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_200_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_42225),
        .D(D[5]),
        .Q(inputBuf_V_9_fu_200[5]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_151),
        .D(D[0]),
        .Q(inputBuf_V_fu_164[0]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_151),
        .D(D[1]),
        .Q(inputBuf_V_fu_164[1]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_151),
        .D(D[2]),
        .Q(inputBuf_V_fu_164[2]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_151),
        .D(D[3]),
        .Q(inputBuf_V_fu_164[3]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_151),
        .D(D[4]),
        .Q(inputBuf_V_fu_164[4]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_151),
        .D(D[5]),
        .Q(inputBuf_V_fu_164[5]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[0]),
        .Q(local_temp_V_reg_1570[0]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[1]),
        .Q(local_temp_V_reg_1570[1]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[2]),
        .Q(local_temp_V_reg_1570[2]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[3]),
        .Q(local_temp_V_reg_1570[3]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[4]),
        .Q(local_temp_V_reg_1570[4]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[5]),
        .Q(local_temp_V_reg_1570[5]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[6]),
        .Q(local_temp_V_reg_1570[6]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1570_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_156),
        .D(weights_V_TDATA_int_regslice[7]),
        .Q(local_temp_V_reg_1570[7]),
        .R(1'b0));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_mac_muladd_8s_3ns_11s_12_4_1 mac_muladd_8s_3ns_11s_12_4_1_U3
       (.A({flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61}),
        .E(i_fu_156),
        .P({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .Q(Q[2]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_19,mac_muladd_8s_3ns_11s_12_4_1_U3_n_20,mac_muladd_8s_3ns_11s_12_4_1_U3_n_21}),
        .add_i5_i3_135_fu_160_reg(add_i5_i3_135_fu_160_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter5_fsm_reg[1] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .\i_fu_156_reg[14] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_16),
        .\i_fu_156_reg[19] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_17),
        .\i_fu_156_reg[3] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_18),
        .\icmp_ln249_reg_1508[0]_i_4 (\i_fu_156_reg_n_3_[22] ),
        .\icmp_ln249_reg_1508[0]_i_4_0 (\i_fu_156_reg_n_3_[5] ),
        .\icmp_ln249_reg_1508[0]_i_4_1 (\i_fu_156_reg_n_3_[9] ),
        .\icmp_ln249_reg_1508[0]_i_4_2 (\i_fu_156_reg_n_3_[0] ),
        .\icmp_ln249_reg_1508[0]_i_5 (\i_fu_156_reg_n_3_[14] ),
        .\icmp_ln249_reg_1508[0]_i_5_0 (\i_fu_156_reg_n_3_[8] ),
        .\icmp_ln249_reg_1508[0]_i_5_1 (\i_fu_156_reg_n_3_[10] ),
        .\icmp_ln249_reg_1508[0]_i_5_2 (\i_fu_156_reg_n_3_[1] ),
        .\icmp_ln249_reg_1508[0]_i_5_3 (\i_fu_156_reg_n_3_[21] ),
        .\icmp_ln249_reg_1508[0]_i_5_4 (\i_fu_156_reg_n_3_[20] ),
        .icmp_ln249_reg_1508_pp0_iter4_reg(icmp_ln249_reg_1508_pp0_iter4_reg),
        .\icmp_ln249_reg_1508_reg[0] (\i_fu_156_reg_n_3_[19] ),
        .\icmp_ln249_reg_1508_reg[0]_0 (\i_fu_156_reg_n_3_[15] ),
        .\icmp_ln249_reg_1508_reg[0]_1 (\i_fu_156_reg_n_3_[18] ),
        .\icmp_ln249_reg_1508_reg[0]_2 (\i_fu_156_reg_n_3_[11] ),
        .\icmp_ln249_reg_1508_reg[0]_3 (\i_fu_156_reg_n_3_[3] ),
        .\icmp_ln249_reg_1508_reg[0]_4 (\i_fu_156_reg_n_3_[2] ),
        .\icmp_ln249_reg_1508_reg[0]_5 (\i_fu_156_reg_n_3_[4] ),
        .\icmp_ln249_reg_1508_reg[0]_6 (\i_fu_156_reg_n_3_[13] ),
        .icmp_ln272_reg_1565_pp0_iter3_reg(icmp_ln272_reg_1565_pp0_iter3_reg),
        .\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ({mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,mac_muladd_8s_3ns_11s_12_4_1_U3_n_36,mac_muladd_8s_3ns_11s_12_4_1_U3_n_37,mac_muladd_8s_3ns_11s_12_4_1_U3_n_38}),
        .icmp_ln290_reg_1580_pp0_iter4_reg(icmp_ln290_reg_1580_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg({mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,mac_muladd_8s_3ns_11s_12_4_1_U3_n_23,mac_muladd_8s_3ns_11s_12_4_1_U3_n_24,mac_muladd_8s_3ns_11s_12_4_1_U3_n_25}),
        .p_reg_reg_0(mac_muladd_8s_3ns_11s_12_4_1_U3_n_26),
        .p_reg_reg_1({mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,mac_muladd_8s_3ns_11s_12_4_1_U3_n_28,mac_muladd_8s_3ns_11s_12_4_1_U3_n_29,mac_muladd_8s_3ns_11s_12_4_1_U3_n_30}),
        .p_reg_reg_2({mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,mac_muladd_8s_3ns_11s_12_4_1_U3_n_32,mac_muladd_8s_3ns_11s_12_4_1_U3_n_33,mac_muladd_8s_3ns_11s_12_4_1_U3_n_34}),
        .p_reg_reg_3({mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,mac_muladd_8s_3ns_11s_12_4_1_U3_n_40,mac_muladd_8s_3ns_11s_12_4_1_U3_n_41,mac_muladd_8s_3ns_11s_12_4_1_U3_n_42}),
        .p_reg_reg_4({mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,mac_muladd_8s_3ns_11s_12_4_1_U3_n_44,mac_muladd_8s_3ns_11s_12_4_1_U3_n_45,mac_muladd_8s_3ns_11s_12_4_1_U3_n_46}),
        .p_reg_reg_5({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice[15:8]));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_mul_8s_3ns_11_1_1 mul_8s_3ns_11_1_1_U2
       (.E(ap_NS_iter2_fsm180_out),
        .Q({\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[2] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[1] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg_n_3_[0] }),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter2_fsm_reg[1] (ap_NS_iter3_fsm179_out),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .dout_0({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .dout_1(local_temp_V_reg_1570),
        .dout_2(Q[2]),
        .icmp_ln249_reg_1508(icmp_ln249_reg_1508),
        .icmp_ln249_reg_1508_pp0_iter4_reg(icmp_ln249_reg_1508_pp0_iter4_reg),
        .icmp_ln290_reg_1580_pp0_iter4_reg(icmp_ln290_reg_1580_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_10 
       (.I0(nf_fu_958_p2[2]),
        .I1(nf_fu_958_p2[24]),
        .I2(nf_fu_958_p2[18]),
        .I3(nf_fu_958_p2[20]),
        .O(\nf_1_fu_308[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_11 
       (.I0(nf_fu_958_p2[29]),
        .I1(nf_fu_958_p2[28]),
        .I2(nf_fu_958_p2[5]),
        .I3(nf_fu_958_p2[27]),
        .O(\nf_1_fu_308[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_12 
       (.I0(nf_fu_958_p2[1]),
        .I1(nf_fu_958_p2[6]),
        .I2(nf_fu_958_p2[16]),
        .I3(nf_fu_958_p2[10]),
        .O(\nf_1_fu_308[31]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_13 
       (.I0(sf_2_fu_941_p2[27]),
        .I1(sf_2_fu_941_p2[17]),
        .I2(sf_2_fu_941_p2[3]),
        .I3(sf_2_fu_941_p2[9]),
        .O(\nf_1_fu_308[31]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_14 
       (.I0(sf_2_fu_941_p2[11]),
        .I1(sf_2_fu_941_p2[20]),
        .I2(sf_2_fu_941_p2[4]),
        .I3(sf_2_fu_941_p2[14]),
        .O(\nf_1_fu_308[31]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_15 
       (.I0(sf_2_fu_941_p2[29]),
        .I1(sf_2_fu_941_p2[18]),
        .I2(sf_2_fu_941_p2[8]),
        .I3(sf_2_fu_941_p2[26]),
        .O(\nf_1_fu_308[31]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nf_1_fu_308[31]_i_4 
       (.I0(\nf_1_fu_308[31]_i_7_n_3 ),
        .I1(\nf_1_fu_308[31]_i_8_n_3 ),
        .I2(\nf_1_fu_308[31]_i_9_n_3 ),
        .I3(\nf_1_fu_308[31]_i_10_n_3 ),
        .I4(\nf_1_fu_308[31]_i_11_n_3 ),
        .I5(\nf_1_fu_308[31]_i_12_n_3 ),
        .O(\nf_1_fu_308[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nf_1_fu_308[31]_i_5 
       (.I0(\sf_fu_152[31]_i_7_n_3 ),
        .I1(\nf_1_fu_308[31]_i_13_n_3 ),
        .I2(\nf_1_fu_308[31]_i_14_n_3 ),
        .I3(\sf_fu_152[31]_i_8_n_3 ),
        .I4(\nf_1_fu_308[31]_i_15_n_3 ),
        .I5(\sf_fu_152[31]_i_9_n_3 ),
        .O(\nf_1_fu_308[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_6 
       (.I0(nf_fu_958_p2[17]),
        .I1(nf_fu_958_p2[8]),
        .I2(nf_fu_958_p2[30]),
        .I3(nf_fu_958_p2[25]),
        .O(\nf_1_fu_308[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_7 
       (.I0(nf_fu_958_p2[13]),
        .I1(nf_fu_958_p2[22]),
        .I2(nf_fu_958_p2[9]),
        .I3(nf_fu_958_p2[31]),
        .O(\nf_1_fu_308[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_308[31]_i_8 
       (.I0(nf_fu_958_p2[3]),
        .I1(nf_fu_958_p2[12]),
        .I2(nf_fu_958_p2[23]),
        .I3(nf_fu_958_p2[26]),
        .O(\nf_1_fu_308[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nf_1_fu_308[31]_i_9 
       (.I0(nf_fu_958_p2[4]),
        .I1(nf_fu_958_p2[15]),
        .I2(nf_fu_958_p2[21]),
        .I3(nf_fu_958_p2[7]),
        .O(\nf_1_fu_308[31]_i_9_n_3 ));
  FDRE \nf_1_fu_308_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[0]),
        .Q(\nf_1_fu_308_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[10]),
        .Q(\nf_1_fu_308_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[11]),
        .Q(\nf_1_fu_308_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[12]),
        .Q(\nf_1_fu_308_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[13]),
        .Q(\nf_1_fu_308_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[14]),
        .Q(\nf_1_fu_308_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[15]),
        .Q(\nf_1_fu_308_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[16]),
        .Q(\nf_1_fu_308_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[17]),
        .Q(\nf_1_fu_308_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[18]),
        .Q(\nf_1_fu_308_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[19]),
        .Q(\nf_1_fu_308_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[1]),
        .Q(\nf_1_fu_308_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[20]),
        .Q(\nf_1_fu_308_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[21]),
        .Q(\nf_1_fu_308_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[22]),
        .Q(\nf_1_fu_308_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[23]),
        .Q(\nf_1_fu_308_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[24]),
        .Q(\nf_1_fu_308_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[25]),
        .Q(\nf_1_fu_308_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[26]),
        .Q(\nf_1_fu_308_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[27]),
        .Q(\nf_1_fu_308_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[28]),
        .Q(\nf_1_fu_308_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[29]),
        .Q(\nf_1_fu_308_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[2]),
        .Q(\nf_1_fu_308_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[30]),
        .Q(\nf_1_fu_308_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[31]),
        .Q(\nf_1_fu_308_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[3]),
        .Q(\nf_1_fu_308_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[4]),
        .Q(\nf_1_fu_308_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[5]),
        .Q(\nf_1_fu_308_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[6]),
        .Q(\nf_1_fu_308_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[7]),
        .Q(\nf_1_fu_308_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[8]),
        .Q(\nf_1_fu_308_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_1_fu_308_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_308),
        .D(nf_fu_958_p2[9]),
        .Q(\nf_1_fu_308_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_2_reg_1503_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(nf_2_reg_1503[0]),
        .Q(nf_2_reg_1503_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(nf_2_reg_1503[1]),
        .Q(nf_2_reg_1503_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(nf_2_reg_1503[2]),
        .Q(nf_2_reg_1503_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm180_out),
        .D(nf_2_reg_1503[3]),
        .Q(nf_2_reg_1503_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(nf_2_reg_1503_pp0_iter1_reg[0]),
        .Q(nf_2_reg_1503_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(nf_2_reg_1503_pp0_iter1_reg[1]),
        .Q(nf_2_reg_1503_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(nf_2_reg_1503_pp0_iter1_reg[2]),
        .Q(nf_2_reg_1503_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm179_out),
        .D(nf_2_reg_1503_pp0_iter1_reg[3]),
        .Q(nf_2_reg_1503_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1125),
        .D(ap_sig_allocacmp_nf_2[0]),
        .Q(nf_2_reg_1503[0]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1125),
        .D(ap_sig_allocacmp_nf_2[1]),
        .Q(nf_2_reg_1503[1]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1125),
        .D(ap_sig_allocacmp_nf_2[2]),
        .Q(nf_2_reg_1503[2]),
        .R(1'b0));
  FDRE \nf_2_reg_1503_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1125),
        .D(ap_sig_allocacmp_nf_2[3]),
        .Q(nf_2_reg_1503[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_958_p2_carry_n_3,nf_fu_958_p2_carry_n_4,nf_fu_958_p2_carry_n_5,nf_fu_958_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_958_p2[4:1]),
        .S({ap_sig_allocacmp_nf_2__0[4],flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry__0
       (.CI(nf_fu_958_p2_carry_n_3),
        .CO({nf_fu_958_p2_carry__0_n_3,nf_fu_958_p2_carry__0_n_4,nf_fu_958_p2_carry__0_n_5,nf_fu_958_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_958_p2[8:5]),
        .S(ap_sig_allocacmp_nf_2__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry__1
       (.CI(nf_fu_958_p2_carry__0_n_3),
        .CO({nf_fu_958_p2_carry__1_n_3,nf_fu_958_p2_carry__1_n_4,nf_fu_958_p2_carry__1_n_5,nf_fu_958_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_958_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry__2
       (.CI(nf_fu_958_p2_carry__1_n_3),
        .CO({nf_fu_958_p2_carry__2_n_3,nf_fu_958_p2_carry__2_n_4,nf_fu_958_p2_carry__2_n_5,nf_fu_958_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_958_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry__3
       (.CI(nf_fu_958_p2_carry__2_n_3),
        .CO({nf_fu_958_p2_carry__3_n_3,nf_fu_958_p2_carry__3_n_4,nf_fu_958_p2_carry__3_n_5,nf_fu_958_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_958_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry__4
       (.CI(nf_fu_958_p2_carry__3_n_3),
        .CO({nf_fu_958_p2_carry__4_n_3,nf_fu_958_p2_carry__4_n_4,nf_fu_958_p2_carry__4_n_5,nf_fu_958_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_958_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry__5
       (.CI(nf_fu_958_p2_carry__4_n_3),
        .CO({nf_fu_958_p2_carry__5_n_3,nf_fu_958_p2_carry__5_n_4,nf_fu_958_p2_carry__5_n_5,nf_fu_958_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_958_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_958_p2_carry__6
       (.CI(nf_fu_958_p2_carry__5_n_3),
        .CO({NLW_nf_fu_958_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_958_p2_carry__6_n_5,nf_fu_958_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_958_p2_carry__6_O_UNCONNECTED[3],nf_fu_958_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2__0[31:29]}));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.DI({p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8,p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10}),
        .Q(nf_2_reg_1503_pp0_iter2_reg),
        .S({p_ZL7threshs_0_U_n_3,p_ZL7threshs_0_U_n_4,p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6}),
        .add_ln840_1_fu_1053_p2(add_ln840_1_fu_1053_p2),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[7]_0 ({p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12,p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14}),
        .\q0_reg[7]_1 ({p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16,p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18}));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.DI({p_ZL7threshs_1_U_n_7,p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10}),
        .Q(nf_2_reg_1503_pp0_iter2_reg),
        .S({p_ZL7threshs_1_U_n_3,p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6}),
        .add_ln840_1_fu_1053_p2(add_ln840_1_fu_1053_p2),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[7]_0 ({p_ZL7threshs_1_U_n_11,p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14}),
        .\q0_reg[7]_1 ({p_ZL7threshs_1_U_n_15,p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18}));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .Q(nf_2_reg_1503_pp0_iter2_reg),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}),
        .add_ln840_1_fu_1053_p2(add_ln840_1_fu_1053_p2),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[12]_0 ({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}),
        .\q0_reg[12]_1 ({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R p_ZL7threshs_3_U
       (.DI(p_ZL7threshs_3_U_n_3),
        .Q(p_ZL7threshs_4_q0),
        .S(p_ZL7threshs_3_U_n_4),
        .add_ln840_1_fu_1053_p2(add_ln840_1_fu_1053_p2[11:0]),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[0]_0 (nf_2_reg_1503_pp0_iter2_reg),
        .\q0_reg[11]_0 ({p_ZL7threshs_3_U_n_13,p_ZL7threshs_3_U_n_14}),
        .\q0_reg[11]_1 ({p_ZL7threshs_3_U_n_15,p_ZL7threshs_3_U_n_16}),
        .\q0_reg[7]_0 ({p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6,p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8}),
        .\q0_reg[7]_1 ({p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10,p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12}));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R p_ZL7threshs_4_U
       (.DI({p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9,p_ZL7threshs_4_U_n_10,p_ZL7threshs_4_U_n_11}),
        .Q(nf_2_reg_1503_pp0_iter2_reg),
        .S({p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5,p_ZL7threshs_4_U_n_6}),
        .add_ln840_1_fu_1053_p2(add_ln840_1_fu_1053_p2[9:0]),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .q0(p_ZL7threshs_4_q0),
        .\q0_reg[9]_0 (p_ZL7threshs_4_U_n_12),
        .\q0_reg[9]_1 (p_ZL7threshs_4_U_n_13));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R p_ZL7threshs_5_U
       (.DI({p_ZL7threshs_5_U_n_7,p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10}),
        .Q(nf_2_reg_1503_pp0_iter2_reg),
        .S({p_ZL7threshs_5_U_n_3,p_ZL7threshs_5_U_n_4,p_ZL7threshs_5_U_n_5,p_ZL7threshs_5_U_n_6}),
        .add_ln840_1_fu_1053_p2(add_ln840_1_fu_1053_p2),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[12]_0 ({p_ZL7threshs_5_U_n_19,p_ZL7threshs_5_U_n_20}),
        .\q0_reg[12]_1 ({p_ZL7threshs_5_U_n_21,p_ZL7threshs_5_U_n_22}),
        .\q0_reg[12]_2 ({p_ZL7threshs_5_U_n_23,p_ZL7threshs_5_U_n_24}),
        .\q0_reg[12]_3 ({p_ZL7threshs_5_U_n_25,p_ZL7threshs_5_U_n_26}),
        .\q0_reg[7]_0 ({p_ZL7threshs_5_U_n_11,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}),
        .\q0_reg[7]_1 ({p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16,p_ZL7threshs_5_U_n_17,p_ZL7threshs_5_U_n_18}));
  finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R p_ZL7threshs_6_U
       (.DI({p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9,p_ZL7threshs_6_U_n_10,p_ZL7threshs_6_U_n_11}),
        .Q(Q[2]),
        .S({p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5,p_ZL7threshs_6_U_n_6,p_ZL7threshs_6_U_n_7}),
        .add_ln840_1_fu_1053_p2(add_ln840_1_fu_1053_p2),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_1508_pp0_iter4_reg(icmp_ln249_reg_1508_pp0_iter4_reg),
        .icmp_ln290_reg_1580_pp0_iter4_reg(icmp_ln290_reg_1580_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[7]_0 ({p_ZL7threshs_6_U_n_12,p_ZL7threshs_6_U_n_13,p_ZL7threshs_6_U_n_14,p_ZL7threshs_6_U_n_15}),
        .\q0_reg[7]_1 ({p_ZL7threshs_6_U_n_16,p_ZL7threshs_6_U_n_17,p_ZL7threshs_6_U_n_18,p_ZL7threshs_6_U_n_19}),
        .\q0_reg[7]_2 (nf_2_reg_1503_pp0_iter2_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_941_p2_carry_n_3,sf_2_fu_941_p2_carry_n_4,sf_2_fu_941_p2_carry_n_5,sf_2_fu_941_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_941_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry__0
       (.CI(sf_2_fu_941_p2_carry_n_3),
        .CO({sf_2_fu_941_p2_carry__0_n_3,sf_2_fu_941_p2_carry__0_n_4,sf_2_fu_941_p2_carry__0_n_5,sf_2_fu_941_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_941_p2[8:5]),
        .S(ap_sig_allocacmp_sf_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry__1
       (.CI(sf_2_fu_941_p2_carry__0_n_3),
        .CO({sf_2_fu_941_p2_carry__1_n_3,sf_2_fu_941_p2_carry__1_n_4,sf_2_fu_941_p2_carry__1_n_5,sf_2_fu_941_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_941_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry__2
       (.CI(sf_2_fu_941_p2_carry__1_n_3),
        .CO({sf_2_fu_941_p2_carry__2_n_3,sf_2_fu_941_p2_carry__2_n_4,sf_2_fu_941_p2_carry__2_n_5,sf_2_fu_941_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_941_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry__3
       (.CI(sf_2_fu_941_p2_carry__2_n_3),
        .CO({sf_2_fu_941_p2_carry__3_n_3,sf_2_fu_941_p2_carry__3_n_4,sf_2_fu_941_p2_carry__3_n_5,sf_2_fu_941_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_941_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry__4
       (.CI(sf_2_fu_941_p2_carry__3_n_3),
        .CO({sf_2_fu_941_p2_carry__4_n_3,sf_2_fu_941_p2_carry__4_n_4,sf_2_fu_941_p2_carry__4_n_5,sf_2_fu_941_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_941_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry__5
       (.CI(sf_2_fu_941_p2_carry__4_n_3),
        .CO({sf_2_fu_941_p2_carry__5_n_3,sf_2_fu_941_p2_carry__5_n_4,sf_2_fu_941_p2_carry__5_n_5,sf_2_fu_941_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_941_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_941_p2_carry__6
       (.CI(sf_2_fu_941_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_941_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_941_p2_carry__6_n_5,sf_2_fu_941_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_941_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_941_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sf_fu_152[31]_i_10 
       (.I0(sf_2_fu_941_p2[5]),
        .I1(sf_2_fu_941_p2[30]),
        .I2(sf_2_fu_941_p2[1]),
        .I3(sf_2_fu_941_p2[13]),
        .O(\sf_fu_152[31]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_152[31]_i_3 
       (.I0(sf_2_fu_941_p2[9]),
        .I1(sf_2_fu_941_p2[3]),
        .I2(sf_2_fu_941_p2[17]),
        .I3(sf_2_fu_941_p2[27]),
        .I4(\sf_fu_152[31]_i_7_n_3 ),
        .O(\sf_fu_152[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_152[31]_i_4 
       (.I0(sf_2_fu_941_p2[14]),
        .I1(sf_2_fu_941_p2[4]),
        .I2(sf_2_fu_941_p2[20]),
        .I3(sf_2_fu_941_p2[11]),
        .I4(\sf_fu_152[31]_i_8_n_3 ),
        .O(\sf_fu_152[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_152[31]_i_5 
       (.I0(sf_2_fu_941_p2[26]),
        .I1(sf_2_fu_941_p2[8]),
        .I2(sf_2_fu_941_p2[18]),
        .I3(sf_2_fu_941_p2[29]),
        .I4(\sf_fu_152[31]_i_9_n_3 ),
        .O(\sf_fu_152[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_152[31]_i_7 
       (.I0(sf_2_fu_941_p2[24]),
        .I1(sf_2_fu_941_p2[22]),
        .I2(sf_2_fu_941_p2[10]),
        .I3(sf_2_fu_941_p2[16]),
        .O(\sf_fu_152[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_152[31]_i_8 
       (.I0(sf_2_fu_941_p2[25]),
        .I1(sf_2_fu_941_p2[23]),
        .I2(sf_2_fu_941_p2[12]),
        .I3(sf_2_fu_941_p2[7]),
        .O(\sf_fu_152[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_152[31]_i_9 
       (.I0(sf_2_fu_941_p2[21]),
        .I1(sf_2_fu_941_p2[15]),
        .I2(sf_2_fu_941_p2[6]),
        .I3(sf_2_fu_941_p2[31]),
        .O(\sf_fu_152[31]_i_9_n_3 ));
  FDRE \sf_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[0]),
        .Q(\sf_fu_152_reg_n_3_[0] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[10]),
        .Q(\sf_fu_152_reg_n_3_[10] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[11]),
        .Q(\sf_fu_152_reg_n_3_[11] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[12]),
        .Q(\sf_fu_152_reg_n_3_[12] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[13]),
        .Q(\sf_fu_152_reg_n_3_[13] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[14]),
        .Q(\sf_fu_152_reg_n_3_[14] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[15]),
        .Q(\sf_fu_152_reg_n_3_[15] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[16]),
        .Q(\sf_fu_152_reg_n_3_[16] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[17]),
        .Q(\sf_fu_152_reg_n_3_[17] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[18]),
        .Q(\sf_fu_152_reg_n_3_[18] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[19]),
        .Q(\sf_fu_152_reg_n_3_[19] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[1]),
        .Q(\sf_fu_152_reg_n_3_[1] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[20]),
        .Q(\sf_fu_152_reg_n_3_[20] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[21]),
        .Q(\sf_fu_152_reg_n_3_[21] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[22]),
        .Q(\sf_fu_152_reg_n_3_[22] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[23]),
        .Q(\sf_fu_152_reg_n_3_[23] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[24]),
        .Q(\sf_fu_152_reg_n_3_[24] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[25]),
        .Q(\sf_fu_152_reg_n_3_[25] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[26]),
        .Q(\sf_fu_152_reg_n_3_[26] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[27]),
        .Q(\sf_fu_152_reg_n_3_[27] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[28]),
        .Q(\sf_fu_152_reg_n_3_[28] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[29]),
        .Q(\sf_fu_152_reg_n_3_[29] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[2]),
        .Q(\sf_fu_152_reg_n_3_[2] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[30]),
        .Q(\sf_fu_152_reg_n_3_[30] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[31]),
        .Q(\sf_fu_152_reg_n_3_[31] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[3]),
        .Q(\sf_fu_152_reg_n_3_[3] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[4]),
        .Q(\sf_fu_152_reg_n_3_[4] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[5]),
        .Q(\sf_fu_152_reg_n_3_[5] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[6]),
        .Q(\sf_fu_152_reg_n_3_[6] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[7]),
        .Q(\sf_fu_152_reg_n_3_[7] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[8]),
        .Q(\sf_fu_152_reg_n_3_[8] ),
        .R(nf_1_fu_308));
  FDRE \sf_fu_152_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_152),
        .D(sf_2_fu_941_p2[9]),
        .Q(\sf_fu_152_reg_n_3_[9] ),
        .R(nf_1_fu_308));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    add_ln840_1_fu_1053_p2,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  input [14:0]add_ln840_1_fu_1053_p2;
  input [3:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_1_fu_1053_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire [11:0]p_ZL7threshs_0_q0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[10]_i_1_n_3 ;
  wire \q0[11]_i_2_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire \q0[7]_i_1_n_3 ;
  wire \q0[8]_i_1_n_3 ;
  wire \q0[9]_i_1_n_3 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1053_p2[14]),
        .I1(p_ZL7threshs_0_q0[11]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_2
       (.I0(p_ZL7threshs_0_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[12]),
        .I2(add_ln840_1_fu_1053_p2[13]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1053_p2[11]),
        .I1(p_ZL7threshs_0_q0[11]),
        .I2(p_ZL7threshs_0_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1053_p2[9]),
        .I1(p_ZL7threshs_0_q0[9]),
        .I2(p_ZL7threshs_0_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_5
       (.I0(p_ZL7threshs_0_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[14]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_6
       (.I0(p_ZL7threshs_0_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[13]),
        .I2(add_ln840_1_fu_1053_p2[12]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_7
       (.I0(p_ZL7threshs_0_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[11]),
        .I2(p_ZL7threshs_0_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1063_p2_carry__0_i_8
       (.I0(p_ZL7threshs_0_q0[9]),
        .I1(add_ln840_1_fu_1053_p2[9]),
        .I2(p_ZL7threshs_0_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1063_p2_carry_i_1
       (.I0(add_ln840_1_fu_1053_p2[7]),
        .I1(p_ZL7threshs_0_q0[7]),
        .I2(p_ZL7threshs_0_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1063_p2_carry_i_2
       (.I0(add_ln840_1_fu_1053_p2[5]),
        .I1(p_ZL7threshs_0_q0[5]),
        .I2(p_ZL7threshs_0_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1063_p2_carry_i_3
       (.I0(add_ln840_1_fu_1053_p2[3]),
        .I1(p_ZL7threshs_0_q0[3]),
        .I2(p_ZL7threshs_0_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1063_p2_carry_i_4
       (.I0(add_ln840_1_fu_1053_p2[1]),
        .I1(p_ZL7threshs_0_q0[1]),
        .I2(p_ZL7threshs_0_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1063_p2_carry_i_5
       (.I0(p_ZL7threshs_0_q0[7]),
        .I1(add_ln840_1_fu_1053_p2[7]),
        .I2(p_ZL7threshs_0_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1063_p2_carry_i_6
       (.I0(p_ZL7threshs_0_q0[5]),
        .I1(add_ln840_1_fu_1053_p2[5]),
        .I2(p_ZL7threshs_0_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1063_p2_carry_i_7
       (.I0(p_ZL7threshs_0_q0[3]),
        .I1(add_ln840_1_fu_1053_p2[3]),
        .I2(p_ZL7threshs_0_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1063_p2_carry_i_8
       (.I0(p_ZL7threshs_0_q0[1]),
        .I1(add_ln840_1_fu_1053_p2[1]),
        .I2(p_ZL7threshs_0_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h47F3)) 
    \q0[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hC89C)) 
    \q0[10]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCB4C)) 
    \q0[11]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[11]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7246)) 
    \q0[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFAE6)) 
    \q0[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h908F)) 
    \q0[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\q0[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB27D)) 
    \q0[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q0[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h37FC)) 
    \q0[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h37BA)) 
    \q0[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7D7E)) 
    \q0[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBC37)) 
    \q0[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q0[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2230)) 
    \q0[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\q0[9]_i_1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_2_n_3 ),
        .Q(p_ZL7threshs_0_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1_n_3 ),
        .Q(p_ZL7threshs_0_q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    add_ln840_1_fu_1053_p2,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  input [14:0]add_ln840_1_fu_1053_p2;
  input [3:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_1_fu_1053_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire [11:0]p_ZL7threshs_1_q0;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[10]_i_1__0_n_3 ;
  wire \q0[11]_i_1_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[2]_i_1__0_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;
  wire \q0[5]_i_1__0_n_3 ;
  wire \q0[6]_i_1__0_n_3 ;
  wire \q0[7]_i_1__0_n_3 ;
  wire \q0[8]_i_1__0_n_3 ;
  wire \q0[9]_i_1__0_n_3 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1053_p2[14]),
        .I1(p_ZL7threshs_1_q0[11]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_2
       (.I0(p_ZL7threshs_1_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[12]),
        .I2(add_ln840_1_fu_1053_p2[13]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1053_p2[11]),
        .I1(p_ZL7threshs_1_q0[11]),
        .I2(p_ZL7threshs_1_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1053_p2[9]),
        .I1(p_ZL7threshs_1_q0[9]),
        .I2(p_ZL7threshs_1_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_5
       (.I0(p_ZL7threshs_1_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[14]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_6
       (.I0(p_ZL7threshs_1_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[13]),
        .I2(add_ln840_1_fu_1053_p2[12]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_7
       (.I0(p_ZL7threshs_1_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[11]),
        .I2(p_ZL7threshs_1_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1073_p2_carry__0_i_8
       (.I0(p_ZL7threshs_1_q0[9]),
        .I1(add_ln840_1_fu_1053_p2[9]),
        .I2(p_ZL7threshs_1_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_1
       (.I0(add_ln840_1_fu_1053_p2[7]),
        .I1(p_ZL7threshs_1_q0[7]),
        .I2(p_ZL7threshs_1_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_2
       (.I0(add_ln840_1_fu_1053_p2[5]),
        .I1(p_ZL7threshs_1_q0[5]),
        .I2(p_ZL7threshs_1_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_3
       (.I0(add_ln840_1_fu_1053_p2[3]),
        .I1(p_ZL7threshs_1_q0[3]),
        .I2(p_ZL7threshs_1_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_4
       (.I0(add_ln840_1_fu_1053_p2[1]),
        .I1(p_ZL7threshs_1_q0[1]),
        .I2(p_ZL7threshs_1_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_5
       (.I0(p_ZL7threshs_1_q0[7]),
        .I1(add_ln840_1_fu_1053_p2[7]),
        .I2(p_ZL7threshs_1_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_6
       (.I0(p_ZL7threshs_1_q0[5]),
        .I1(add_ln840_1_fu_1053_p2[5]),
        .I2(p_ZL7threshs_1_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_7
       (.I0(p_ZL7threshs_1_q0[3]),
        .I1(add_ln840_1_fu_1053_p2[3]),
        .I2(p_ZL7threshs_1_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1073_p2_carry_i_8
       (.I0(p_ZL7threshs_1_q0[1]),
        .I1(add_ln840_1_fu_1053_p2[1]),
        .I2(p_ZL7threshs_1_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9D52)) 
    \q0[0]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\q0[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hC88C)) 
    \q0[10]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[10]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hC4AC)) 
    \q0[11]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB163)) 
    \q0[1]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h30FD)) 
    \q0[2]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\q0[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9E27)) 
    \q0[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[3]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA9A)) 
    \q0[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3D70)) 
    \q0[5]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q0[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBA49)) 
    \q0[6]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7AED)) 
    \q0[7]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[7]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h107B)) 
    \q0[8]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[8]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFF0CAAAA)) 
    \q0[9]_i_1__0 
       (.I0(p_ZL7threshs_1_q0[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(p_ZL7threshs_0_ce0),
        .I5(Q[3]),
        .O(\q0[9]_i_1__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1_n_3 ),
        .Q(p_ZL7threshs_1_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[9]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    add_ln840_1_fu_1053_p2,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[12]_0 ;
  output [3:0]\q0_reg[12]_1 ;
  input [14:0]add_ln840_1_fu_1053_p2;
  input [3:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_1_fu_1053_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire [12:0]p_ZL7threshs_2_q0;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[10]_i_1__1_n_3 ;
  wire \q0[11]_i_1__0_n_3 ;
  wire \q0[12]_i_1_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[2]_i_1__1_n_3 ;
  wire \q0[3]_i_1__1_n_3 ;
  wire \q0[4]_i_1__1_n_3 ;
  wire \q0[5]_i_1__1_n_3 ;
  wire \q0[6]_i_1__1_n_3 ;
  wire \q0[7]_i_1__1_n_3 ;
  wire \q0[8]_i_1__1_n_3 ;
  wire \q0[9]_i_1__1_n_3 ;
  wire [3:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[12]_1 ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1053_p2[14]),
        .I1(p_ZL7threshs_2_q0[12]),
        .O(\q0_reg[12]_0 [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_2
       (.I0(p_ZL7threshs_2_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[12]),
        .I2(add_ln840_1_fu_1053_p2[13]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1053_p2[11]),
        .I1(p_ZL7threshs_2_q0[11]),
        .I2(p_ZL7threshs_2_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1053_p2[9]),
        .I1(p_ZL7threshs_2_q0[9]),
        .I2(p_ZL7threshs_2_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_5
       (.I0(p_ZL7threshs_2_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[14]),
        .O(\q0_reg[12]_1 [3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_6
       (.I0(p_ZL7threshs_2_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[13]),
        .I2(add_ln840_1_fu_1053_p2[12]),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_7
       (.I0(p_ZL7threshs_2_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[11]),
        .I2(p_ZL7threshs_2_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1083_p2_carry__0_i_8
       (.I0(p_ZL7threshs_2_q0[9]),
        .I1(add_ln840_1_fu_1053_p2[9]),
        .I2(p_ZL7threshs_2_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(\q0_reg[12]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_1
       (.I0(add_ln840_1_fu_1053_p2[7]),
        .I1(p_ZL7threshs_2_q0[7]),
        .I2(p_ZL7threshs_2_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_2
       (.I0(add_ln840_1_fu_1053_p2[5]),
        .I1(p_ZL7threshs_2_q0[5]),
        .I2(p_ZL7threshs_2_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_3
       (.I0(add_ln840_1_fu_1053_p2[3]),
        .I1(p_ZL7threshs_2_q0[3]),
        .I2(p_ZL7threshs_2_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_4
       (.I0(add_ln840_1_fu_1053_p2[1]),
        .I1(p_ZL7threshs_2_q0[1]),
        .I2(p_ZL7threshs_2_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_5
       (.I0(p_ZL7threshs_2_q0[7]),
        .I1(add_ln840_1_fu_1053_p2[7]),
        .I2(p_ZL7threshs_2_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_6
       (.I0(p_ZL7threshs_2_q0[5]),
        .I1(add_ln840_1_fu_1053_p2[5]),
        .I2(p_ZL7threshs_2_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_7
       (.I0(p_ZL7threshs_2_q0[3]),
        .I1(add_ln840_1_fu_1053_p2[3]),
        .I2(p_ZL7threshs_2_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1083_p2_carry_i_8
       (.I0(p_ZL7threshs_2_q0[1]),
        .I1(add_ln840_1_fu_1053_p2[1]),
        .I2(p_ZL7threshs_2_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDCFD)) 
    \q0[0]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\q0[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAFB0)) 
    \q0[10]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\q0[10]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCCA4)) 
    \q0[11]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[11]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hC4A4)) 
    \q0[12]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h204F)) 
    \q0[1]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\q0[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0F16)) 
    \q0[2]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hC2BE)) 
    \q0[3]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[3]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hD2EC)) 
    \q0[4]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1DBA)) 
    \q0[5]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2562)) 
    \q0[6]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q0[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBC4B)) 
    \q0[7]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[7]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC834)) 
    \q0[8]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[8]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC975)) 
    \q0[9]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\q0[9]_i_1__1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_2_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1_n_3 ),
        .Q(p_ZL7threshs_2_q0[12]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
   (DI,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    p_ZL7threshs_0_ce0,
    ap_clk,
    add_ln840_1_fu_1053_p2,
    Q,
    \q0_reg[0]_0 );
  output [0:0]DI;
  output [0:0]S;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input [11:0]add_ln840_1_fu_1053_p2;
  input [0:0]Q;
  input [3:0]\q0_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [11:0]add_ln840_1_fu_1053_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire [11:0]p_ZL7threshs_3_q0;
  wire \q0[0]_i_1__2_n_3 ;
  wire \q0[10]_i_1__2_n_3 ;
  wire \q0[11]_i_1__4_n_3 ;
  wire \q0[1]_i_1__2_n_3 ;
  wire \q0[2]_i_1__2_n_3 ;
  wire \q0[3]_i_1__2_n_3 ;
  wire \q0[4]_i_1__2_n_3 ;
  wire \q0[5]_i_1__2_n_3 ;
  wire \q0[6]_i_1__2_n_3 ;
  wire \q0[7]_i_1__2_n_3 ;
  wire \q0[8]_i_1__2_n_3 ;
  wire \q0[9]_i_1__2_n_3 ;
  wire [3:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1053_p2[11]),
        .I1(p_ZL7threshs_3_q0[11]),
        .I2(p_ZL7threshs_3_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1053_p2[9]),
        .I1(p_ZL7threshs_3_q0[9]),
        .I2(p_ZL7threshs_3_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_7
       (.I0(p_ZL7threshs_3_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[11]),
        .I2(p_ZL7threshs_3_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_8
       (.I0(p_ZL7threshs_3_q0[9]),
        .I1(add_ln840_1_fu_1053_p2[9]),
        .I2(p_ZL7threshs_3_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_1
       (.I0(add_ln840_1_fu_1053_p2[7]),
        .I1(p_ZL7threshs_3_q0[7]),
        .I2(p_ZL7threshs_3_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_2
       (.I0(add_ln840_1_fu_1053_p2[5]),
        .I1(p_ZL7threshs_3_q0[5]),
        .I2(p_ZL7threshs_3_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_3
       (.I0(add_ln840_1_fu_1053_p2[3]),
        .I1(p_ZL7threshs_3_q0[3]),
        .I2(p_ZL7threshs_3_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_4
       (.I0(add_ln840_1_fu_1053_p2[1]),
        .I1(p_ZL7threshs_3_q0[1]),
        .I2(p_ZL7threshs_3_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_5
       (.I0(p_ZL7threshs_3_q0[7]),
        .I1(add_ln840_1_fu_1053_p2[7]),
        .I2(p_ZL7threshs_3_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_6
       (.I0(p_ZL7threshs_3_q0[5]),
        .I1(add_ln840_1_fu_1053_p2[5]),
        .I2(p_ZL7threshs_3_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_7
       (.I0(p_ZL7threshs_3_q0[3]),
        .I1(add_ln840_1_fu_1053_p2[3]),
        .I2(p_ZL7threshs_3_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1093_p2_carry_i_8
       (.I0(p_ZL7threshs_3_q0[1]),
        .I1(add_ln840_1_fu_1053_p2[1]),
        .I2(p_ZL7threshs_3_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1053_p2[11]),
        .I1(p_ZL7threshs_3_q0[11]),
        .I2(Q),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_7
       (.I0(p_ZL7threshs_3_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[11]),
        .I2(Q),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9847)) 
    \q0[0]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [0]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [1]),
        .O(\q0[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2672)) 
    \q0[10]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [1]),
        .I3(\q0_reg[0]_0 [0]),
        .O(\q0[10]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0C20)) 
    \q0[11]_i_1__4 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .O(\q0[11]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \q0[1]_i_1__2 
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [3]),
        .I2(\q0_reg[0]_0 [1]),
        .I3(\q0_reg[0]_0 [2]),
        .O(\q0[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBC5D)) 
    \q0[2]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .O(\q0[2]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2A1C)) 
    \q0[3]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [1]),
        .I3(\q0_reg[0]_0 [0]),
        .O(\q0[3]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h9C89)) 
    \q0[4]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [1]),
        .I3(\q0_reg[0]_0 [0]),
        .O(\q0[4]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5AB9)) 
    \q0[5]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [1]),
        .I3(\q0_reg[0]_0 [0]),
        .O(\q0[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA76A)) 
    \q0[6]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [0]),
        .O(\q0[6]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hC772)) 
    \q0[7]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [0]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [1]),
        .O(\q0[7]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h347B)) 
    \q0[8]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .O(\q0[8]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0851)) 
    \q0[9]_i_1__2 
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [2]),
        .O(\q0[9]_i_1__2_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_3_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_3_q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
   (S,
    q0,
    DI,
    \q0_reg[9]_0 ,
    \q0_reg[9]_1 ,
    add_ln840_1_fu_1053_p2,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [3:0]S;
  output [0:0]q0;
  output [3:0]DI;
  output [0:0]\q0_reg[9]_0 ;
  output [0:0]\q0_reg[9]_1 ;
  input [9:0]add_ln840_1_fu_1053_p2;
  input [3:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [9:0]add_ln840_1_fu_1053_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire [9:0]p_ZL7threshs_4_q0;
  wire [0:0]q0;
  wire \q0[0]_i_1__3_n_3 ;
  wire \q0[10]_i_1__3_n_3 ;
  wire \q0[1]_i_1__3_n_3 ;
  wire \q0[2]_i_1__3_n_3 ;
  wire \q0[3]_i_1__3_n_3 ;
  wire \q0[4]_i_1__3_n_3 ;
  wire \q0[5]_i_1__3_n_3 ;
  wire \q0[6]_i_1__3_n_3 ;
  wire \q0[7]_i_1__3_n_3 ;
  wire \q0[8]_i_1__3_n_3 ;
  wire \q0[9]_i_1__3_n_3 ;
  wire [0:0]\q0_reg[9]_0 ;
  wire [0:0]\q0_reg[9]_1 ;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1053_p2[9]),
        .I1(p_ZL7threshs_4_q0[9]),
        .I2(p_ZL7threshs_4_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(\q0_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_8
       (.I0(p_ZL7threshs_4_q0[9]),
        .I1(add_ln840_1_fu_1053_p2[9]),
        .I2(p_ZL7threshs_4_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(\q0_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_1
       (.I0(add_ln840_1_fu_1053_p2[7]),
        .I1(p_ZL7threshs_4_q0[7]),
        .I2(p_ZL7threshs_4_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_2
       (.I0(add_ln840_1_fu_1053_p2[5]),
        .I1(p_ZL7threshs_4_q0[5]),
        .I2(p_ZL7threshs_4_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_3
       (.I0(add_ln840_1_fu_1053_p2[3]),
        .I1(p_ZL7threshs_4_q0[3]),
        .I2(p_ZL7threshs_4_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_4
       (.I0(add_ln840_1_fu_1053_p2[1]),
        .I1(p_ZL7threshs_4_q0[1]),
        .I2(p_ZL7threshs_4_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_5
       (.I0(p_ZL7threshs_4_q0[7]),
        .I1(add_ln840_1_fu_1053_p2[7]),
        .I2(p_ZL7threshs_4_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_6
       (.I0(p_ZL7threshs_4_q0[5]),
        .I1(add_ln840_1_fu_1053_p2[5]),
        .I2(p_ZL7threshs_4_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_7
       (.I0(p_ZL7threshs_4_q0[3]),
        .I1(add_ln840_1_fu_1053_p2[3]),
        .I2(p_ZL7threshs_4_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1103_p2_carry_i_8
       (.I0(p_ZL7threshs_4_q0[1]),
        .I1(add_ln840_1_fu_1053_p2[1]),
        .I2(p_ZL7threshs_4_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hC794)) 
    \q0[0]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h3772)) 
    \q0[10]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[10]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4424)) 
    \q0[1]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hB0D3)) 
    \q0[2]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[2]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7E15)) 
    \q0[3]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[3]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB2C6)) 
    \q0[4]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[4]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h715D)) 
    \q0[5]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\q0[5]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h3D55)) 
    \q0[6]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\q0[6]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h5491)) 
    \q0[7]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[7]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h60B7)) 
    \q0[8]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\q0[8]_i_1__3_n_3 ));
  LUT4 #(
    .INIT(16'hAE6B)) 
    \q0[9]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[9]_i_1__3_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__3_n_3 ),
        .Q(q0),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__3_n_3 ),
        .Q(p_ZL7threshs_4_q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    \q0_reg[12]_3 ,
    p_ZL7threshs_0_ce0,
    ap_clk,
    add_ln840_1_fu_1053_p2,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [1:0]\q0_reg[12]_0 ;
  output [1:0]\q0_reg[12]_1 ;
  output [1:0]\q0_reg[12]_2 ;
  output [1:0]\q0_reg[12]_3 ;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input [14:0]add_ln840_1_fu_1053_p2;
  input [3:0]Q;

  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_1_fu_1053_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire [12:0]p_ZL7threshs_5_q0;
  wire \q0[0]_i_1__4_n_3 ;
  wire \q0[10]_i_1__4_n_3 ;
  wire \q0[11]_i_1__1_n_3 ;
  wire \q0[12]_i_1__1_n_3 ;
  wire \q0[1]_i_1__4_n_3 ;
  wire \q0[2]_i_1__4_n_3 ;
  wire \q0[3]_i_1__4_n_3 ;
  wire \q0[4]_i_1__4_n_3 ;
  wire \q0[5]_i_1__4_n_3 ;
  wire \q0[6]_i_1__4_n_3 ;
  wire \q0[7]_i_1__4_n_3 ;
  wire \q0[8]_i_1__4_n_3 ;
  wire \q0[9]_i_1__4_n_3 ;
  wire [1:0]\q0_reg[12]_0 ;
  wire [1:0]\q0_reg[12]_1 ;
  wire [1:0]\q0_reg[12]_2 ;
  wire [1:0]\q0_reg[12]_3 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1053_p2[14]),
        .I1(p_ZL7threshs_5_q0[12]),
        .O(\q0_reg[12]_3 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_2
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[12]),
        .I2(add_ln840_1_fu_1053_p2[13]),
        .O(\q0_reg[12]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_5
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[14]),
        .O(\q0_reg[12]_2 [1]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_3_fu_1093_p2_carry__0_i_6
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[13]),
        .I2(add_ln840_1_fu_1053_p2[12]),
        .O(\q0_reg[12]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1053_p2[14]),
        .I1(p_ZL7threshs_5_q0[12]),
        .O(\q0_reg[12]_1 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_2
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[12]),
        .I2(add_ln840_1_fu_1053_p2[13]),
        .O(\q0_reg[12]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_5
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[14]),
        .O(\q0_reg[12]_0 [1]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_4_fu_1103_p2_carry__0_i_6
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[13]),
        .I2(add_ln840_1_fu_1053_p2[12]),
        .O(\q0_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1053_p2[14]),
        .I1(p_ZL7threshs_5_q0[12]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_2
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[12]),
        .I2(add_ln840_1_fu_1053_p2[13]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1053_p2[11]),
        .I1(p_ZL7threshs_5_q0[11]),
        .I2(p_ZL7threshs_5_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1053_p2[9]),
        .I1(p_ZL7threshs_5_q0[9]),
        .I2(p_ZL7threshs_5_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_5
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[14]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_6
       (.I0(p_ZL7threshs_5_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[13]),
        .I2(add_ln840_1_fu_1053_p2[12]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_7
       (.I0(p_ZL7threshs_5_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[11]),
        .I2(p_ZL7threshs_5_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1113_p2_carry__0_i_8
       (.I0(p_ZL7threshs_5_q0[9]),
        .I1(add_ln840_1_fu_1053_p2[9]),
        .I2(p_ZL7threshs_5_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_1
       (.I0(add_ln840_1_fu_1053_p2[7]),
        .I1(p_ZL7threshs_5_q0[7]),
        .I2(p_ZL7threshs_5_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_2
       (.I0(add_ln840_1_fu_1053_p2[5]),
        .I1(p_ZL7threshs_5_q0[5]),
        .I2(p_ZL7threshs_5_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_3
       (.I0(add_ln840_1_fu_1053_p2[3]),
        .I1(p_ZL7threshs_5_q0[3]),
        .I2(p_ZL7threshs_5_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_4
       (.I0(add_ln840_1_fu_1053_p2[1]),
        .I1(p_ZL7threshs_5_q0[1]),
        .I2(p_ZL7threshs_5_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_5
       (.I0(p_ZL7threshs_5_q0[7]),
        .I1(add_ln840_1_fu_1053_p2[7]),
        .I2(p_ZL7threshs_5_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_6
       (.I0(p_ZL7threshs_5_q0[5]),
        .I1(add_ln840_1_fu_1053_p2[5]),
        .I2(p_ZL7threshs_5_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_7
       (.I0(p_ZL7threshs_5_q0[3]),
        .I1(add_ln840_1_fu_1053_p2[3]),
        .I2(p_ZL7threshs_5_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1113_p2_carry_i_8
       (.I0(p_ZL7threshs_5_q0[1]),
        .I1(add_ln840_1_fu_1053_p2[1]),
        .I2(p_ZL7threshs_5_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9341)) 
    \q0[0]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1EFD)) 
    \q0[10]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\q0[10]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0C22)) 
    \q0[11]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[11]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    \q0[12]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[12]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA634)) 
    \q0[1]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[1]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4C48)) 
    \q0[2]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[2]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h20F6)) 
    \q0[3]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[3]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hC9D0)) 
    \q0[4]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[4]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h65F7)) 
    \q0[5]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[5]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8056)) 
    \q0[6]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[6]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h44C1)) 
    \q0[7]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q0[7]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCF70)) 
    \q0[8]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q0[8]_i_1__4_n_3 ));
  LUT4 #(
    .INIT(16'hBFB8)) 
    \q0[9]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q0[9]_i_1__4_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_5_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_5_q0[12]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__4_n_3 ),
        .Q(p_ZL7threshs_5_q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
   (p_ZL7threshs_0_ce0,
    S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    ap_CS_iter3_fsm_state4,
    out_V_TREADY_int_regslice,
    Q,
    icmp_ln290_reg_1580_pp0_iter4_reg,
    icmp_ln249_reg_1508_pp0_iter4_reg,
    ap_CS_iter5_fsm_state6,
    add_ln840_1_fu_1053_p2,
    \q0_reg[7]_2 ,
    ap_clk);
  output p_ZL7threshs_0_ce0;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  input ap_CS_iter3_fsm_state4;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input icmp_ln290_reg_1580_pp0_iter4_reg;
  input icmp_ln249_reg_1508_pp0_iter4_reg;
  input ap_CS_iter5_fsm_state6;
  input [14:0]add_ln840_1_fu_1053_p2;
  input [3:0]\q0_reg[7]_2 ;
  input ap_clk;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_1_fu_1053_p2;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire icmp_ln249_reg_1508_pp0_iter4_reg;
  wire icmp_ln290_reg_1580_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_ce0;
  wire [12:0]p_ZL7threshs_6_q0;
  wire \q0[0]_i_1__5_n_3 ;
  wire \q0[10]_i_1__5_n_3 ;
  wire \q0[11]_i_1__2_n_3 ;
  wire \q0[12]_i_1__0_n_3 ;
  wire \q0[1]_i_1__5_n_3 ;
  wire \q0[2]_i_1__5_n_3 ;
  wire \q0[3]_i_1__5_n_3 ;
  wire \q0[4]_i_1__5_n_3 ;
  wire \q0[5]_i_1__5_n_3 ;
  wire \q0[6]_i_1__5_n_3 ;
  wire \q0[7]_i_1__5_n_3 ;
  wire \q0[8]_i_1__5_n_3 ;
  wire \q0[9]_i_1__5_n_3 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire [3:0]\q0_reg[7]_2 ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1053_p2[14]),
        .I1(p_ZL7threshs_6_q0[12]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_2
       (.I0(p_ZL7threshs_6_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[12]),
        .I2(add_ln840_1_fu_1053_p2[13]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1053_p2[11]),
        .I1(p_ZL7threshs_6_q0[11]),
        .I2(p_ZL7threshs_6_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1053_p2[9]),
        .I1(p_ZL7threshs_6_q0[9]),
        .I2(p_ZL7threshs_6_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_5
       (.I0(p_ZL7threshs_6_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[14]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_6
       (.I0(p_ZL7threshs_6_q0[12]),
        .I1(add_ln840_1_fu_1053_p2[13]),
        .I2(add_ln840_1_fu_1053_p2[12]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_7
       (.I0(p_ZL7threshs_6_q0[11]),
        .I1(add_ln840_1_fu_1053_p2[11]),
        .I2(p_ZL7threshs_6_q0[10]),
        .I3(add_ln840_1_fu_1053_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1123_p2_carry__0_i_8
       (.I0(p_ZL7threshs_6_q0[9]),
        .I1(add_ln840_1_fu_1053_p2[9]),
        .I2(p_ZL7threshs_6_q0[8]),
        .I3(add_ln840_1_fu_1053_p2[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_1
       (.I0(add_ln840_1_fu_1053_p2[7]),
        .I1(p_ZL7threshs_6_q0[7]),
        .I2(p_ZL7threshs_6_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_2
       (.I0(add_ln840_1_fu_1053_p2[5]),
        .I1(p_ZL7threshs_6_q0[5]),
        .I2(p_ZL7threshs_6_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_3
       (.I0(add_ln840_1_fu_1053_p2[3]),
        .I1(p_ZL7threshs_6_q0[3]),
        .I2(p_ZL7threshs_6_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_4
       (.I0(add_ln840_1_fu_1053_p2[1]),
        .I1(p_ZL7threshs_6_q0[1]),
        .I2(p_ZL7threshs_6_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_5
       (.I0(p_ZL7threshs_6_q0[7]),
        .I1(add_ln840_1_fu_1053_p2[7]),
        .I2(p_ZL7threshs_6_q0[6]),
        .I3(add_ln840_1_fu_1053_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_6
       (.I0(p_ZL7threshs_6_q0[5]),
        .I1(add_ln840_1_fu_1053_p2[5]),
        .I2(p_ZL7threshs_6_q0[4]),
        .I3(add_ln840_1_fu_1053_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_7
       (.I0(p_ZL7threshs_6_q0[3]),
        .I1(add_ln840_1_fu_1053_p2[3]),
        .I2(p_ZL7threshs_6_q0[2]),
        .I3(add_ln840_1_fu_1053_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1123_p2_carry_i_8
       (.I0(p_ZL7threshs_6_q0[1]),
        .I1(add_ln840_1_fu_1053_p2[1]),
        .I2(p_ZL7threshs_6_q0[0]),
        .I3(add_ln840_1_fu_1053_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h605F)) 
    \q0[0]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [1]),
        .I2(\q0_reg[7]_2 [2]),
        .I3(\q0_reg[7]_2 [0]),
        .O(\q0[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8A71)) 
    \q0[10]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [1]),
        .I2(\q0_reg[7]_2 [0]),
        .I3(\q0_reg[7]_2 [2]),
        .O(\q0[10]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h26B2)) 
    \q0[11]_i_1__2 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [1]),
        .I3(\q0_reg[7]_2 [0]),
        .O(\q0[11]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \q0[11]_i_1__3 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q),
        .I3(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I4(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(p_ZL7threshs_0_ce0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \q0[12]_i_1__0 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [0]),
        .I3(\q0_reg[7]_2 [1]),
        .O(\q0[12]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9972)) 
    \q0[1]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [1]),
        .I3(\q0_reg[7]_2 [0]),
        .O(\q0[1]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h5CB1)) 
    \q0[2]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [0]),
        .I3(\q0_reg[7]_2 [1]),
        .O(\q0[2]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h602E)) 
    \q0[3]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [0]),
        .I3(\q0_reg[7]_2 [1]),
        .O(\q0[3]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE7D7)) 
    \q0[4]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [1]),
        .I3(\q0_reg[7]_2 [0]),
        .O(\q0[4]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6C92)) 
    \q0[5]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [1]),
        .I3(\q0_reg[7]_2 [0]),
        .O(\q0[5]_i_1__5_n_3 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \q0[6]_i_1__5 
       (.I0(\q0_reg[7]_2 [1]),
        .I1(\q0_reg[7]_2 [3]),
        .I2(\q0_reg[7]_2 [0]),
        .O(\q0[6]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hC4B2)) 
    \q0[7]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [0]),
        .I3(\q0_reg[7]_2 [1]),
        .O(\q0[7]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h568F)) 
    \q0[8]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [2]),
        .I2(\q0_reg[7]_2 [1]),
        .I3(\q0_reg[7]_2 [0]),
        .O(\q0[8]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6790)) 
    \q0[9]_i_1__5 
       (.I0(\q0_reg[7]_2 [3]),
        .I1(\q0_reg[7]_2 [1]),
        .I2(\q0_reg[7]_2 [2]),
        .I3(\q0_reg[7]_2 [0]),
        .O(\q0[9]_i_1__5_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__2_n_3 ),
        .Q(p_ZL7threshs_6_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_6_q0[12]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__5_n_3 ),
        .Q(p_ZL7threshs_6_q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_flow_control_loop_pipe_sequential_init" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    E,
    SR,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    icmp_ln249_fu_525_p2,
    \sf_fu_152_reg[1] ,
    \sf_fu_152_reg[31] ,
    \B_V_data_1_state_reg[0] ,
    \sf_fu_152_reg[1]_0 ,
    \sf_fu_152_reg[2] ,
    \B_V_data_1_state_reg[0]_0 ,
    \sf_fu_152_reg[1]_1 ,
    \sf_fu_152_reg[2]_0 ,
    \sf_fu_152_reg[2]_1 ,
    \sf_fu_152_reg[2]_2 ,
    \sf_fu_152_reg[4] ,
    \sf_fu_152_reg[1]_2 ,
    \sf_fu_152_reg[2]_3 ,
    \sf_fu_152_reg[1]_3 ,
    \sf_fu_152_reg[1]_4 ,
    \sf_fu_152_reg[1]_5 ,
    \sf_fu_152_reg[0] ,
    \icmp_ln272_reg_1565_reg[0] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1,
    D,
    A,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready,
    \ap_CS_fsm_reg[2] ,
    ap_sig_allocacmp_i_1,
    icmp_ln290_fu_947_p2,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2,
    ap_sig_allocacmp_nf_2__0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3,
    \nf_1_fu_308_reg[3] ,
    S,
    \nf_1_fu_308_reg[3]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \sf_fu_152_reg[1]_6 ,
    \sf_fu_152_reg[1]_7 ,
    \sf_fu_152_reg[1]_8 ,
    \sf_fu_152_reg[1]_9 ,
    \sf_fu_152_reg[2]_4 ,
    \sf_fu_152_reg[1]_10 ,
    \sf_fu_152_reg[0]_0 ,
    \sf_fu_152_reg[1]_11 ,
    \sf_fu_152_reg[0]_1 ,
    \sf_fu_152_reg[0]_2 ,
    \sf_fu_152_reg[3] ,
    \sf_fu_152_reg[1]_12 ,
    \sf_fu_152_reg[1]_13 ,
    \sf_fu_152_reg[1]_14 ,
    \sf_fu_152_reg[1]_15 ,
    \sf_fu_152_reg[2]_5 ,
    \sf_fu_152_reg[1]_16 ,
    \sf_fu_152_reg[0]_3 ,
    \sf_fu_152_reg[1]_17 ,
    \sf_fu_152_reg[0]_4 ,
    \sf_fu_152_reg[0]_5 ,
    \ap_CS_fsm_reg[2]_1 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_4,
    ap_loop_init_int_reg_0,
    \i_fu_156_reg[12] ,
    ap_clk,
    \ap_CS_iter1_fsm_reg[1] ,
    ap_CS_iter1_fsm_state2,
    ap_rst_n,
    \nf_1_fu_308_reg[0] ,
    \nf_1_fu_308_reg[0]_0 ,
    \nf_1_fu_308_reg[0]_1 ,
    in0_V_TVALID_int_regslice,
    weights_V_TVALID_int_regslice,
    Q,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    \icmp_ln272_reg_1565_reg[0]_0 ,
    \sf_fu_152_reg[0]_6 ,
    \sf_fu_152_reg[0]_7 ,
    \sf_fu_152_reg[0]_8 ,
    p_reg_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter5_reg,
    out_V_TREADY_int_regslice,
    icmp_ln290_reg_1580_pp0_iter4_reg,
    icmp_ln249_reg_1508_pp0_iter4_reg,
    ap_CS_iter5_fsm_state6,
    \icmp_ln249_reg_1508_reg[0] ,
    \icmp_ln249_reg_1508_reg[0]_0 ,
    \i_fu_156_reg[16] ,
    \i_fu_156_reg[8] ,
    \i_fu_156_reg[4] ,
    \i_fu_156_reg[0] ,
    \B_V_data_1_state[1]_i_5_0 ,
    \icmp_ln249_reg_1508_reg[0]_1 ,
    \icmp_ln249_reg_1508_reg[0]_2 ,
    \icmp_ln249_reg_1508_reg[0]_3 ,
    \icmp_ln249_reg_1508_reg[0]_4 ,
    \icmp_ln249_reg_1508_reg[0]_5 ,
    \icmp_ln249_reg_1508_reg[0]_6 ,
    \i_fu_156_reg[4]_0 ,
    \i_fu_156_reg[12]_0 ,
    \i_fu_156_reg[12]_1 ,
    \i_fu_156_reg[16]_0 ,
    \i_fu_156_reg[20] ,
    \i_fu_156_reg[20]_0 ,
    \i_fu_156_reg[20]_1 ,
    \i_fu_156_reg[22] ,
    \i_fu_156_reg[22]_0 ,
    \i_fu_156_reg[12]_2 ,
    \i_fu_156_reg[4]_1 ,
    \i_fu_156_reg[4]_2 ,
    \i_fu_156_reg[8]_0 ,
    \i_fu_156_reg[16]_1 ,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_i_22_0,
    p_reg_reg_i_22_1,
    p_reg_reg_i_22_2,
    p_reg_reg_i_22_3,
    p_reg_reg_i_22_4,
    p_reg_reg_i_22_5,
    p_reg_reg_i_22_6,
    p_reg_reg_i_22_7,
    p_reg_reg_i_21_0,
    p_reg_reg_i_21_1,
    p_reg_reg_i_21_2,
    p_reg_reg_i_21_3,
    p_reg_reg_i_20_0,
    p_reg_reg_i_20_1,
    p_reg_reg_i_20_2,
    p_reg_reg_i_20_3,
    p_reg_reg_i_19_0,
    p_reg_reg_i_19_1,
    p_reg_reg_i_19_2,
    p_reg_reg_i_19_3,
    p_reg_reg_i_19_4,
    p_reg_reg_i_19_5,
    p_reg_reg_i_19_6,
    p_reg_reg_i_19_7,
    p_reg_reg_i_21_4,
    p_reg_reg_i_21_5,
    p_reg_reg_i_21_6,
    p_reg_reg_i_21_7,
    p_reg_reg_i_20_4,
    p_reg_reg_i_20_5,
    p_reg_reg_i_20_6,
    p_reg_reg_i_20_7,
    \icmp_ln290_reg_1580_reg[0] ,
    \icmp_ln290_reg_1580_reg[0]_0 ,
    \nf_1_fu_308_reg[31] ,
    \nf_1_fu_308_reg[0]_2 ,
    \nf_1_fu_308_reg[0]_3 ,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg);
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output [0:0]SR;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output icmp_ln249_fu_525_p2;
  output [0:0]\sf_fu_152_reg[1] ;
  output [27:0]\sf_fu_152_reg[31] ;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]\sf_fu_152_reg[1]_0 ;
  output [0:0]\sf_fu_152_reg[2] ;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [0:0]\sf_fu_152_reg[1]_1 ;
  output [0:0]\sf_fu_152_reg[2]_0 ;
  output [0:0]\sf_fu_152_reg[2]_1 ;
  output [0:0]\sf_fu_152_reg[2]_2 ;
  output [0:0]\sf_fu_152_reg[4] ;
  output [0:0]\sf_fu_152_reg[1]_2 ;
  output [0:0]\sf_fu_152_reg[2]_3 ;
  output [0:0]\sf_fu_152_reg[1]_3 ;
  output [0:0]\sf_fu_152_reg[1]_4 ;
  output [0:0]\sf_fu_152_reg[1]_5 ;
  output [0:0]\sf_fu_152_reg[0] ;
  output \icmp_ln272_reg_1565_reg[0] ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  output [2:0]D;
  output [2:0]A;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [22:0]ap_sig_allocacmp_i_1;
  output icmp_ln290_fu_947_p2;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  output [27:0]ap_sig_allocacmp_nf_2__0;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3;
  output [3:0]\nf_1_fu_308_reg[3] ;
  output [3:0]S;
  output [2:0]\nf_1_fu_308_reg[3]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\sf_fu_152_reg[1]_6 ;
  output [0:0]\sf_fu_152_reg[1]_7 ;
  output [0:0]\sf_fu_152_reg[1]_8 ;
  output [0:0]\sf_fu_152_reg[1]_9 ;
  output [0:0]\sf_fu_152_reg[2]_4 ;
  output [0:0]\sf_fu_152_reg[1]_10 ;
  output [0:0]\sf_fu_152_reg[0]_0 ;
  output [0:0]\sf_fu_152_reg[1]_11 ;
  output [0:0]\sf_fu_152_reg[0]_1 ;
  output [0:0]\sf_fu_152_reg[0]_2 ;
  output [0:0]\sf_fu_152_reg[3] ;
  output [0:0]\sf_fu_152_reg[1]_12 ;
  output [0:0]\sf_fu_152_reg[1]_13 ;
  output [0:0]\sf_fu_152_reg[1]_14 ;
  output [0:0]\sf_fu_152_reg[1]_15 ;
  output [0:0]\sf_fu_152_reg[2]_5 ;
  output [0:0]\sf_fu_152_reg[1]_16 ;
  output [0:0]\sf_fu_152_reg[0]_3 ;
  output [0:0]\sf_fu_152_reg[1]_17 ;
  output [0:0]\sf_fu_152_reg[0]_4 ;
  output [0:0]\sf_fu_152_reg[0]_5 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_4;
  output ap_loop_init_int_reg_0;
  output \i_fu_156_reg[12] ;
  input ap_clk;
  input \ap_CS_iter1_fsm_reg[1] ;
  input ap_CS_iter1_fsm_state2;
  input ap_rst_n;
  input \nf_1_fu_308_reg[0] ;
  input \nf_1_fu_308_reg[0]_0 ;
  input \nf_1_fu_308_reg[0]_1 ;
  input in0_V_TVALID_int_regslice;
  input weights_V_TVALID_int_regslice;
  input [31:0]Q;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input \icmp_ln272_reg_1565_reg[0]_0 ;
  input \sf_fu_152_reg[0]_6 ;
  input \sf_fu_152_reg[0]_7 ;
  input \sf_fu_152_reg[0]_8 ;
  input [5:0]p_reg_reg;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input out_V_TREADY_int_regslice;
  input icmp_ln290_reg_1580_pp0_iter4_reg;
  input icmp_ln249_reg_1508_pp0_iter4_reg;
  input ap_CS_iter5_fsm_state6;
  input \icmp_ln249_reg_1508_reg[0] ;
  input \icmp_ln249_reg_1508_reg[0]_0 ;
  input \i_fu_156_reg[16] ;
  input \i_fu_156_reg[8] ;
  input \i_fu_156_reg[4] ;
  input \i_fu_156_reg[0] ;
  input \B_V_data_1_state[1]_i_5_0 ;
  input \icmp_ln249_reg_1508_reg[0]_1 ;
  input \icmp_ln249_reg_1508_reg[0]_2 ;
  input \icmp_ln249_reg_1508_reg[0]_3 ;
  input \icmp_ln249_reg_1508_reg[0]_4 ;
  input \icmp_ln249_reg_1508_reg[0]_5 ;
  input \icmp_ln249_reg_1508_reg[0]_6 ;
  input \i_fu_156_reg[4]_0 ;
  input \i_fu_156_reg[12]_0 ;
  input \i_fu_156_reg[12]_1 ;
  input \i_fu_156_reg[16]_0 ;
  input \i_fu_156_reg[20] ;
  input \i_fu_156_reg[20]_0 ;
  input \i_fu_156_reg[20]_1 ;
  input \i_fu_156_reg[22] ;
  input \i_fu_156_reg[22]_0 ;
  input \i_fu_156_reg[12]_2 ;
  input \i_fu_156_reg[4]_1 ;
  input \i_fu_156_reg[4]_2 ;
  input \i_fu_156_reg[8]_0 ;
  input \i_fu_156_reg[16]_1 ;
  input [5:0]p_reg_reg_0;
  input [5:0]p_reg_reg_1;
  input [5:0]p_reg_reg_2;
  input [5:0]p_reg_reg_3;
  input [5:0]p_reg_reg_i_22_0;
  input [5:0]p_reg_reg_i_22_1;
  input [5:0]p_reg_reg_i_22_2;
  input [5:0]p_reg_reg_i_22_3;
  input [5:0]p_reg_reg_i_22_4;
  input [5:0]p_reg_reg_i_22_5;
  input [5:0]p_reg_reg_i_22_6;
  input [5:0]p_reg_reg_i_22_7;
  input [5:0]p_reg_reg_i_21_0;
  input [5:0]p_reg_reg_i_21_1;
  input [5:0]p_reg_reg_i_21_2;
  input [5:0]p_reg_reg_i_21_3;
  input [5:0]p_reg_reg_i_20_0;
  input [5:0]p_reg_reg_i_20_1;
  input [5:0]p_reg_reg_i_20_2;
  input [5:0]p_reg_reg_i_20_3;
  input [5:0]p_reg_reg_i_19_0;
  input [5:0]p_reg_reg_i_19_1;
  input [5:0]p_reg_reg_i_19_2;
  input [5:0]p_reg_reg_i_19_3;
  input [5:0]p_reg_reg_i_19_4;
  input [5:0]p_reg_reg_i_19_5;
  input [5:0]p_reg_reg_i_19_6;
  input [5:0]p_reg_reg_i_19_7;
  input [5:0]p_reg_reg_i_21_4;
  input [5:0]p_reg_reg_i_21_5;
  input [5:0]p_reg_reg_i_21_6;
  input [5:0]p_reg_reg_i_21_7;
  input [5:0]p_reg_reg_i_20_4;
  input [5:0]p_reg_reg_i_20_5;
  input [5:0]p_reg_reg_i_20_6;
  input [5:0]p_reg_reg_i_20_7;
  input \icmp_ln290_reg_1580_reg[0] ;
  input [2:0]\icmp_ln290_reg_1580_reg[0]_0 ;
  input [31:0]\nf_1_fu_308_reg[31] ;
  input \nf_1_fu_308_reg[0]_2 ;
  input [2:0]\nf_1_fu_308_reg[0]_3 ;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg;

  wire [2:0]A;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state[1]_i_10_n_3 ;
  wire \B_V_data_1_state[1]_i_5_0 ;
  wire \B_V_data_1_state[1]_i_5_n_3 ;
  wire \B_V_data_1_state[1]_i_6_n_3 ;
  wire \B_V_data_1_state[1]_i_7_n_3 ;
  wire \B_V_data_1_state[1]_i_8_n_3 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter5_fsm_state6;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_loop_init_int_reg_0;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_9_n_3 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [27:0]ap_sig_allocacmp_nf_2__0;
  wire [4:1]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_4;
  wire \i_fu_156[22]_i_10_n_3 ;
  wire \i_fu_156[22]_i_11_n_3 ;
  wire \i_fu_156[22]_i_3_n_3 ;
  wire \i_fu_156[22]_i_4_n_3 ;
  wire \i_fu_156[22]_i_5_n_3 ;
  wire \i_fu_156[22]_i_6_n_3 ;
  wire \i_fu_156[22]_i_7_n_3 ;
  wire \i_fu_156[22]_i_8_n_3 ;
  wire \i_fu_156[22]_i_9_n_3 ;
  wire \i_fu_156_reg[0] ;
  wire \i_fu_156_reg[12] ;
  wire \i_fu_156_reg[12]_0 ;
  wire \i_fu_156_reg[12]_1 ;
  wire \i_fu_156_reg[12]_2 ;
  wire \i_fu_156_reg[16] ;
  wire \i_fu_156_reg[16]_0 ;
  wire \i_fu_156_reg[16]_1 ;
  wire \i_fu_156_reg[20] ;
  wire \i_fu_156_reg[20]_0 ;
  wire \i_fu_156_reg[20]_1 ;
  wire \i_fu_156_reg[22] ;
  wire \i_fu_156_reg[22]_0 ;
  wire \i_fu_156_reg[4] ;
  wire \i_fu_156_reg[4]_0 ;
  wire \i_fu_156_reg[4]_1 ;
  wire \i_fu_156_reg[4]_2 ;
  wire \i_fu_156_reg[8] ;
  wire \i_fu_156_reg[8]_0 ;
  wire icmp_ln249_fu_525_p2;
  wire \icmp_ln249_reg_1508[0]_i_5_n_3 ;
  wire icmp_ln249_reg_1508_pp0_iter4_reg;
  wire \icmp_ln249_reg_1508_reg[0] ;
  wire \icmp_ln249_reg_1508_reg[0]_0 ;
  wire \icmp_ln249_reg_1508_reg[0]_1 ;
  wire \icmp_ln249_reg_1508_reg[0]_2 ;
  wire \icmp_ln249_reg_1508_reg[0]_3 ;
  wire \icmp_ln249_reg_1508_reg[0]_4 ;
  wire \icmp_ln249_reg_1508_reg[0]_5 ;
  wire \icmp_ln249_reg_1508_reg[0]_6 ;
  wire \icmp_ln272_reg_1565[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_1565[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_1565[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_1565[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_1565[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_1565[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_1565[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_1565[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_1565_reg[0] ;
  wire \icmp_ln272_reg_1565_reg[0]_0 ;
  wire icmp_ln290_fu_947_p2;
  wire icmp_ln290_reg_1580_pp0_iter4_reg;
  wire \icmp_ln290_reg_1580_reg[0] ;
  wire [2:0]\icmp_ln290_reg_1580_reg[0]_0 ;
  wire in0_V_TVALID_int_regslice;
  wire \inputBuf_V_10_fu_204[5]_i_2_n_3 ;
  wire \inputBuf_V_12_fu_212[5]_i_2_n_3 ;
  wire \inputBuf_V_16_fu_228[5]_i_2_n_3 ;
  wire \inputBuf_V_24_fu_260[5]_i_2_n_3 ;
  wire \inputBuf_V_25_fu_264[5]_i_2_n_3 ;
  wire \inputBuf_V_28_fu_276[5]_i_2_n_3 ;
  wire \inputBuf_V_2_fu_172[5]_i_2_n_3 ;
  wire \inputBuf_V_32_fu_292[5]_i_2_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_10_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_11_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_12_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_13_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_14_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_3_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_4_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_5_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_6_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_7_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_8_n_3 ;
  wire \inputBuf_V_35_fu_304[5]_i_9_n_3 ;
  wire \inputBuf_V_35_fu_304_reg[5]_i_2_n_3 ;
  wire \inputBuf_V_4_fu_180[5]_i_2_n_3 ;
  wire \inputBuf_V_8_fu_196[5]_i_2_n_3 ;
  wire \inputBuf_V_9_fu_200[5]_i_2_n_3 ;
  wire \inputBuf_V_fu_164[5]_i_3_n_3 ;
  wire \nf_1_fu_308[31]_i_2_n_3 ;
  wire \nf_1_fu_308[31]_i_3_n_3 ;
  wire \nf_1_fu_308_reg[0] ;
  wire \nf_1_fu_308_reg[0]_0 ;
  wire \nf_1_fu_308_reg[0]_1 ;
  wire \nf_1_fu_308_reg[0]_2 ;
  wire [2:0]\nf_1_fu_308_reg[0]_3 ;
  wire [31:0]\nf_1_fu_308_reg[31] ;
  wire [3:0]\nf_1_fu_308_reg[3] ;
  wire [2:0]\nf_1_fu_308_reg[3]_0 ;
  wire out_V_TREADY_int_regslice;
  wire [5:0]p_reg_reg;
  wire [5:0]p_reg_reg_0;
  wire [5:0]p_reg_reg_1;
  wire [5:0]p_reg_reg_2;
  wire [5:0]p_reg_reg_3;
  wire p_reg_reg_i_13_n_3;
  wire p_reg_reg_i_14_n_3;
  wire p_reg_reg_i_15_n_3;
  wire p_reg_reg_i_16_n_3;
  wire p_reg_reg_i_17_n_3;
  wire p_reg_reg_i_18_n_3;
  wire [5:0]p_reg_reg_i_19_0;
  wire [5:0]p_reg_reg_i_19_1;
  wire [5:0]p_reg_reg_i_19_2;
  wire [5:0]p_reg_reg_i_19_3;
  wire [5:0]p_reg_reg_i_19_4;
  wire [5:0]p_reg_reg_i_19_5;
  wire [5:0]p_reg_reg_i_19_6;
  wire [5:0]p_reg_reg_i_19_7;
  wire p_reg_reg_i_19_n_3;
  wire [5:0]p_reg_reg_i_20_0;
  wire [5:0]p_reg_reg_i_20_1;
  wire [5:0]p_reg_reg_i_20_2;
  wire [5:0]p_reg_reg_i_20_3;
  wire [5:0]p_reg_reg_i_20_4;
  wire [5:0]p_reg_reg_i_20_5;
  wire [5:0]p_reg_reg_i_20_6;
  wire [5:0]p_reg_reg_i_20_7;
  wire p_reg_reg_i_20_n_3;
  wire [5:0]p_reg_reg_i_21_0;
  wire [5:0]p_reg_reg_i_21_1;
  wire [5:0]p_reg_reg_i_21_2;
  wire [5:0]p_reg_reg_i_21_3;
  wire [5:0]p_reg_reg_i_21_4;
  wire [5:0]p_reg_reg_i_21_5;
  wire [5:0]p_reg_reg_i_21_6;
  wire [5:0]p_reg_reg_i_21_7;
  wire p_reg_reg_i_21_n_3;
  wire [5:0]p_reg_reg_i_22_0;
  wire [5:0]p_reg_reg_i_22_1;
  wire [5:0]p_reg_reg_i_22_2;
  wire [5:0]p_reg_reg_i_22_3;
  wire [5:0]p_reg_reg_i_22_4;
  wire [5:0]p_reg_reg_i_22_5;
  wire [5:0]p_reg_reg_i_22_6;
  wire [5:0]p_reg_reg_i_22_7;
  wire p_reg_reg_i_22_n_3;
  wire p_reg_reg_i_23_n_3;
  wire p_reg_reg_i_24_n_3;
  wire p_reg_reg_i_25_n_3;
  wire p_reg_reg_i_26_n_3;
  wire p_reg_reg_i_27_n_3;
  wire p_reg_reg_i_28_n_3;
  wire p_reg_reg_i_29_n_3;
  wire p_reg_reg_i_30_n_3;
  wire p_reg_reg_i_31_n_3;
  wire p_reg_reg_i_32_n_3;
  wire p_reg_reg_i_33_n_3;
  wire p_reg_reg_i_34_n_3;
  wire p_reg_reg_i_35_n_3;
  wire p_reg_reg_i_36_n_3;
  wire p_reg_reg_i_37_n_3;
  wire p_reg_reg_i_38_n_3;
  wire p_reg_reg_i_39_n_3;
  wire p_reg_reg_i_40_n_3;
  wire p_reg_reg_i_41_n_3;
  wire p_reg_reg_i_42_n_3;
  wire p_reg_reg_i_43_n_3;
  wire p_reg_reg_i_44_n_3;
  wire p_reg_reg_i_45_n_3;
  wire p_reg_reg_i_46_n_3;
  wire p_reg_reg_i_47_n_3;
  wire p_reg_reg_i_48_n_3;
  wire p_reg_reg_i_49_n_3;
  wire p_reg_reg_i_50_n_3;
  wire p_reg_reg_i_51_n_3;
  wire p_reg_reg_i_52_n_3;
  wire p_reg_reg_i_53_n_3;
  wire p_reg_reg_i_54_n_3;
  wire p_reg_reg_i_55_n_3;
  wire \sf_fu_152[31]_i_6_n_3 ;
  wire [0:0]\sf_fu_152_reg[0] ;
  wire [0:0]\sf_fu_152_reg[0]_0 ;
  wire [0:0]\sf_fu_152_reg[0]_1 ;
  wire [0:0]\sf_fu_152_reg[0]_2 ;
  wire [0:0]\sf_fu_152_reg[0]_3 ;
  wire [0:0]\sf_fu_152_reg[0]_4 ;
  wire [0:0]\sf_fu_152_reg[0]_5 ;
  wire \sf_fu_152_reg[0]_6 ;
  wire \sf_fu_152_reg[0]_7 ;
  wire \sf_fu_152_reg[0]_8 ;
  wire [0:0]\sf_fu_152_reg[1] ;
  wire [0:0]\sf_fu_152_reg[1]_0 ;
  wire [0:0]\sf_fu_152_reg[1]_1 ;
  wire [0:0]\sf_fu_152_reg[1]_10 ;
  wire [0:0]\sf_fu_152_reg[1]_11 ;
  wire [0:0]\sf_fu_152_reg[1]_12 ;
  wire [0:0]\sf_fu_152_reg[1]_13 ;
  wire [0:0]\sf_fu_152_reg[1]_14 ;
  wire [0:0]\sf_fu_152_reg[1]_15 ;
  wire [0:0]\sf_fu_152_reg[1]_16 ;
  wire [0:0]\sf_fu_152_reg[1]_17 ;
  wire [0:0]\sf_fu_152_reg[1]_2 ;
  wire [0:0]\sf_fu_152_reg[1]_3 ;
  wire [0:0]\sf_fu_152_reg[1]_4 ;
  wire [0:0]\sf_fu_152_reg[1]_5 ;
  wire [0:0]\sf_fu_152_reg[1]_6 ;
  wire [0:0]\sf_fu_152_reg[1]_7 ;
  wire [0:0]\sf_fu_152_reg[1]_8 ;
  wire [0:0]\sf_fu_152_reg[1]_9 ;
  wire [0:0]\sf_fu_152_reg[2] ;
  wire [0:0]\sf_fu_152_reg[2]_0 ;
  wire [0:0]\sf_fu_152_reg[2]_1 ;
  wire [0:0]\sf_fu_152_reg[2]_2 ;
  wire [0:0]\sf_fu_152_reg[2]_3 ;
  wire [0:0]\sf_fu_152_reg[2]_4 ;
  wire [0:0]\sf_fu_152_reg[2]_5 ;
  wire [27:0]\sf_fu_152_reg[31] ;
  wire [0:0]\sf_fu_152_reg[3] ;
  wire [0:0]\sf_fu_152_reg[4] ;
  wire weights_V_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I2(B_V_data_1_sel_rd_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBFB)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\i_fu_156_reg[4]_2 ),
        .I1(\icmp_ln249_reg_1508_reg[0]_1 ),
        .I2(\i_fu_156_reg[8]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\i_fu_156_reg[16]_1 ),
        .O(\B_V_data_1_state[1]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000000003222)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln249_fu_525_p2),
        .I1(\nf_1_fu_308_reg[0]_1 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state[1]_i_5_n_3 ),
        .I5(\i_fu_156[22]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000101010)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\B_V_data_1_state[1]_i_6_n_3 ),
        .I1(\icmp_ln249_reg_1508_reg[0] ),
        .I2(\icmp_ln249_reg_1508_reg[0]_0 ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\B_V_data_1_state[1]_i_7_n_3 ),
        .O(\B_V_data_1_state[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\B_V_data_1_state[1]_i_8_n_3 ),
        .I1(\i_fu_156_reg[16] ),
        .I2(\i_fu_156_reg[8] ),
        .I3(\i_fu_156_reg[4] ),
        .I4(\i_fu_156_reg[0] ),
        .I5(\B_V_data_1_state[1]_i_5_0 ),
        .O(\B_V_data_1_state[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\i_fu_156_reg[22]_0 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(\i_fu_156_reg[12]_2 ),
        .I3(\icmp_ln249_reg_1508_reg[0]_2 ),
        .I4(\i_fu_156_reg[4]_1 ),
        .I5(\B_V_data_1_state[1]_i_10_n_3 ),
        .O(\B_V_data_1_state[1]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\icmp_ln249_reg_1508_reg[0]_5 ),
        .I1(\icmp_ln249_reg_1508_reg[0]_6 ),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\B_V_data_1_state[1]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(out_V_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I4(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h45554545)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(E),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln249_fu_525_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(E),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_3_n_3 ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ),
        .I5(p_reg_reg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_10 
       (.I0(p_reg_reg_i_20_4[0]),
        .I1(p_reg_reg_i_20_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_11 
       (.I0(p_reg_reg_i_20_0[0]),
        .I1(p_reg_reg_i_20_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_14 
       (.I0(p_reg_reg_i_22_0[0]),
        .I1(p_reg_reg_i_22_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_2[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_15 
       (.I0(p_reg_reg_i_22_4[0]),
        .I1(p_reg_reg_i_22_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_6[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_16 
       (.I0(p_reg_reg_i_21_4[0]),
        .I1(p_reg_reg_i_21_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_6[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_17 
       (.I0(p_reg_reg_i_21_0[0]),
        .I1(p_reg_reg_i_21_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_2[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_2 
       (.I0(p_reg_reg_0[0]),
        .I1(p_reg_reg_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_2[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_5_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_6_n_3 ),
        .I3(Q[4]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_4 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_8 
       (.I0(p_reg_reg_i_19_0[0]),
        .I1(p_reg_reg_i_19_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_9 
       (.I0(p_reg_reg_i_19_4[0]),
        .I1(p_reg_reg_i_19_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[0]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_3_n_3 ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ),
        .I5(p_reg_reg[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_10 
       (.I0(p_reg_reg_i_20_4[1]),
        .I1(p_reg_reg_i_20_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_11 
       (.I0(p_reg_reg_i_20_0[1]),
        .I1(p_reg_reg_i_20_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_14 
       (.I0(p_reg_reg_i_22_0[1]),
        .I1(p_reg_reg_i_22_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_2[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_15 
       (.I0(p_reg_reg_i_22_4[1]),
        .I1(p_reg_reg_i_22_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_6[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_16 
       (.I0(p_reg_reg_i_21_4[1]),
        .I1(p_reg_reg_i_21_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_6[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_17 
       (.I0(p_reg_reg_i_21_0[1]),
        .I1(p_reg_reg_i_21_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_2[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE020FFFF)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_2 
       (.I0(p_reg_reg_2[1]),
        .I1(Q[1]),
        .I2(\sf_fu_152_reg[31] [0]),
        .I3(p_reg_reg_0[1]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_4_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF53FF00005300)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_5_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_6_n_3 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hBBF0BBBBBBFFBBBB)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_4 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(p_reg_reg_3[1]),
        .I2(Q[0]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[1]),
        .I5(p_reg_reg_1[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_8 
       (.I0(p_reg_reg_i_19_0[1]),
        .I1(p_reg_reg_i_19_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_3[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_2[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_9 
       (.I0(p_reg_reg_i_19_4[1]),
        .I1(p_reg_reg_i_19_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[1]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_4_n_3 ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ),
        .I5(p_reg_reg[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_11 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_12 
       (.I0(p_reg_reg_i_20_4[2]),
        .I1(p_reg_reg_i_20_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_13 
       (.I0(p_reg_reg_i_20_0[2]),
        .I1(p_reg_reg_i_20_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_14 
       (.I0(p_reg_reg_i_19_0[2]),
        .I1(p_reg_reg_i_19_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_15 
       (.I0(p_reg_reg_i_19_4[2]),
        .I1(p_reg_reg_i_19_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_7[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_6[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_16 
       (.I0(p_reg_reg_i_21_4[2]),
        .I1(p_reg_reg_i_21_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_7[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_6[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_17 
       (.I0(p_reg_reg_i_21_0[2]),
        .I1(p_reg_reg_i_21_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_3[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_2[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_18 
       (.I0(p_reg_reg_i_22_0[2]),
        .I1(p_reg_reg_i_22_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_2[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_19 
       (.I0(p_reg_reg_i_22_4[2]),
        .I1(p_reg_reg_i_22_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_6[2]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_19_n_3 ));
  LUT5 #(
    .INIT(32'hEAFAEAAA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_6_n_3 ),
        .I1(p_reg_reg_0[2]),
        .I2(\sf_fu_152_reg[31] [0]),
        .I3(Q[1]),
        .I4(p_reg_reg_2[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F303FA0A0AFAF)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_8_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_9_n_3 ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_10_n_3 ),
        .I5(ap_sig_allocacmp_sf_1[3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5 
       (.I0(icmp_ln249_fu_525_p2),
        .I1(\i_fu_156[22]_i_3_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0F440F0F00440000)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_6 
       (.I0(Q[0]),
        .I1(p_reg_reg_1[2]),
        .I2(\sf_fu_152_reg[31] [0]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[1]),
        .I5(p_reg_reg_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_6_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_13_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[0]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[0]_i_7_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_13_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[1]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[1]_i_7_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_7_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_422_reg[2]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1
       (.I0(icmp_ln249_fu_525_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_4));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__0_i_1
       (.I0(\i_fu_156_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__0_i_2
       (.I0(\icmp_ln249_reg_1508_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__0_i_3
       (.I0(\icmp_ln249_reg_1508_reg[0]_5 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__0_i_4
       (.I0(\i_fu_156_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__1_i_1
       (.I0(\icmp_ln249_reg_1508_reg[0]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__1_i_2
       (.I0(\i_fu_156_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__1_i_3
       (.I0(\i_fu_156_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__1_i_4
       (.I0(\i_fu_156_reg[12]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__2_i_1
       (.I0(\icmp_ln249_reg_1508_reg[0]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__2_i_2
       (.I0(\i_fu_156_reg[16]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__2_i_3
       (.I0(\i_fu_156_reg[16] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__2_i_4
       (.I0(\i_fu_156_reg[16]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__3_i_1
       (.I0(\i_fu_156_reg[20]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__3_i_2
       (.I0(\i_fu_156_reg[20]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__3_i_3
       (.I0(\i_fu_156_reg[20] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__3_i_4
       (.I0(\icmp_ln249_reg_1508_reg[0]_6 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__4_i_1
       (.I0(\i_fu_156_reg[22]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry__4_i_2
       (.I0(\i_fu_156_reg[22] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry_i_1
       (.I0(\i_fu_156_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry_i_2
       (.I0(\i_fu_156_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry_i_3
       (.I0(\i_fu_156_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry_i_4
       (.I0(\i_fu_156_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_531_p2_carry_i_5
       (.I0(\i_fu_156_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \i_fu_156[0]_i_1 
       (.I0(icmp_ln249_fu_525_p2),
        .I1(ap_loop_init_int),
        .I2(\i_fu_156_reg[0] ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_156[22]_i_1 
       (.I0(icmp_ln249_fu_525_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .O(\i_fu_156_reg[12] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_156[22]_i_10 
       (.I0(\nf_1_fu_308_reg[31] [14]),
        .I1(\nf_1_fu_308_reg[31] [16]),
        .I2(\nf_1_fu_308_reg[31] [8]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_308_reg[31] [10]),
        .O(\i_fu_156[22]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_156[22]_i_11 
       (.I0(\nf_1_fu_308_reg[31] [27]),
        .I1(\nf_1_fu_308_reg[31] [29]),
        .I2(\nf_1_fu_308_reg[31] [26]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_308_reg[31] [28]),
        .O(\i_fu_156[22]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h0000000020202000)) 
    \i_fu_156[22]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\i_fu_156[22]_i_3_n_3 ),
        .I5(icmp_ln249_fu_525_p2),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_fu_156[22]_i_3 
       (.I0(\i_fu_156[22]_i_4_n_3 ),
        .I1(\i_fu_156[22]_i_5_n_3 ),
        .I2(\i_fu_156[22]_i_6_n_3 ),
        .I3(\i_fu_156[22]_i_7_n_3 ),
        .I4(\i_fu_156[22]_i_8_n_3 ),
        .I5(\i_fu_156[22]_i_9_n_3 ),
        .O(\i_fu_156[22]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_156[22]_i_4 
       (.I0(\nf_1_fu_308_reg[31] [7]),
        .I1(\nf_1_fu_308_reg[31] [6]),
        .I2(\nf_1_fu_308_reg[31] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_308_reg[31] [0]),
        .O(\i_fu_156[22]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_156[22]_i_5 
       (.I0(\nf_1_fu_308_reg[31] [13]),
        .I1(\nf_1_fu_308_reg[31] [12]),
        .I2(\nf_1_fu_308_reg[31] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_308_reg[31] [11]),
        .O(\i_fu_156[22]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_156[22]_i_6 
       (.I0(\nf_1_fu_308_reg[31] [20]),
        .I1(\nf_1_fu_308_reg[31] [22]),
        .I2(\nf_1_fu_308_reg[31] [19]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_308_reg[31] [18]),
        .O(\i_fu_156[22]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_156[22]_i_7 
       (.I0(\nf_1_fu_308_reg[31] [30]),
        .I1(\nf_1_fu_308_reg[31] [31]),
        .I2(\nf_1_fu_308_reg[31] [25]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_308_reg[31] [24]),
        .O(\i_fu_156[22]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \i_fu_156[22]_i_8 
       (.I0(\nf_1_fu_308_reg[31] [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(\nf_1_fu_308_reg[31] [2]),
        .I3(\nf_1_fu_308_reg[31] [5]),
        .I4(\nf_1_fu_308_reg[31] [4]),
        .I5(\i_fu_156[22]_i_10_n_3 ),
        .O(\i_fu_156[22]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \i_fu_156[22]_i_9 
       (.I0(\nf_1_fu_308_reg[31] [17]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(\nf_1_fu_308_reg[31] [15]),
        .I3(\nf_1_fu_308_reg[31] [23]),
        .I4(\nf_1_fu_308_reg[31] [21]),
        .I5(\i_fu_156[22]_i_11_n_3 ),
        .O(\i_fu_156[22]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h00FF000000A80000)) 
    \icmp_ln249_reg_1508[0]_i_1 
       (.I0(weights_V_TVALID_int_regslice),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\i_fu_156[22]_i_3_n_3 ),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(icmp_ln249_fu_525_p2),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000002A0000)) 
    \icmp_ln249_reg_1508[0]_i_2 
       (.I0(\icmp_ln249_reg_1508_reg[0]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\icmp_ln249_reg_1508_reg[0]_2 ),
        .I4(\icmp_ln249_reg_1508_reg[0]_3 ),
        .I5(\icmp_ln249_reg_1508[0]_i_5_n_3 ),
        .O(icmp_ln249_fu_525_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \icmp_ln249_reg_1508[0]_i_5 
       (.I0(\icmp_ln249_reg_1508_reg[0]_0 ),
        .I1(\icmp_ln249_reg_1508_reg[0] ),
        .I2(\icmp_ln249_reg_1508_reg[0]_4 ),
        .I3(\icmp_ln249_reg_1508_reg[0]_5 ),
        .I4(\icmp_ln249_reg_1508_reg[0]_6 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .O(\icmp_ln249_reg_1508[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln272_reg_1565[0]_i_1 
       (.I0(\icmp_ln272_reg_1565_reg[0]_0 ),
        .I1(\icmp_ln272_reg_1565[0]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_1565[0]_i_3_n_3 ),
        .I3(\icmp_ln272_reg_1565[0]_i_4_n_3 ),
        .I4(\icmp_ln272_reg_1565[0]_i_5_n_3 ),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .O(\icmp_ln272_reg_1565_reg[0] ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \icmp_ln272_reg_1565[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[27]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(Q[11]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\icmp_ln272_reg_1565[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1565[0]_i_3 
       (.I0(Q[28]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(Q[12]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(\icmp_ln272_reg_1565[0]_i_6_n_3 ),
        .O(\icmp_ln272_reg_1565[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1565[0]_i_4 
       (.I0(Q[25]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(Q[18]),
        .I3(Q[22]),
        .I4(Q[19]),
        .I5(\icmp_ln272_reg_1565[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_1565[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBBA)) 
    \icmp_ln272_reg_1565[0]_i_5 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\icmp_ln272_reg_1565[0]_i_8_n_3 ),
        .I5(\icmp_ln272_reg_1565[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_1565[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1565[0]_i_6 
       (.I0(Q[9]),
        .I1(Q[20]),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[21]),
        .O(\icmp_ln272_reg_1565[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1565[0]_i_7 
       (.I0(Q[7]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[17]),
        .O(\icmp_ln272_reg_1565[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1565[0]_i_8 
       (.I0(Q[14]),
        .I1(Q[31]),
        .I2(Q[23]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[24]),
        .O(\icmp_ln272_reg_1565[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1565[0]_i_9 
       (.I0(Q[8]),
        .I1(Q[26]),
        .I2(Q[29]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[30]),
        .O(\icmp_ln272_reg_1565[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_1580[0]_i_1 
       (.I0(\sf_fu_152[31]_i_6_n_3 ),
        .I1(\sf_fu_152_reg[0]_8 ),
        .I2(\sf_fu_152_reg[0]_7 ),
        .I3(\sf_fu_152_reg[0]_6 ),
        .O(icmp_ln290_fu_947_p2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_V_10_fu_204[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_10_fu_204[5]_i_2_n_3 ),
        .O(\sf_fu_152_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_V_10_fu_204[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\inputBuf_V_10_fu_204[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_11_fu_208[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_10_fu_204[5]_i_2_n_3 ),
        .O(\sf_fu_152_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \inputBuf_V_12_fu_212[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_12_fu_212[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000888)) 
    \inputBuf_V_12_fu_212[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_12_fu_212[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \inputBuf_V_13_fu_216[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_12_fu_212[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \inputBuf_V_14_fu_220[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_12_fu_212[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \inputBuf_V_15_fu_224[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_12_fu_212[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000022220002)) 
    \inputBuf_V_16_fu_228[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I5(\sf_fu_152_reg[31] [0]),
        .O(\sf_fu_152_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFBBB)) 
    \inputBuf_V_16_fu_228[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[5]),
        .O(\inputBuf_V_16_fu_228[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000008A0000)) 
    \inputBuf_V_17_fu_232[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(Q[1]),
        .O(\sf_fu_152_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inputBuf_V_18_fu_236[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\sf_fu_152_reg[1]_16 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_19_fu_240[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\sf_fu_152_reg[1]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_1_fu_168[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_fu_164[5]_i_3_n_3 ),
        .O(\sf_fu_152_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inputBuf_V_20_fu_244[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sf_fu_152_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_21_fu_248[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sf_fu_152_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \inputBuf_V_22_fu_252[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(Q[2]),
        .I3(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I5(Q[1]),
        .O(\sf_fu_152_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \inputBuf_V_23_fu_256[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(Q[2]),
        .I3(\inputBuf_V_16_fu_228[5]_i_2_n_3 ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I5(Q[1]),
        .O(\sf_fu_152_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000D50000)) 
    \inputBuf_V_24_fu_260[5]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(\sf_fu_152_reg[31] [0]),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(\inputBuf_V_24_fu_260[5]_i_2_n_3 ),
        .O(\sf_fu_152_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFFFFFFFF)) 
    \inputBuf_V_24_fu_260[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[4]),
        .O(\inputBuf_V_24_fu_260[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \inputBuf_V_25_fu_264[5]_i_1 
       (.I0(\inputBuf_V_25_fu_264[5]_i_2_n_3 ),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(ap_sig_allocacmp_sf_1[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(ap_sig_allocacmp_sf_1[4]),
        .O(\sf_fu_152_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_V_25_fu_264[5]_i_2 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(Q[1]),
        .O(\inputBuf_V_25_fu_264[5]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_25_fu_264[5]_i_3 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_25_fu_264[5]_i_4 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \inputBuf_V_26_fu_268[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_24_fu_260[5]_i_2_n_3 ),
        .I3(Q[1]),
        .I4(ap_loop_init_int),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[1]_15 ));
  LUT6 #(
    .INIT(64'h0000080008000800)) 
    \inputBuf_V_27_fu_272[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_24_fu_260[5]_i_2_n_3 ),
        .I3(Q[1]),
        .I4(ap_loop_init_int),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[1]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_28_fu_276[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_28_fu_276[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFFFFFFFF)) 
    \inputBuf_V_28_fu_276[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(\inputBuf_V_28_fu_276[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \inputBuf_V_29_fu_280[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_28_fu_276[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_V_2_fu_172[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_2_fu_172[5]_i_2_n_3 ),
        .O(\sf_fu_152_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \inputBuf_V_2_fu_172[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\inputBuf_V_2_fu_172[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \inputBuf_V_30_fu_284[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_28_fu_276[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \inputBuf_V_31_fu_288[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_28_fu_276[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h4404040400000000)) 
    \inputBuf_V_32_fu_292[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\inputBuf_V_32_fu_292[5]_i_2_n_3 ),
        .O(\sf_fu_152_reg[1]_12 ));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \inputBuf_V_32_fu_292[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\inputBuf_V_32_fu_292[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8808080800000000)) 
    \inputBuf_V_33_fu_296[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\inputBuf_V_32_fu_292[5]_i_2_n_3 ),
        .O(\sf_fu_152_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h0008080800000000)) 
    \inputBuf_V_34_fu_300[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\inputBuf_V_32_fu_292[5]_i_2_n_3 ),
        .I2(Q[0]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(\sf_fu_152_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \inputBuf_V_35_fu_304[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\inputBuf_V_35_fu_304_reg[5]_i_2_n_3 ),
        .I2(\inputBuf_V_35_fu_304[5]_i_3_n_3 ),
        .I3(\inputBuf_V_35_fu_304[5]_i_4_n_3 ),
        .I4(\inputBuf_V_35_fu_304[5]_i_5_n_3 ),
        .I5(\inputBuf_V_35_fu_304[5]_i_6_n_3 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \inputBuf_V_35_fu_304[5]_i_10 
       (.I0(Q[1]),
        .I1(\sf_fu_152_reg[31] [0]),
        .I2(Q[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(Q[5]),
        .I5(ap_sig_allocacmp_sf_1[2]),
        .O(\inputBuf_V_35_fu_304[5]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \inputBuf_V_35_fu_304[5]_i_11 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[5]),
        .O(\inputBuf_V_35_fu_304[5]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \inputBuf_V_35_fu_304[5]_i_12 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(ap_sig_allocacmp_sf_1[2]),
        .I3(Q[5]),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(Q[3]),
        .O(\inputBuf_V_35_fu_304[5]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBB)) 
    \inputBuf_V_35_fu_304[5]_i_13 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_35_fu_304[5]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    \inputBuf_V_35_fu_304[5]_i_14 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .O(\inputBuf_V_35_fu_304[5]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \inputBuf_V_35_fu_304[5]_i_3 
       (.I0(\inputBuf_V_35_fu_304[5]_i_9_n_3 ),
        .I1(\inputBuf_V_35_fu_304[5]_i_10_n_3 ),
        .I2(Q[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(\inputBuf_V_35_fu_304[5]_i_11_n_3 ),
        .O(\inputBuf_V_35_fu_304[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \inputBuf_V_35_fu_304[5]_i_4 
       (.I0(\inputBuf_V_25_fu_264[5]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\inputBuf_V_35_fu_304[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFF00FFC0FF00FFC1)) 
    \inputBuf_V_35_fu_304[5]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_35_fu_304[5]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFBBFABFFF)) 
    \inputBuf_V_35_fu_304[5]_i_6 
       (.I0(\inputBuf_V_35_fu_304[5]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(\sf_fu_152_reg[31] [0]),
        .I3(Q[1]),
        .I4(\inputBuf_V_24_fu_260[5]_i_2_n_3 ),
        .I5(\inputBuf_V_35_fu_304[5]_i_13_n_3 ),
        .O(\inputBuf_V_35_fu_304[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000003020130)) 
    \inputBuf_V_35_fu_304[5]_i_7 
       (.I0(Q[1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\inputBuf_V_35_fu_304[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00000001020E0000)) 
    \inputBuf_V_35_fu_304[5]_i_8 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\inputBuf_V_35_fu_304[5]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \inputBuf_V_35_fu_304[5]_i_9 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\inputBuf_V_35_fu_304[5]_i_14_n_3 ),
        .I4(Q[2]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .O(\inputBuf_V_35_fu_304[5]_i_9_n_3 ));
  MUXF7 \inputBuf_V_35_fu_304_reg[5]_i_2 
       (.I0(\inputBuf_V_35_fu_304[5]_i_7_n_3 ),
        .I1(\inputBuf_V_35_fu_304[5]_i_8_n_3 ),
        .O(\inputBuf_V_35_fu_304_reg[5]_i_2_n_3 ),
        .S(\sf_fu_152_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_3_fu_176[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_2_fu_172[5]_i_2_n_3 ),
        .O(\sf_fu_152_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_4_fu_180[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_4_fu_180[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \inputBuf_V_4_fu_180[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(\inputBuf_V_4_fu_180[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \inputBuf_V_5_fu_184[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\inputBuf_V_4_fu_180[5]_i_2_n_3 ),
        .I2(\sf_fu_152_reg[31] [0]),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \inputBuf_V_6_fu_188[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_4_fu_180[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \inputBuf_V_7_fu_192[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_4_fu_180[5]_i_2_n_3 ),
        .I3(Q[1]),
        .O(\sf_fu_152_reg[1]_11 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inputBuf_V_8_fu_196[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\inputBuf_V_8_fu_196[5]_i_2_n_3 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_152_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0EEE)) 
    \inputBuf_V_8_fu_196[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\sf_fu_152_reg[31] [0]),
        .O(\inputBuf_V_8_fu_196[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000008A0000)) 
    \inputBuf_V_9_fu_200[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_9_fu_200[5]_i_2_n_3 ),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(Q[1]),
        .O(\sf_fu_152_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEEEFFFF)) 
    \inputBuf_V_9_fu_200[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(\inputBuf_V_9_fu_200[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_fu_164[5]_i_1 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\inputBuf_V_fu_164[5]_i_3_n_3 ),
        .O(\sf_fu_152_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \inputBuf_V_fu_164[5]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\inputBuf_V_fu_164[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_308[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_308_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3));
  LUT6 #(
    .INIT(64'h55555D5555555555)) 
    \nf_1_fu_308[31]_i_1 
       (.I0(\nf_1_fu_308[31]_i_2_n_3 ),
        .I1(\nf_1_fu_308[31]_i_3_n_3 ),
        .I2(\nf_1_fu_308_reg[0] ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I4(\nf_1_fu_308_reg[0]_0 ),
        .I5(\sf_fu_152[31]_i_6_n_3 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hF5F5F5F7F7F7F7F7)) 
    \nf_1_fu_308[31]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I1(icmp_ln249_fu_525_p2),
        .I2(\nf_1_fu_308_reg[0]_1 ),
        .I3(\i_fu_156[22]_i_3_n_3 ),
        .I4(in0_V_TVALID_int_regslice),
        .I5(weights_V_TVALID_int_regslice),
        .O(\nf_1_fu_308[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \nf_1_fu_308[31]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I1(\nf_1_fu_308_reg[31] [0]),
        .I2(\nf_1_fu_308_reg[0]_2 ),
        .I3(\nf_1_fu_308_reg[0]_3 [0]),
        .I4(\nf_1_fu_308_reg[0]_3 [1]),
        .I5(\nf_1_fu_308_reg[0]_3 [2]),
        .O(\nf_1_fu_308[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_1503[0]_i_1 
       (.I0(\nf_1_fu_308_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_308_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_1503[1]_i_1 
       (.I0(\nf_1_fu_308_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_308_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_1503[2]_i_1 
       (.I0(\nf_1_fu_308_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_308_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_1503[3]_i_1 
       (.I0(\nf_1_fu_308_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_308_reg[3] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__0_i_1
       (.I0(\nf_1_fu_308_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__0_i_2
       (.I0(\nf_1_fu_308_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__0_i_3
       (.I0(\nf_1_fu_308_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__0_i_4
       (.I0(\nf_1_fu_308_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__1_i_1
       (.I0(\nf_1_fu_308_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__1_i_2
       (.I0(\nf_1_fu_308_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__1_i_3
       (.I0(\nf_1_fu_308_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__1_i_4
       (.I0(\nf_1_fu_308_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__2_i_1
       (.I0(\nf_1_fu_308_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__2_i_2
       (.I0(\nf_1_fu_308_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__2_i_3
       (.I0(\nf_1_fu_308_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__2_i_4
       (.I0(\nf_1_fu_308_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__3_i_1
       (.I0(\nf_1_fu_308_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__3_i_2
       (.I0(\nf_1_fu_308_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__3_i_3
       (.I0(\nf_1_fu_308_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__3_i_4
       (.I0(\nf_1_fu_308_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__4_i_1
       (.I0(\nf_1_fu_308_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__4_i_2
       (.I0(\nf_1_fu_308_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__4_i_3
       (.I0(\nf_1_fu_308_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__4_i_4
       (.I0(\nf_1_fu_308_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__5_i_1
       (.I0(\nf_1_fu_308_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__5_i_2
       (.I0(\nf_1_fu_308_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__5_i_3
       (.I0(\nf_1_fu_308_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__5_i_4
       (.I0(\nf_1_fu_308_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__6_i_1
       (.I0(\nf_1_fu_308_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__6_i_2
       (.I0(\nf_1_fu_308_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry__6_i_3
       (.I0(\nf_1_fu_308_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry_i_1
       (.I0(\nf_1_fu_308_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry_i_2
       (.I0(\nf_1_fu_308_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_308_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry_i_3
       (.I0(\nf_1_fu_308_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_308_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_958_p2_carry_i_4
       (.I0(\nf_1_fu_308_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_308_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_i_13_n_3),
        .I1(Q[5]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(p_reg_reg_i_14_n_3),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ),
        .I5(p_reg_reg[5]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg_i_15_n_3),
        .I1(Q[5]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(p_reg_reg_i_16_n_3),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ),
        .I5(p_reg_reg[4]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg_i_17_n_3),
        .I1(Q[5]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(p_reg_reg_i_18_n_3),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_5_n_3 ),
        .I5(p_reg_reg[3]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    p_reg_reg_i_13
       (.I0(p_reg_reg_0[5]),
        .I1(p_reg_reg_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_2[5]),
        .I4(p_reg_reg_3[5]),
        .I5(\sf_fu_152_reg[31] [0]),
        .O(p_reg_reg_i_13_n_3));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg_i_19_n_3),
        .I1(p_reg_reg_i_20_n_3),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(p_reg_reg_i_21_n_3),
        .I4(p_reg_reg_i_22_n_3),
        .I5(ap_sig_allocacmp_sf_1[3]),
        .O(p_reg_reg_i_14_n_3));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    p_reg_reg_i_15
       (.I0(p_reg_reg_0[4]),
        .I1(p_reg_reg_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_2[4]),
        .I4(p_reg_reg_3[4]),
        .I5(\sf_fu_152_reg[31] [0]),
        .O(p_reg_reg_i_15_n_3));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    p_reg_reg_i_16
       (.I0(p_reg_reg_i_23_n_3),
        .I1(p_reg_reg_i_24_n_3),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(p_reg_reg_i_25_n_3),
        .I4(p_reg_reg_i_26_n_3),
        .I5(ap_sig_allocacmp_sf_1[3]),
        .O(p_reg_reg_i_16_n_3));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    p_reg_reg_i_17
       (.I0(p_reg_reg_0[3]),
        .I1(p_reg_reg_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_2[3]),
        .I4(p_reg_reg_3[3]),
        .I5(\sf_fu_152_reg[31] [0]),
        .O(p_reg_reg_i_17_n_3));
  LUT6 #(
    .INIT(64'h080BF8FB0808FBFB)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg_i_27_n_3),
        .I1(Q[4]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_422[2]_i_3_n_3 ),
        .I3(p_reg_reg_i_28_n_3),
        .I4(p_reg_reg_i_29_n_3),
        .I5(Q[3]),
        .O(p_reg_reg_i_18_n_3));
  MUXF7 p_reg_reg_i_19
       (.I0(p_reg_reg_i_30_n_3),
        .I1(p_reg_reg_i_31_n_3),
        .O(p_reg_reg_i_19_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_20
       (.I0(p_reg_reg_i_32_n_3),
        .I1(p_reg_reg_i_33_n_3),
        .O(p_reg_reg_i_20_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_21
       (.I0(p_reg_reg_i_34_n_3),
        .I1(p_reg_reg_i_35_n_3),
        .O(p_reg_reg_i_21_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_22
       (.I0(p_reg_reg_i_36_n_3),
        .I1(p_reg_reg_i_37_n_3),
        .O(p_reg_reg_i_22_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_23
       (.I0(p_reg_reg_i_38_n_3),
        .I1(p_reg_reg_i_39_n_3),
        .O(p_reg_reg_i_23_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_24
       (.I0(p_reg_reg_i_40_n_3),
        .I1(p_reg_reg_i_41_n_3),
        .O(p_reg_reg_i_24_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_25
       (.I0(p_reg_reg_i_42_n_3),
        .I1(p_reg_reg_i_43_n_3),
        .O(p_reg_reg_i_25_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_26
       (.I0(p_reg_reg_i_44_n_3),
        .I1(p_reg_reg_i_45_n_3),
        .O(p_reg_reg_i_26_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 p_reg_reg_i_27
       (.I0(p_reg_reg_i_46_n_3),
        .I1(p_reg_reg_i_47_n_3),
        .O(p_reg_reg_i_27_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 p_reg_reg_i_28
       (.I0(p_reg_reg_i_48_n_3),
        .I1(p_reg_reg_i_49_n_3),
        .O(p_reg_reg_i_28_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_29
       (.I0(p_reg_reg_i_50_n_3),
        .I1(p_reg_reg_i_51_n_3),
        .O(p_reg_reg_i_29_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_30
       (.I0(p_reg_reg_i_19_0[5]),
        .I1(p_reg_reg_i_19_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_3[5]),
        .O(p_reg_reg_i_30_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_31
       (.I0(p_reg_reg_i_19_4[5]),
        .I1(p_reg_reg_i_19_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_7[5]),
        .O(p_reg_reg_i_31_n_3));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    p_reg_reg_i_32
       (.I0(p_reg_reg_i_20_4[5]),
        .I1(p_reg_reg_i_20_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_7[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_6[5]),
        .O(p_reg_reg_i_32_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_33
       (.I0(p_reg_reg_i_20_0[5]),
        .I1(p_reg_reg_i_20_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_3[5]),
        .O(p_reg_reg_i_33_n_3));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    p_reg_reg_i_34
       (.I0(p_reg_reg_i_21_4[5]),
        .I1(p_reg_reg_i_21_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_7[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_6[5]),
        .O(p_reg_reg_i_34_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_35
       (.I0(p_reg_reg_i_21_0[5]),
        .I1(p_reg_reg_i_21_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_2[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_3[5]),
        .O(p_reg_reg_i_35_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_36
       (.I0(p_reg_reg_i_22_0[5]),
        .I1(p_reg_reg_i_22_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_2[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_3[5]),
        .O(p_reg_reg_i_36_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_37
       (.I0(p_reg_reg_i_22_4[5]),
        .I1(p_reg_reg_i_22_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_6[5]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_7[5]),
        .O(p_reg_reg_i_37_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_38
       (.I0(p_reg_reg_i_19_0[4]),
        .I1(p_reg_reg_i_19_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_3[4]),
        .O(p_reg_reg_i_38_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_39
       (.I0(p_reg_reg_i_19_4[4]),
        .I1(p_reg_reg_i_19_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_7[4]),
        .O(p_reg_reg_i_39_n_3));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    p_reg_reg_i_40
       (.I0(p_reg_reg_i_20_4[4]),
        .I1(p_reg_reg_i_20_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_7[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_6[4]),
        .O(p_reg_reg_i_40_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_41
       (.I0(p_reg_reg_i_20_0[4]),
        .I1(p_reg_reg_i_20_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_3[4]),
        .O(p_reg_reg_i_41_n_3));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    p_reg_reg_i_42
       (.I0(p_reg_reg_i_21_4[4]),
        .I1(p_reg_reg_i_21_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_7[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_6[4]),
        .O(p_reg_reg_i_42_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_43
       (.I0(p_reg_reg_i_21_0[4]),
        .I1(p_reg_reg_i_21_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_2[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_3[4]),
        .O(p_reg_reg_i_43_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_44
       (.I0(p_reg_reg_i_22_0[4]),
        .I1(p_reg_reg_i_22_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_2[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_3[4]),
        .O(p_reg_reg_i_44_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_45
       (.I0(p_reg_reg_i_22_4[4]),
        .I1(p_reg_reg_i_22_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_6[4]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_7[4]),
        .O(p_reg_reg_i_45_n_3));
  MUXF7 p_reg_reg_i_46
       (.I0(p_reg_reg_i_52_n_3),
        .I1(p_reg_reg_i_53_n_3),
        .O(p_reg_reg_i_46_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_47
       (.I0(p_reg_reg_i_54_n_3),
        .I1(p_reg_reg_i_55_n_3),
        .O(p_reg_reg_i_47_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_48
       (.I0(p_reg_reg_i_21_4[3]),
        .I1(p_reg_reg_i_21_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_6[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_7[3]),
        .O(p_reg_reg_i_48_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_49
       (.I0(p_reg_reg_i_21_0[3]),
        .I1(p_reg_reg_i_21_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_21_2[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_21_3[3]),
        .O(p_reg_reg_i_49_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_50
       (.I0(p_reg_reg_i_22_0[3]),
        .I1(p_reg_reg_i_22_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_2[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_3[3]),
        .O(p_reg_reg_i_50_n_3));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    p_reg_reg_i_51
       (.I0(p_reg_reg_i_22_4[3]),
        .I1(p_reg_reg_i_22_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_22_6[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_22_7[3]),
        .O(p_reg_reg_i_51_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_52
       (.I0(p_reg_reg_i_20_4[3]),
        .I1(p_reg_reg_i_20_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_7[3]),
        .O(p_reg_reg_i_52_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_53
       (.I0(p_reg_reg_i_20_0[3]),
        .I1(p_reg_reg_i_20_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_20_3[3]),
        .O(p_reg_reg_i_53_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_54
       (.I0(p_reg_reg_i_19_0[3]),
        .I1(p_reg_reg_i_19_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_3[3]),
        .O(p_reg_reg_i_54_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_55
       (.I0(p_reg_reg_i_19_4[3]),
        .I1(p_reg_reg_i_19_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[3]),
        .I4(\sf_fu_152_reg[31] [0]),
        .I5(p_reg_reg_i_19_7[3]),
        .O(p_reg_reg_i_55_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [27]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_152_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_941_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_152[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \sf_fu_152[31]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I1(\sf_fu_152_reg[0]_6 ),
        .I2(\sf_fu_152_reg[0]_7 ),
        .I3(\sf_fu_152_reg[0]_8 ),
        .I4(\sf_fu_152[31]_i_6_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \sf_fu_152[31]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I1(\sf_fu_152_reg[0]_6 ),
        .I2(\sf_fu_152_reg[0]_7 ),
        .I3(\sf_fu_152_reg[0]_8 ),
        .I4(\sf_fu_152[31]_i_6_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \sf_fu_152[31]_i_6 
       (.I0(\sf_fu_152_reg[31] [0]),
        .I1(\icmp_ln290_reg_1580_reg[0] ),
        .I2(\icmp_ln290_reg_1580_reg[0]_0 [2]),
        .I3(\icmp_ln290_reg_1580_reg[0]_0 [0]),
        .I4(\icmp_ln290_reg_1580_reg[0]_0 [1]),
        .O(\sf_fu_152[31]_i_6_n_3 ));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_mac_muladd_8s_3ns_11s_12_4_1" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_mac_muladd_8s_3ns_11s_12_4_1
   (P,
    \ap_CS_iter5_fsm_reg[1] ,
    \i_fu_156_reg[14] ,
    \i_fu_156_reg[19] ,
    \i_fu_156_reg[3] ,
    S,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    \icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ,
    p_reg_reg_3,
    p_reg_reg_4,
    E,
    ap_clk,
    weights_V_TDATA_int_regslice,
    A,
    p_reg_reg_5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_1508_pp0_iter4_reg,
    icmp_ln290_reg_1580_pp0_iter4_reg,
    Q,
    out_V_TREADY_int_regslice,
    \icmp_ln249_reg_1508[0]_i_5 ,
    \icmp_ln249_reg_1508[0]_i_5_0 ,
    \icmp_ln249_reg_1508[0]_i_5_1 ,
    \icmp_ln249_reg_1508[0]_i_5_2 ,
    \icmp_ln249_reg_1508[0]_i_5_3 ,
    \icmp_ln249_reg_1508[0]_i_5_4 ,
    \icmp_ln249_reg_1508_reg[0] ,
    \icmp_ln249_reg_1508_reg[0]_0 ,
    \icmp_ln249_reg_1508_reg[0]_1 ,
    \icmp_ln249_reg_1508_reg[0]_2 ,
    \icmp_ln249_reg_1508_reg[0]_3 ,
    \icmp_ln249_reg_1508_reg[0]_4 ,
    \icmp_ln249_reg_1508_reg[0]_5 ,
    \icmp_ln249_reg_1508_reg[0]_6 ,
    \icmp_ln249_reg_1508[0]_i_4 ,
    \icmp_ln249_reg_1508[0]_i_4_0 ,
    \icmp_ln249_reg_1508[0]_i_4_1 ,
    \icmp_ln249_reg_1508[0]_i_4_2 ,
    icmp_ln272_reg_1565_pp0_iter3_reg,
    add_i5_i3_135_fu_160_reg);
  output [11:0]P;
  output \ap_CS_iter5_fsm_reg[1] ;
  output \i_fu_156_reg[14] ;
  output \i_fu_156_reg[19] ;
  output \i_fu_156_reg[3] ;
  output [2:0]S;
  output [3:0]p_reg_reg;
  output p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ;
  output [3:0]p_reg_reg_3;
  output [3:0]p_reg_reg_4;
  input [0:0]E;
  input ap_clk;
  input [7:0]weights_V_TDATA_int_regslice;
  input [2:0]A;
  input [10:0]p_reg_reg_5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_1508_pp0_iter4_reg;
  input icmp_ln290_reg_1580_pp0_iter4_reg;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input \icmp_ln249_reg_1508[0]_i_5 ;
  input \icmp_ln249_reg_1508[0]_i_5_0 ;
  input \icmp_ln249_reg_1508[0]_i_5_1 ;
  input \icmp_ln249_reg_1508[0]_i_5_2 ;
  input \icmp_ln249_reg_1508[0]_i_5_3 ;
  input \icmp_ln249_reg_1508[0]_i_5_4 ;
  input \icmp_ln249_reg_1508_reg[0] ;
  input \icmp_ln249_reg_1508_reg[0]_0 ;
  input \icmp_ln249_reg_1508_reg[0]_1 ;
  input \icmp_ln249_reg_1508_reg[0]_2 ;
  input \icmp_ln249_reg_1508_reg[0]_3 ;
  input \icmp_ln249_reg_1508_reg[0]_4 ;
  input \icmp_ln249_reg_1508_reg[0]_5 ;
  input \icmp_ln249_reg_1508_reg[0]_6 ;
  input \icmp_ln249_reg_1508[0]_i_4 ;
  input \icmp_ln249_reg_1508[0]_i_4_0 ;
  input \icmp_ln249_reg_1508[0]_i_4_1 ;
  input \icmp_ln249_reg_1508[0]_i_4_2 ;
  input icmp_ln272_reg_1565_pp0_iter3_reg;
  input [14:0]add_i5_i3_135_fu_160_reg;

  wire [2:0]A;
  wire [0:0]E;
  wire [11:0]P;
  wire [0:0]Q;
  wire [2:0]S;
  wire [14:0]add_i5_i3_135_fu_160_reg;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire \i_fu_156_reg[14] ;
  wire \i_fu_156_reg[19] ;
  wire \i_fu_156_reg[3] ;
  wire \icmp_ln249_reg_1508[0]_i_4 ;
  wire \icmp_ln249_reg_1508[0]_i_4_0 ;
  wire \icmp_ln249_reg_1508[0]_i_4_1 ;
  wire \icmp_ln249_reg_1508[0]_i_4_2 ;
  wire \icmp_ln249_reg_1508[0]_i_5 ;
  wire \icmp_ln249_reg_1508[0]_i_5_0 ;
  wire \icmp_ln249_reg_1508[0]_i_5_1 ;
  wire \icmp_ln249_reg_1508[0]_i_5_2 ;
  wire \icmp_ln249_reg_1508[0]_i_5_3 ;
  wire \icmp_ln249_reg_1508[0]_i_5_4 ;
  wire icmp_ln249_reg_1508_pp0_iter4_reg;
  wire \icmp_ln249_reg_1508_reg[0] ;
  wire \icmp_ln249_reg_1508_reg[0]_0 ;
  wire \icmp_ln249_reg_1508_reg[0]_1 ;
  wire \icmp_ln249_reg_1508_reg[0]_2 ;
  wire \icmp_ln249_reg_1508_reg[0]_3 ;
  wire \icmp_ln249_reg_1508_reg[0]_4 ;
  wire \icmp_ln249_reg_1508_reg[0]_5 ;
  wire \icmp_ln249_reg_1508_reg[0]_6 ;
  wire icmp_ln272_reg_1565_pp0_iter3_reg;
  wire [3:0]\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ;
  wire icmp_ln290_reg_1580_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire [3:0]p_reg_reg;
  wire p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [3:0]p_reg_reg_4;
  wire [10:0]p_reg_reg_5;
  wire [7:0]weights_V_TDATA_int_regslice;

  finn_design_MVAU_hls_2_0_MVAU_hls_2_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 MVAU_hls_2_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U
       (.A(A),
        .E(E),
        .P(P),
        .Q(Q),
        .S(S),
        .add_i5_i3_135_fu_160_reg(add_i5_i3_135_fu_160_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter5_fsm_reg[1] (\ap_CS_iter5_fsm_reg[1] ),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .\i_fu_156_reg[14] (\i_fu_156_reg[14] ),
        .\i_fu_156_reg[19] (\i_fu_156_reg[19] ),
        .\i_fu_156_reg[3] (\i_fu_156_reg[3] ),
        .\icmp_ln249_reg_1508[0]_i_4_0 (\icmp_ln249_reg_1508[0]_i_4 ),
        .\icmp_ln249_reg_1508[0]_i_4_1 (\icmp_ln249_reg_1508[0]_i_4_0 ),
        .\icmp_ln249_reg_1508[0]_i_4_2 (\icmp_ln249_reg_1508[0]_i_4_1 ),
        .\icmp_ln249_reg_1508[0]_i_4_3 (\icmp_ln249_reg_1508[0]_i_4_2 ),
        .\icmp_ln249_reg_1508[0]_i_5 (\icmp_ln249_reg_1508[0]_i_5 ),
        .\icmp_ln249_reg_1508[0]_i_5_0 (\icmp_ln249_reg_1508[0]_i_5_0 ),
        .\icmp_ln249_reg_1508[0]_i_5_1 (\icmp_ln249_reg_1508[0]_i_5_1 ),
        .\icmp_ln249_reg_1508[0]_i_5_2 (\icmp_ln249_reg_1508[0]_i_5_2 ),
        .\icmp_ln249_reg_1508[0]_i_5_3 (\icmp_ln249_reg_1508[0]_i_5_3 ),
        .\icmp_ln249_reg_1508[0]_i_5_4 (\icmp_ln249_reg_1508[0]_i_5_4 ),
        .icmp_ln249_reg_1508_pp0_iter4_reg(icmp_ln249_reg_1508_pp0_iter4_reg),
        .\icmp_ln249_reg_1508_reg[0] (\icmp_ln249_reg_1508_reg[0] ),
        .\icmp_ln249_reg_1508_reg[0]_0 (\icmp_ln249_reg_1508_reg[0]_0 ),
        .\icmp_ln249_reg_1508_reg[0]_1 (\icmp_ln249_reg_1508_reg[0]_1 ),
        .\icmp_ln249_reg_1508_reg[0]_2 (\icmp_ln249_reg_1508_reg[0]_2 ),
        .\icmp_ln249_reg_1508_reg[0]_3 (\icmp_ln249_reg_1508_reg[0]_3 ),
        .\icmp_ln249_reg_1508_reg[0]_4 (\icmp_ln249_reg_1508_reg[0]_4 ),
        .\icmp_ln249_reg_1508_reg[0]_5 (\icmp_ln249_reg_1508_reg[0]_5 ),
        .\icmp_ln249_reg_1508_reg[0]_6 (\icmp_ln249_reg_1508_reg[0]_6 ),
        .icmp_ln272_reg_1565_pp0_iter3_reg(icmp_ln272_reg_1565_pp0_iter3_reg),
        .\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] (\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ),
        .icmp_ln290_reg_1580_pp0_iter4_reg(icmp_ln290_reg_1580_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
   (P,
    \ap_CS_iter5_fsm_reg[1] ,
    \i_fu_156_reg[14] ,
    \i_fu_156_reg[19] ,
    \i_fu_156_reg[3] ,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    \icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ,
    p_reg_reg_4,
    p_reg_reg_5,
    E,
    ap_clk,
    weights_V_TDATA_int_regslice,
    A,
    p_reg_reg_6,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_1508_pp0_iter4_reg,
    icmp_ln290_reg_1580_pp0_iter4_reg,
    Q,
    out_V_TREADY_int_regslice,
    \icmp_ln249_reg_1508[0]_i_5 ,
    \icmp_ln249_reg_1508[0]_i_5_0 ,
    \icmp_ln249_reg_1508[0]_i_5_1 ,
    \icmp_ln249_reg_1508[0]_i_5_2 ,
    \icmp_ln249_reg_1508[0]_i_5_3 ,
    \icmp_ln249_reg_1508[0]_i_5_4 ,
    \icmp_ln249_reg_1508_reg[0] ,
    \icmp_ln249_reg_1508_reg[0]_0 ,
    \icmp_ln249_reg_1508_reg[0]_1 ,
    \icmp_ln249_reg_1508_reg[0]_2 ,
    \icmp_ln249_reg_1508_reg[0]_3 ,
    \icmp_ln249_reg_1508_reg[0]_4 ,
    \icmp_ln249_reg_1508_reg[0]_5 ,
    \icmp_ln249_reg_1508_reg[0]_6 ,
    \icmp_ln249_reg_1508[0]_i_4_0 ,
    \icmp_ln249_reg_1508[0]_i_4_1 ,
    \icmp_ln249_reg_1508[0]_i_4_2 ,
    \icmp_ln249_reg_1508[0]_i_4_3 ,
    icmp_ln272_reg_1565_pp0_iter3_reg,
    add_i5_i3_135_fu_160_reg);
  output [11:0]P;
  output \ap_CS_iter5_fsm_reg[1] ;
  output \i_fu_156_reg[14] ;
  output \i_fu_156_reg[19] ;
  output \i_fu_156_reg[3] ;
  output [2:0]S;
  output [3:0]p_reg_reg_0;
  output p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  output [3:0]\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ;
  output [3:0]p_reg_reg_4;
  output [3:0]p_reg_reg_5;
  input [0:0]E;
  input ap_clk;
  input [7:0]weights_V_TDATA_int_regslice;
  input [2:0]A;
  input [10:0]p_reg_reg_6;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_1508_pp0_iter4_reg;
  input icmp_ln290_reg_1580_pp0_iter4_reg;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input \icmp_ln249_reg_1508[0]_i_5 ;
  input \icmp_ln249_reg_1508[0]_i_5_0 ;
  input \icmp_ln249_reg_1508[0]_i_5_1 ;
  input \icmp_ln249_reg_1508[0]_i_5_2 ;
  input \icmp_ln249_reg_1508[0]_i_5_3 ;
  input \icmp_ln249_reg_1508[0]_i_5_4 ;
  input \icmp_ln249_reg_1508_reg[0] ;
  input \icmp_ln249_reg_1508_reg[0]_0 ;
  input \icmp_ln249_reg_1508_reg[0]_1 ;
  input \icmp_ln249_reg_1508_reg[0]_2 ;
  input \icmp_ln249_reg_1508_reg[0]_3 ;
  input \icmp_ln249_reg_1508_reg[0]_4 ;
  input \icmp_ln249_reg_1508_reg[0]_5 ;
  input \icmp_ln249_reg_1508_reg[0]_6 ;
  input \icmp_ln249_reg_1508[0]_i_4_0 ;
  input \icmp_ln249_reg_1508[0]_i_4_1 ;
  input \icmp_ln249_reg_1508[0]_i_4_2 ;
  input \icmp_ln249_reg_1508[0]_i_4_3 ;
  input icmp_ln272_reg_1565_pp0_iter3_reg;
  input [14:0]add_i5_i3_135_fu_160_reg;

  wire [2:0]A;
  wire [0:0]E;
  wire [11:0]P;
  wire [0:0]Q;
  wire [2:0]S;
  wire [14:0]add_i5_i3_135_fu_160_reg;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire grp_fu_1250_ce;
  wire \i_fu_156_reg[14] ;
  wire \i_fu_156_reg[19] ;
  wire \i_fu_156_reg[3] ;
  wire \icmp_ln249_reg_1508[0]_i_4_0 ;
  wire \icmp_ln249_reg_1508[0]_i_4_1 ;
  wire \icmp_ln249_reg_1508[0]_i_4_2 ;
  wire \icmp_ln249_reg_1508[0]_i_4_3 ;
  wire \icmp_ln249_reg_1508[0]_i_5 ;
  wire \icmp_ln249_reg_1508[0]_i_5_0 ;
  wire \icmp_ln249_reg_1508[0]_i_5_1 ;
  wire \icmp_ln249_reg_1508[0]_i_5_2 ;
  wire \icmp_ln249_reg_1508[0]_i_5_3 ;
  wire \icmp_ln249_reg_1508[0]_i_5_4 ;
  wire \icmp_ln249_reg_1508[0]_i_6_n_3 ;
  wire icmp_ln249_reg_1508_pp0_iter4_reg;
  wire \icmp_ln249_reg_1508_reg[0] ;
  wire \icmp_ln249_reg_1508_reg[0]_0 ;
  wire \icmp_ln249_reg_1508_reg[0]_1 ;
  wire \icmp_ln249_reg_1508_reg[0]_2 ;
  wire \icmp_ln249_reg_1508_reg[0]_3 ;
  wire \icmp_ln249_reg_1508_reg[0]_4 ;
  wire \icmp_ln249_reg_1508_reg[0]_5 ;
  wire \icmp_ln249_reg_1508_reg[0]_6 ;
  wire icmp_ln272_reg_1565_pp0_iter3_reg;
  wire [3:0]\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] ;
  wire icmp_ln290_reg_1580_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire [3:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [3:0]p_reg_reg_4;
  wire [3:0]p_reg_reg_5;
  wire [10:0]p_reg_reg_6;
  wire [7:0]weights_V_TDATA_int_regslice;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h9A)) 
    \add_i5_i3_135_fu_160[0]_i_2 
       (.I0(P[0]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[0]),
        .O(p_reg_reg_1));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__0_i_1
       (.I0(P[7]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[7]),
        .O(p_reg_reg_5[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__0_i_2
       (.I0(P[6]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[6]),
        .O(p_reg_reg_5[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__0_i_3
       (.I0(P[5]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[5]),
        .O(p_reg_reg_5[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__0_i_4
       (.I0(P[4]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[4]),
        .O(p_reg_reg_5[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__1_i_1
       (.I0(P[11]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[11]),
        .O(p_reg_reg_0[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__1_i_2
       (.I0(P[10]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[10]),
        .O(p_reg_reg_0[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__1_i_3
       (.I0(P[9]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[9]),
        .O(p_reg_reg_0[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__1_i_4
       (.I0(P[8]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[8]),
        .O(p_reg_reg_0[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__2_i_1
       (.I0(P[11]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[14]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__2_i_2
       (.I0(P[11]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[13]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry__2_i_3
       (.I0(P[11]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[12]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry_i_1
       (.I0(P[3]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[3]),
        .O(p_reg_reg_4[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry_i_2
       (.I0(P[2]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[2]),
        .O(p_reg_reg_4[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry_i_3
       (.I0(P[1]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[1]),
        .O(p_reg_reg_4[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2__0_carry_i_4
       (.I0(P[0]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[0]),
        .O(p_reg_reg_4[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[7]),
        .O(p_reg_reg_3[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry__0_i_2
       (.I0(P[6]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[6]),
        .O(p_reg_reg_3[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry__0_i_3
       (.I0(P[5]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[5]),
        .O(p_reg_reg_3[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry__0_i_4
       (.I0(P[4]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[4]),
        .O(p_reg_reg_3[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln840_1_fu_1053_p2_carry__1_i_2
       (.I0(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_160_reg[11]),
        .I2(P[11]),
        .O(\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry__1_i_3
       (.I0(P[10]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[10]),
        .O(\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry__1_i_4
       (.I0(P[9]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[9]),
        .O(\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry__1_i_5
       (.I0(P[8]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[8]),
        .O(\icmp_ln272_reg_1565_pp0_iter3_reg_reg[0] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry_i_1
       (.I0(P[3]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[3]),
        .O(p_reg_reg_2[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry_i_2
       (.I0(P[2]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[2]),
        .O(p_reg_reg_2[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry_i_3
       (.I0(P[1]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[1]),
        .O(p_reg_reg_2[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1053_p2_carry_i_4
       (.I0(P[0]),
        .I1(icmp_ln272_reg_1565_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_160_reg[0]),
        .O(p_reg_reg_2[0]));
  LUT5 #(
    .INIT(32'h00202020)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I2(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I3(Q),
        .I4(out_V_TREADY_int_regslice),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \icmp_ln249_reg_1508[0]_i_3 
       (.I0(\icmp_ln249_reg_1508_reg[0] ),
        .I1(\icmp_ln249_reg_1508_reg[0]_0 ),
        .I2(\icmp_ln249_reg_1508_reg[0]_1 ),
        .I3(\icmp_ln249_reg_1508_reg[0]_2 ),
        .O(\i_fu_156_reg[19] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln249_reg_1508[0]_i_4 
       (.I0(\icmp_ln249_reg_1508_reg[0]_3 ),
        .I1(\icmp_ln249_reg_1508_reg[0]_4 ),
        .I2(\icmp_ln249_reg_1508_reg[0]_5 ),
        .I3(\icmp_ln249_reg_1508_reg[0]_6 ),
        .I4(\icmp_ln249_reg_1508[0]_i_6_n_3 ),
        .O(\i_fu_156_reg[3] ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln249_reg_1508[0]_i_6 
       (.I0(\icmp_ln249_reg_1508[0]_i_4_0 ),
        .I1(\icmp_ln249_reg_1508[0]_i_4_1 ),
        .I2(\icmp_ln249_reg_1508[0]_i_4_2 ),
        .I3(\icmp_ln249_reg_1508[0]_i_4_3 ),
        .O(\icmp_ln249_reg_1508[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \icmp_ln249_reg_1508[0]_i_7 
       (.I0(\icmp_ln249_reg_1508[0]_i_5 ),
        .I1(\icmp_ln249_reg_1508[0]_i_5_0 ),
        .I2(\icmp_ln249_reg_1508[0]_i_5_1 ),
        .I3(\icmp_ln249_reg_1508[0]_i_5_2 ),
        .I4(\icmp_ln249_reg_1508[0]_i_5_3 ),
        .I5(\icmp_ln249_reg_1508[0]_i_5_4 ),
        .O(\i_fu_156_reg[14] ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6[10],p_reg_reg_6}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(grp_fu_1250_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(grp_fu_1250_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_1250_ce),
        .CEP(grp_fu_1250_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:12],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    p_reg_reg_i_1
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter5_fsm_reg[1] ),
        .I4(ap_CS_iter4_fsm_state5),
        .O(grp_fu_1250_ce));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_mul_8s_3ns_11_1_1" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_mul_8s_3ns_11_1_1
   (dout_0,
    E,
    \ap_CS_iter2_fsm_reg[1] ,
    ap_clk,
    Q,
    dout_1,
    ap_CS_iter2_fsm_state3,
    out_V_TREADY_int_regslice,
    dout_2,
    icmp_ln290_reg_1580_pp0_iter4_reg,
    icmp_ln249_reg_1508_pp0_iter4_reg,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_1508,
    ap_CS_iter1_fsm_state2);
  output [10:0]dout_0;
  output [0:0]E;
  output [0:0]\ap_CS_iter2_fsm_reg[1] ;
  input ap_clk;
  input [2:0]Q;
  input [7:0]dout_1;
  input ap_CS_iter2_fsm_state3;
  input out_V_TREADY_int_regslice;
  input [0:0]dout_2;
  input icmp_ln290_reg_1580_pp0_iter4_reg;
  input icmp_ln249_reg_1508_pp0_iter4_reg;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_1508;
  input ap_CS_iter1_fsm_state2;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]\ap_CS_iter2_fsm_reg[1] ;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire [10:0]dout_0;
  wire [7:0]dout_1;
  wire [0:0]dout_2;
  wire dout_n_97;
  wire icmp_ln249_reg_1508;
  wire icmp_ln249_reg_1508_pp0_iter4_reg;
  wire icmp_ln290_reg_1580_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire r_V_reg_15840;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(\ap_CS_iter2_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(r_V_reg_15840),
        .CEB2(\ap_CS_iter2_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:12],dout_n_97,dout_0}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_1
       (.I0(E),
        .I1(icmp_ln249_reg_1508),
        .O(r_V_reg_15840));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_1508_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(out_V_TREADY_int_regslice),
        .I2(dout_2),
        .I3(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I4(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_1508_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(out_V_TREADY_int_regslice),
        .I2(dout_2),
        .I3(icmp_ln290_reg_1580_pp0_iter4_reg),
        .I4(icmp_ln249_reg_1508_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(\ap_CS_iter2_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_regslice_both" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_1 ,
    Q,
    in0_V_TVALID,
    ap_rst_n,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_1 ;
  input [0:0]Q;
  input in0_V_TVALID;
  input ap_rst_n;
  input [5:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [5:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80AA80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(Q),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_fu_164[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_fu_164[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_fu_164[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_fu_164[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_fu_164[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_fu_164[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_regslice_both" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_regslice_both_0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    out_V_TREADY,
    B_V_data_1_sel_wr01_out,
    Q,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA,
    icmp_ln1039_6_reg_1669,
    \B_V_data_1_payload_A_reg[0]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output [2:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input out_V_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [0:0]Q;
  input [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  input icmp_ln1039_6_reg_1669;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire icmp_ln1039_6_reg_1669;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hF9FFF9F909000909)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(icmp_ln1039_6_reg_1669),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .O(\B_V_data_1_payload_A[2]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9FFF9F9F90009090)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(icmp_ln1039_6_reg_1669),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .O(\B_V_data_1_payload_B[2]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr01_out),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_2_regslice_both" *) 
module finn_design_MVAU_hls_2_0_MVAU_hls_2_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    weights_V_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    ap_rst_n,
    weights_V_TVALID,
    Q,
    i_fu_156,
    weights_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output weights_V_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output [15:0]weights_V_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input ap_rst_n;
  input weights_V_TVALID;
  input [0:0]Q;
  input i_fu_156;
  input [15:0]weights_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_fu_156;
  wire [15:0]weights_V_TDATA;
  wire [15:0]weights_V_TDATA_int_regslice;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(weights_V_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(weights_V_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_1),
        .Q(B_V_data_1_sel_rd_reg_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(weights_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80AA80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(weights_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(Q),
        .I5(i_fu_156),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(weights_V_TVALID_int_regslice),
        .I1(i_fu_156),
        .I2(Q),
        .I3(weights_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(weights_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1570[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[8]));
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
