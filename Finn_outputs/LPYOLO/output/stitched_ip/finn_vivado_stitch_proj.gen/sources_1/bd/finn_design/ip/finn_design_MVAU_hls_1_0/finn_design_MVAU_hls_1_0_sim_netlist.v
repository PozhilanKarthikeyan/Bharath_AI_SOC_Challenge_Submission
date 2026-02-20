// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:37:58 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_1_0/finn_design_MVAU_hls_1_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_1_0,MVAU_hls_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MVAU_hls_1,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_hls_1_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [15:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [31:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [31:0]weights_V_TDATA;
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
  finn_design_MVAU_hls_1_0_MVAU_hls_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[11:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:3],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1
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
  input [15:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [31:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire [11:0]B_V_data_1_data_out;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm[1]_i_1_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7;
  wire icmp_ln1039_6_reg_1353;
  wire [15:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [7:0]p_0_in;
  wire [11:0]p_1_in;
  wire regslice_both_weights_V_U_n_10;
  wire regslice_both_weights_V_U_n_11;
  wire regslice_both_weights_V_U_n_12;
  wire regslice_both_weights_V_U_n_13;
  wire regslice_both_weights_V_U_n_22;
  wire regslice_both_weights_V_U_n_23;
  wire regslice_both_weights_V_U_n_24;
  wire regslice_both_weights_V_U_n_25;
  wire regslice_both_weights_V_U_n_26;
  wire regslice_both_weights_V_U_n_27;
  wire regslice_both_weights_V_U_n_28;
  wire regslice_both_weights_V_U_n_29;
  wire regslice_both_weights_V_U_n_30;
  wire regslice_both_weights_V_U_n_31;
  wire regslice_both_weights_V_U_n_32;
  wire regslice_both_weights_V_U_n_33;
  wire regslice_both_weights_V_U_n_34;
  wire regslice_both_weights_V_U_n_35;
  wire regslice_both_weights_V_U_n_36;
  wire regslice_both_weights_V_U_n_37;
  wire regslice_both_weights_V_U_n_5;
  wire regslice_both_weights_V_U_n_6;
  wire regslice_both_weights_V_U_n_7;
  wire regslice_both_weights_V_U_n_8;
  wire regslice_both_weights_V_U_n_9;
  wire [31:0]weights_V_TDATA;
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
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1_n_3 ));
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
        .D(\ap_CS_fsm[1]_i_1_n_3 ),
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
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_44
       (.B({regslice_both_weights_V_U_n_30,regslice_both_weights_V_U_n_31,regslice_both_weights_V_U_n_32,regslice_both_weights_V_U_n_33,regslice_both_weights_V_U_n_34,regslice_both_weights_V_U_n_35,regslice_both_weights_V_U_n_36,regslice_both_weights_V_U_n_37}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7),
        .D(B_V_data_1_data_out),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23),
        .\ap_CS_fsm_reg[2]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter6_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .\icmp_ln1039_3_reg_1338_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28),
        .icmp_ln1039_6_reg_1353(icmp_ln1039_6_reg_1353),
        .\icmp_ln1039_reg_1323_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26),
        .\icmp_ln1039_reg_1323_reg[0]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inputBuf_V_16_fu_204_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\inputBuf_V_16_fu_204_reg[10]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20),
        .\inputBuf_V_16_fu_204_reg[11]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21),
        .\inputBuf_V_16_fu_204_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\inputBuf_V_16_fu_204_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .\inputBuf_V_16_fu_204_reg[4]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14),
        .\inputBuf_V_16_fu_204_reg[5]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15),
        .\inputBuf_V_16_fu_204_reg[6]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .\inputBuf_V_16_fu_204_reg[7]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17),
        .\inputBuf_V_16_fu_204_reg[8]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18),
        .\inputBuf_V_16_fu_204_reg[9]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19),
        .\local_temp_V_4_reg_1209_reg[7]_0 (p_0_in),
        .\local_temp_V_5_reg_1214_reg[7]_0 ({regslice_both_weights_V_U_n_22,regslice_both_weights_V_U_n_23,regslice_both_weights_V_U_n_24,regslice_both_weights_V_U_n_25,regslice_both_weights_V_U_n_26,regslice_both_weights_V_U_n_27,regslice_both_weights_V_U_n_28,regslice_both_weights_V_U_n_29}),
        .\local_temp_V_reg_1204_reg[7]_0 ({regslice_both_weights_V_U_n_6,regslice_both_weights_V_U_n_7,regslice_both_weights_V_U_n_8,regslice_both_weights_V_U_n_9,regslice_both_weights_V_U_n_10,regslice_both_weights_V_U_n_11,regslice_both_weights_V_U_n_12,regslice_both_weights_V_U_n_13}),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg({p_1_in[11:4],p_1_in[2:0]}),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[11]_0 ({p_1_in[11:4],p_1_in[2:0]}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .D(B_V_data_1_data_out),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA[11:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .p_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19),
        .p_reg_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20),
        .p_reg_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_regslice_both__parameterized1 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28),
        .\B_V_data_1_payload_A_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27),
        .\B_V_data_1_payload_A_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln1039_6_reg_1353(icmp_ln1039_6_reg_1353),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_regslice_both__parameterized0 regslice_both_weights_V_U
       (.B({regslice_both_weights_V_U_n_30,regslice_both_weights_V_U_n_31,regslice_both_weights_V_U_n_32,regslice_both_weights_V_U_n_33,regslice_both_weights_V_U_n_34,regslice_both_weights_V_U_n_35,regslice_both_weights_V_U_n_36,regslice_both_weights_V_U_n_37}),
        .\B_V_data_1_payload_B_reg[15]_0 (p_0_in),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_weights_V_U_n_22,regslice_both_weights_V_U_n_23,regslice_both_weights_V_U_n_24,regslice_both_weights_V_U_n_25,regslice_both_weights_V_U_n_26,regslice_both_weights_V_U_n_27,regslice_both_weights_V_U_n_28,regslice_both_weights_V_U_n_29}),
        .\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_weights_V_U_n_6,regslice_both_weights_V_U_n_7,regslice_both_weights_V_U_n_8,regslice_both_weights_V_U_n_9,regslice_both_weights_V_U_n_10,regslice_both_weights_V_U_n_11,regslice_both_weights_V_U_n_12,regslice_both_weights_V_U_n_13}),
        .B_V_data_1_sel_rd_reg_0(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch
   (ap_rst_n_inv,
    icmp_ln1039_6_reg_1353,
    \B_V_data_1_state_reg[0] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[2] ,
    \inputBuf_V_16_fu_204_reg[0]_0 ,
    \inputBuf_V_16_fu_204_reg[1]_0 ,
    \inputBuf_V_16_fu_204_reg[2]_0 ,
    \inputBuf_V_16_fu_204_reg[4]_0 ,
    \inputBuf_V_16_fu_204_reg[5]_0 ,
    \inputBuf_V_16_fu_204_reg[6]_0 ,
    \inputBuf_V_16_fu_204_reg[7]_0 ,
    \inputBuf_V_16_fu_204_reg[8]_0 ,
    \inputBuf_V_16_fu_204_reg[9]_0 ,
    \inputBuf_V_16_fu_204_reg[10]_0 ,
    \inputBuf_V_16_fu_204_reg[11]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_iter6_fsm_reg[1]_0 ,
    \icmp_ln1039_reg_1323_reg[0]_0 ,
    \icmp_ln1039_reg_1323_reg[0]_1 ,
    \icmp_ln1039_3_reg_1338_reg[0]_0 ,
    ap_clk,
    B,
    p_reg_reg,
    Q,
    out_V_TREADY_int_regslice,
    ap_rst_n,
    D,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    in0_V_TVALID_int_regslice,
    \local_temp_V_4_reg_1209_reg[7]_0 ,
    \local_temp_V_reg_1204_reg[7]_0 ,
    \local_temp_V_5_reg_1214_reg[7]_0 );
  output ap_rst_n_inv;
  output icmp_ln1039_6_reg_1353;
  output \B_V_data_1_state_reg[0] ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr01_out;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \inputBuf_V_16_fu_204_reg[0]_0 ;
  output \inputBuf_V_16_fu_204_reg[1]_0 ;
  output \inputBuf_V_16_fu_204_reg[2]_0 ;
  output \inputBuf_V_16_fu_204_reg[4]_0 ;
  output \inputBuf_V_16_fu_204_reg[5]_0 ;
  output \inputBuf_V_16_fu_204_reg[6]_0 ;
  output \inputBuf_V_16_fu_204_reg[7]_0 ;
  output \inputBuf_V_16_fu_204_reg[8]_0 ;
  output \inputBuf_V_16_fu_204_reg[9]_0 ;
  output \inputBuf_V_16_fu_204_reg[10]_0 ;
  output \inputBuf_V_16_fu_204_reg[11]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_iter6_fsm_reg[1]_0 ;
  output \icmp_ln1039_reg_1323_reg[0]_0 ;
  output \icmp_ln1039_reg_1323_reg[0]_1 ;
  output \icmp_ln1039_3_reg_1338_reg[0]_0 ;
  input ap_clk;
  input [7:0]B;
  input [10:0]p_reg_reg;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input ap_rst_n;
  input [11:0]D;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input weights_V_TVALID_int_regslice;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input in0_V_TVALID_int_regslice;
  input [7:0]\local_temp_V_4_reg_1209_reg[7]_0 ;
  input [7:0]\local_temp_V_reg_1204_reg[7]_0 ;
  input [7:0]\local_temp_V_5_reg_1214_reg[7]_0 ;

  wire [7:0]B;
  wire \B_V_data_1_payload_A[1]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [11:0]D;
  wire [2:0]Q;
  wire [14:0]add_i5_i3_345_fu_136;
  wire add_i5_i3_345_fu_1360;
  wire \add_i5_i3_345_fu_136[14]_i_2_n_3 ;
  wire [14:0]add_ln840_3_fu_796_p2;
  wire add_ln840_3_fu_796_p2_carry__0_n_3;
  wire add_ln840_3_fu_796_p2_carry__0_n_4;
  wire add_ln840_3_fu_796_p2_carry__0_n_5;
  wire add_ln840_3_fu_796_p2_carry__0_n_6;
  wire add_ln840_3_fu_796_p2_carry__1_n_3;
  wire add_ln840_3_fu_796_p2_carry__1_n_4;
  wire add_ln840_3_fu_796_p2_carry__1_n_5;
  wire add_ln840_3_fu_796_p2_carry__1_n_6;
  wire add_ln840_3_fu_796_p2_carry__2_n_5;
  wire add_ln840_3_fu_796_p2_carry__2_n_6;
  wire add_ln840_3_fu_796_p2_carry_n_3;
  wire add_ln840_3_fu_796_p2_carry_n_4;
  wire add_ln840_3_fu_796_p2_carry_n_5;
  wire add_ln840_3_fu_796_p2_carry_n_6;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_1_n_3 ;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire \ap_CS_iter6_fsm_reg[1]_0 ;
  wire ap_CS_iter6_fsm_state7;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_NS_iter2_fsm144_out;
  wire ap_NS_iter3_fsm143_out;
  wire ap_NS_iter4_fsm142_out;
  wire [1:1]ap_NS_iter6_fsm;
  wire ap_clk;
  wire ap_condition_1019;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3261;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32610;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32611;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32612;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32613;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32614;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32615;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32616;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_32617;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3262;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3263;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3264;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3265;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3266;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3267;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3268;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_3269;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[0] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[1] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[2] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[3] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[4] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[5] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[6] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[7] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[8] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [2:0]ap_sig_allocacmp_nf_2;
  wire [31:3]ap_sig_allocacmp_nf_2__0;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_134;
  wire flow_control_loop_pipe_sequential_init_U_n_135;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_137;
  wire flow_control_loop_pipe_sequential_init_U_n_138;
  wire flow_control_loop_pipe_sequential_init_U_n_139;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire grp_fu_1001_ce;
  wire [22:1]i_2_fu_399_p2;
  wire i_2_fu_399_p2_carry__0_n_3;
  wire i_2_fu_399_p2_carry__0_n_4;
  wire i_2_fu_399_p2_carry__0_n_5;
  wire i_2_fu_399_p2_carry__0_n_6;
  wire i_2_fu_399_p2_carry__1_n_3;
  wire i_2_fu_399_p2_carry__1_n_4;
  wire i_2_fu_399_p2_carry__1_n_5;
  wire i_2_fu_399_p2_carry__1_n_6;
  wire i_2_fu_399_p2_carry__2_n_3;
  wire i_2_fu_399_p2_carry__2_n_4;
  wire i_2_fu_399_p2_carry__2_n_5;
  wire i_2_fu_399_p2_carry__2_n_6;
  wire i_2_fu_399_p2_carry__3_n_3;
  wire i_2_fu_399_p2_carry__3_n_4;
  wire i_2_fu_399_p2_carry__3_n_5;
  wire i_2_fu_399_p2_carry__3_n_6;
  wire i_2_fu_399_p2_carry__4_n_6;
  wire i_2_fu_399_p2_carry_n_3;
  wire i_2_fu_399_p2_carry_n_4;
  wire i_2_fu_399_p2_carry_n_5;
  wire i_2_fu_399_p2_carry_n_6;
  wire i_fu_132;
  wire \i_fu_132_reg_n_3_[0] ;
  wire \i_fu_132_reg_n_3_[10] ;
  wire \i_fu_132_reg_n_3_[11] ;
  wire \i_fu_132_reg_n_3_[12] ;
  wire \i_fu_132_reg_n_3_[13] ;
  wire \i_fu_132_reg_n_3_[14] ;
  wire \i_fu_132_reg_n_3_[15] ;
  wire \i_fu_132_reg_n_3_[16] ;
  wire \i_fu_132_reg_n_3_[17] ;
  wire \i_fu_132_reg_n_3_[18] ;
  wire \i_fu_132_reg_n_3_[19] ;
  wire \i_fu_132_reg_n_3_[1] ;
  wire \i_fu_132_reg_n_3_[20] ;
  wire \i_fu_132_reg_n_3_[21] ;
  wire \i_fu_132_reg_n_3_[22] ;
  wire \i_fu_132_reg_n_3_[2] ;
  wire \i_fu_132_reg_n_3_[3] ;
  wire \i_fu_132_reg_n_3_[4] ;
  wire \i_fu_132_reg_n_3_[5] ;
  wire \i_fu_132_reg_n_3_[6] ;
  wire \i_fu_132_reg_n_3_[7] ;
  wire \i_fu_132_reg_n_3_[8] ;
  wire \i_fu_132_reg_n_3_[9] ;
  wire icmp_ln1039_1_fu_815_p2;
  wire icmp_ln1039_1_fu_815_p2_carry__0_n_4;
  wire icmp_ln1039_1_fu_815_p2_carry__0_n_5;
  wire icmp_ln1039_1_fu_815_p2_carry__0_n_6;
  wire icmp_ln1039_1_fu_815_p2_carry_n_3;
  wire icmp_ln1039_1_fu_815_p2_carry_n_4;
  wire icmp_ln1039_1_fu_815_p2_carry_n_5;
  wire icmp_ln1039_1_fu_815_p2_carry_n_6;
  wire icmp_ln1039_1_reg_1328;
  wire icmp_ln1039_1_reg_13280;
  wire icmp_ln1039_2_fu_825_p2;
  wire icmp_ln1039_2_fu_825_p2_carry__0_n_4;
  wire icmp_ln1039_2_fu_825_p2_carry__0_n_5;
  wire icmp_ln1039_2_fu_825_p2_carry__0_n_6;
  wire icmp_ln1039_2_fu_825_p2_carry_n_3;
  wire icmp_ln1039_2_fu_825_p2_carry_n_4;
  wire icmp_ln1039_2_fu_825_p2_carry_n_5;
  wire icmp_ln1039_2_fu_825_p2_carry_n_6;
  wire icmp_ln1039_2_reg_1333;
  wire icmp_ln1039_3_fu_835_p2;
  wire icmp_ln1039_3_fu_835_p2_carry__0_n_4;
  wire icmp_ln1039_3_fu_835_p2_carry__0_n_5;
  wire icmp_ln1039_3_fu_835_p2_carry__0_n_6;
  wire icmp_ln1039_3_fu_835_p2_carry_n_3;
  wire icmp_ln1039_3_fu_835_p2_carry_n_4;
  wire icmp_ln1039_3_fu_835_p2_carry_n_5;
  wire icmp_ln1039_3_fu_835_p2_carry_n_6;
  wire icmp_ln1039_3_reg_1338;
  wire \icmp_ln1039_3_reg_1338_reg[0]_0 ;
  wire icmp_ln1039_4_fu_845_p2;
  wire icmp_ln1039_4_fu_845_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_4_fu_845_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_4_fu_845_p2_carry__0_n_4;
  wire icmp_ln1039_4_fu_845_p2_carry__0_n_5;
  wire icmp_ln1039_4_fu_845_p2_carry__0_n_6;
  wire icmp_ln1039_4_fu_845_p2_carry_n_3;
  wire icmp_ln1039_4_fu_845_p2_carry_n_4;
  wire icmp_ln1039_4_fu_845_p2_carry_n_5;
  wire icmp_ln1039_4_fu_845_p2_carry_n_6;
  wire icmp_ln1039_4_reg_1343;
  wire icmp_ln1039_5_fu_855_p2;
  wire icmp_ln1039_5_fu_855_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_5_fu_855_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_5_fu_855_p2_carry__0_n_4;
  wire icmp_ln1039_5_fu_855_p2_carry__0_n_5;
  wire icmp_ln1039_5_fu_855_p2_carry__0_n_6;
  wire icmp_ln1039_5_fu_855_p2_carry_n_3;
  wire icmp_ln1039_5_fu_855_p2_carry_n_4;
  wire icmp_ln1039_5_fu_855_p2_carry_n_5;
  wire icmp_ln1039_5_fu_855_p2_carry_n_6;
  wire icmp_ln1039_5_reg_1348;
  wire icmp_ln1039_6_fu_865_p2;
  wire icmp_ln1039_6_fu_865_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_6_fu_865_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_6_fu_865_p2_carry__0_n_4;
  wire icmp_ln1039_6_fu_865_p2_carry__0_n_5;
  wire icmp_ln1039_6_fu_865_p2_carry__0_n_6;
  wire icmp_ln1039_6_fu_865_p2_carry_n_3;
  wire icmp_ln1039_6_fu_865_p2_carry_n_4;
  wire icmp_ln1039_6_fu_865_p2_carry_n_5;
  wire icmp_ln1039_6_fu_865_p2_carry_n_6;
  wire icmp_ln1039_6_reg_1353;
  wire icmp_ln1039_fu_805_p2;
  wire icmp_ln1039_fu_805_p2_carry__0_n_4;
  wire icmp_ln1039_fu_805_p2_carry__0_n_5;
  wire icmp_ln1039_fu_805_p2_carry__0_n_6;
  wire icmp_ln1039_fu_805_p2_carry_n_3;
  wire icmp_ln1039_fu_805_p2_carry_n_4;
  wire icmp_ln1039_fu_805_p2_carry_n_5;
  wire icmp_ln1039_fu_805_p2_carry_n_6;
  wire icmp_ln1039_reg_1323;
  wire \icmp_ln1039_reg_1323_reg[0]_0 ;
  wire \icmp_ln1039_reg_1323_reg[0]_1 ;
  wire icmp_ln249_fu_393_p2;
  wire icmp_ln249_reg_1160;
  wire icmp_ln249_reg_1160_pp0_iter1_reg;
  wire icmp_ln249_reg_1160_pp0_iter2_reg;
  wire icmp_ln249_reg_1160_pp0_iter3_reg;
  wire icmp_ln249_reg_1160_pp0_iter4_reg;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire \icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1_n_3 ;
  wire icmp_ln272_reg_1199_pp0_iter1_reg;
  wire icmp_ln272_reg_1199_pp0_iter2_reg;
  wire icmp_ln272_reg_1199_pp0_iter3_reg;
  wire \icmp_ln272_reg_1199_reg_n_3_[0] ;
  wire icmp_ln290_fu_655_p2;
  wire icmp_ln290_reg_1224;
  wire \icmp_ln290_reg_1224[0]_i_10_n_3 ;
  wire \icmp_ln290_reg_1224[0]_i_4_n_3 ;
  wire \icmp_ln290_reg_1224[0]_i_5_n_3 ;
  wire \icmp_ln290_reg_1224[0]_i_6_n_3 ;
  wire \icmp_ln290_reg_1224[0]_i_7_n_3 ;
  wire \icmp_ln290_reg_1224[0]_i_8_n_3 ;
  wire \icmp_ln290_reg_1224[0]_i_9_n_3 ;
  wire icmp_ln290_reg_1224_pp0_iter1_reg;
  wire icmp_ln290_reg_1224_pp0_iter2_reg;
  wire icmp_ln290_reg_1224_pp0_iter3_reg;
  wire icmp_ln290_reg_1224_pp0_iter4_reg;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire \icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire [11:0]inputBuf_V_10_fu_180;
  wire [11:0]inputBuf_V_11_fu_184;
  wire [11:0]inputBuf_V_12_fu_188;
  wire [11:0]inputBuf_V_13_fu_192;
  wire [11:0]inputBuf_V_14_fu_196;
  wire [11:0]inputBuf_V_15_fu_200;
  wire [11:0]inputBuf_V_16_fu_204;
  wire \inputBuf_V_16_fu_204_reg[0]_0 ;
  wire \inputBuf_V_16_fu_204_reg[10]_0 ;
  wire \inputBuf_V_16_fu_204_reg[11]_0 ;
  wire \inputBuf_V_16_fu_204_reg[1]_0 ;
  wire \inputBuf_V_16_fu_204_reg[2]_0 ;
  wire \inputBuf_V_16_fu_204_reg[4]_0 ;
  wire \inputBuf_V_16_fu_204_reg[5]_0 ;
  wire \inputBuf_V_16_fu_204_reg[6]_0 ;
  wire \inputBuf_V_16_fu_204_reg[7]_0 ;
  wire \inputBuf_V_16_fu_204_reg[8]_0 ;
  wire \inputBuf_V_16_fu_204_reg[9]_0 ;
  wire [11:0]inputBuf_V_17_fu_208;
  wire [11:0]inputBuf_V_1_fu_144;
  wire [11:0]inputBuf_V_2_fu_148;
  wire [11:0]inputBuf_V_3_fu_152;
  wire [11:0]inputBuf_V_4_fu_156;
  wire [11:0]inputBuf_V_5_fu_160;
  wire [11:0]inputBuf_V_6_fu_164;
  wire [11:0]inputBuf_V_7_fu_168;
  wire [11:0]inputBuf_V_8_fu_172;
  wire [11:0]inputBuf_V_9_fu_176;
  wire [11:0]inputBuf_V_fu_140;
  wire [7:0]local_temp_V_4_reg_1209;
  wire [7:0]\local_temp_V_4_reg_1209_reg[7]_0 ;
  wire [7:0]local_temp_V_5_reg_1214;
  wire [7:0]\local_temp_V_5_reg_1214_reg[7]_0 ;
  wire [7:0]local_temp_V_reg_1204;
  wire [7:0]\local_temp_V_reg_1204_reg[7]_0 ;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_10;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_11;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_12;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_13;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_14;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_15;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_16;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_17;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_3;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_4;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_5;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_6;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_7;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_8;
  wire mac_muladd_8s_3ns_11s_12_4_1_U3_n_9;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_10;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_11;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_12;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_13;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_14;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_15;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_19;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_20;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_21;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_22;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_23;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_24;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_25;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_26;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_27;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_28;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_29;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_3;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_30;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_4;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_5;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_6;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_7;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_8;
  wire mac_muladd_8s_3ns_12s_13_4_1_U5_n_9;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_10;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_11;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_12;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_13;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_14;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_15;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_16;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_17;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_18;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_19;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_3;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_4;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_5;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_6;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_7;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_8;
  wire mac_muladd_8s_3ns_15s_15_4_1_U4_n_9;
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
  wire nf_1_fu_212;
  wire \nf_1_fu_212[31]_i_10_n_3 ;
  wire \nf_1_fu_212[31]_i_4_n_3 ;
  wire \nf_1_fu_212[31]_i_5_n_3 ;
  wire \nf_1_fu_212[31]_i_6_n_3 ;
  wire \nf_1_fu_212[31]_i_7_n_3 ;
  wire \nf_1_fu_212[31]_i_8_n_3 ;
  wire \nf_1_fu_212[31]_i_9_n_3 ;
  wire \nf_1_fu_212_reg_n_3_[0] ;
  wire \nf_1_fu_212_reg_n_3_[10] ;
  wire \nf_1_fu_212_reg_n_3_[11] ;
  wire \nf_1_fu_212_reg_n_3_[12] ;
  wire \nf_1_fu_212_reg_n_3_[13] ;
  wire \nf_1_fu_212_reg_n_3_[14] ;
  wire \nf_1_fu_212_reg_n_3_[15] ;
  wire \nf_1_fu_212_reg_n_3_[16] ;
  wire \nf_1_fu_212_reg_n_3_[17] ;
  wire \nf_1_fu_212_reg_n_3_[18] ;
  wire \nf_1_fu_212_reg_n_3_[19] ;
  wire \nf_1_fu_212_reg_n_3_[1] ;
  wire \nf_1_fu_212_reg_n_3_[20] ;
  wire \nf_1_fu_212_reg_n_3_[21] ;
  wire \nf_1_fu_212_reg_n_3_[22] ;
  wire \nf_1_fu_212_reg_n_3_[23] ;
  wire \nf_1_fu_212_reg_n_3_[24] ;
  wire \nf_1_fu_212_reg_n_3_[25] ;
  wire \nf_1_fu_212_reg_n_3_[26] ;
  wire \nf_1_fu_212_reg_n_3_[27] ;
  wire \nf_1_fu_212_reg_n_3_[28] ;
  wire \nf_1_fu_212_reg_n_3_[29] ;
  wire \nf_1_fu_212_reg_n_3_[2] ;
  wire \nf_1_fu_212_reg_n_3_[30] ;
  wire \nf_1_fu_212_reg_n_3_[31] ;
  wire \nf_1_fu_212_reg_n_3_[3] ;
  wire \nf_1_fu_212_reg_n_3_[4] ;
  wire \nf_1_fu_212_reg_n_3_[5] ;
  wire \nf_1_fu_212_reg_n_3_[6] ;
  wire \nf_1_fu_212_reg_n_3_[7] ;
  wire \nf_1_fu_212_reg_n_3_[8] ;
  wire \nf_1_fu_212_reg_n_3_[9] ;
  wire [2:0]nf_2_reg_1155;
  wire [2:0]nf_2_reg_1155_pp0_iter1_reg;
  wire [2:0]nf_2_reg_1155_pp0_iter2_reg;
  wire [2:0]nf_2_reg_1155_pp0_iter3_reg;
  wire [31:0]nf_fu_666_p2;
  wire nf_fu_666_p2_carry__0_n_3;
  wire nf_fu_666_p2_carry__0_n_4;
  wire nf_fu_666_p2_carry__0_n_5;
  wire nf_fu_666_p2_carry__0_n_6;
  wire nf_fu_666_p2_carry__1_n_3;
  wire nf_fu_666_p2_carry__1_n_4;
  wire nf_fu_666_p2_carry__1_n_5;
  wire nf_fu_666_p2_carry__1_n_6;
  wire nf_fu_666_p2_carry__2_n_3;
  wire nf_fu_666_p2_carry__2_n_4;
  wire nf_fu_666_p2_carry__2_n_5;
  wire nf_fu_666_p2_carry__2_n_6;
  wire nf_fu_666_p2_carry__3_n_3;
  wire nf_fu_666_p2_carry__3_n_4;
  wire nf_fu_666_p2_carry__3_n_5;
  wire nf_fu_666_p2_carry__3_n_6;
  wire nf_fu_666_p2_carry__4_n_3;
  wire nf_fu_666_p2_carry__4_n_4;
  wire nf_fu_666_p2_carry__4_n_5;
  wire nf_fu_666_p2_carry__4_n_6;
  wire nf_fu_666_p2_carry__5_n_3;
  wire nf_fu_666_p2_carry__5_n_4;
  wire nf_fu_666_p2_carry__5_n_5;
  wire nf_fu_666_p2_carry__5_n_6;
  wire nf_fu_666_p2_carry__6_n_5;
  wire nf_fu_666_p2_carry__6_n_6;
  wire nf_fu_666_p2_carry_n_3;
  wire nf_fu_666_p2_carry_n_4;
  wire nf_fu_666_p2_carry_n_5;
  wire nf_fu_666_p2_carry_n_6;
  wire out_V_TREADY_int_regslice;
  wire [3:3]p_1_in;
  wire p_ZL7threshs_0_U_n_10;
  wire p_ZL7threshs_0_U_n_11;
  wire p_ZL7threshs_0_U_n_12;
  wire p_ZL7threshs_0_U_n_13;
  wire p_ZL7threshs_0_U_n_14;
  wire p_ZL7threshs_0_U_n_15;
  wire p_ZL7threshs_0_U_n_16;
  wire p_ZL7threshs_0_U_n_17;
  wire p_ZL7threshs_0_U_n_18;
  wire p_ZL7threshs_0_U_n_19;
  wire p_ZL7threshs_0_U_n_20;
  wire p_ZL7threshs_0_U_n_21;
  wire p_ZL7threshs_0_U_n_22;
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
  wire p_ZL7threshs_1_U_n_19;
  wire p_ZL7threshs_1_U_n_20;
  wire p_ZL7threshs_1_U_n_21;
  wire p_ZL7threshs_1_U_n_22;
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
  wire p_ZL7threshs_2_U_n_19;
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
  wire p_ZL7threshs_4_U_n_14;
  wire p_ZL7threshs_4_U_n_3;
  wire p_ZL7threshs_4_U_n_4;
  wire p_ZL7threshs_4_U_n_5;
  wire p_ZL7threshs_4_U_n_6;
  wire p_ZL7threshs_4_U_n_7;
  wire p_ZL7threshs_4_U_n_8;
  wire p_ZL7threshs_4_U_n_9;
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
  wire p_ZL7threshs_6_U_n_3;
  wire p_ZL7threshs_6_U_n_4;
  wire p_ZL7threshs_6_U_n_5;
  wire p_ZL7threshs_6_U_n_6;
  wire p_ZL7threshs_6_U_n_7;
  wire p_ZL7threshs_6_U_n_8;
  wire p_ZL7threshs_6_U_n_9;
  wire [10:0]p_reg_reg;
  wire [7:2]q0;
  wire r_V_1_reg_12330;
  wire [31:1]sf_2_fu_649_p2;
  wire sf_2_fu_649_p2_carry__0_n_3;
  wire sf_2_fu_649_p2_carry__0_n_4;
  wire sf_2_fu_649_p2_carry__0_n_5;
  wire sf_2_fu_649_p2_carry__0_n_6;
  wire sf_2_fu_649_p2_carry__1_n_3;
  wire sf_2_fu_649_p2_carry__1_n_4;
  wire sf_2_fu_649_p2_carry__1_n_5;
  wire sf_2_fu_649_p2_carry__1_n_6;
  wire sf_2_fu_649_p2_carry__2_n_3;
  wire sf_2_fu_649_p2_carry__2_n_4;
  wire sf_2_fu_649_p2_carry__2_n_5;
  wire sf_2_fu_649_p2_carry__2_n_6;
  wire sf_2_fu_649_p2_carry__3_n_3;
  wire sf_2_fu_649_p2_carry__3_n_4;
  wire sf_2_fu_649_p2_carry__3_n_5;
  wire sf_2_fu_649_p2_carry__3_n_6;
  wire sf_2_fu_649_p2_carry__4_n_3;
  wire sf_2_fu_649_p2_carry__4_n_4;
  wire sf_2_fu_649_p2_carry__4_n_5;
  wire sf_2_fu_649_p2_carry__4_n_6;
  wire sf_2_fu_649_p2_carry__5_n_3;
  wire sf_2_fu_649_p2_carry__5_n_4;
  wire sf_2_fu_649_p2_carry__5_n_5;
  wire sf_2_fu_649_p2_carry__5_n_6;
  wire sf_2_fu_649_p2_carry__6_n_5;
  wire sf_2_fu_649_p2_carry__6_n_6;
  wire sf_2_fu_649_p2_carry_n_3;
  wire sf_2_fu_649_p2_carry_n_4;
  wire sf_2_fu_649_p2_carry_n_5;
  wire sf_2_fu_649_p2_carry_n_6;
  wire sf_fu_128;
  wire \sf_fu_128_reg_n_3_[0] ;
  wire \sf_fu_128_reg_n_3_[10] ;
  wire \sf_fu_128_reg_n_3_[11] ;
  wire \sf_fu_128_reg_n_3_[12] ;
  wire \sf_fu_128_reg_n_3_[13] ;
  wire \sf_fu_128_reg_n_3_[14] ;
  wire \sf_fu_128_reg_n_3_[15] ;
  wire \sf_fu_128_reg_n_3_[16] ;
  wire \sf_fu_128_reg_n_3_[17] ;
  wire \sf_fu_128_reg_n_3_[18] ;
  wire \sf_fu_128_reg_n_3_[19] ;
  wire \sf_fu_128_reg_n_3_[1] ;
  wire \sf_fu_128_reg_n_3_[20] ;
  wire \sf_fu_128_reg_n_3_[21] ;
  wire \sf_fu_128_reg_n_3_[22] ;
  wire \sf_fu_128_reg_n_3_[23] ;
  wire \sf_fu_128_reg_n_3_[24] ;
  wire \sf_fu_128_reg_n_3_[25] ;
  wire \sf_fu_128_reg_n_3_[26] ;
  wire \sf_fu_128_reg_n_3_[27] ;
  wire \sf_fu_128_reg_n_3_[28] ;
  wire \sf_fu_128_reg_n_3_[29] ;
  wire \sf_fu_128_reg_n_3_[2] ;
  wire \sf_fu_128_reg_n_3_[30] ;
  wire \sf_fu_128_reg_n_3_[31] ;
  wire \sf_fu_128_reg_n_3_[3] ;
  wire \sf_fu_128_reg_n_3_[4] ;
  wire \sf_fu_128_reg_n_3_[5] ;
  wire \sf_fu_128_reg_n_3_[6] ;
  wire \sf_fu_128_reg_n_3_[7] ;
  wire \sf_fu_128_reg_n_3_[8] ;
  wire \sf_fu_128_reg_n_3_[9] ;
  wire weights_V_TVALID_int_regslice;
  wire [3:2]NLW_add_ln840_3_fu_796_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln840_3_fu_796_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_i_2_fu_399_p2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_399_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_815_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_815_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_825_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_825_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_835_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_835_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_845_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_845_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_855_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_855_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_865_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_865_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_805_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_805_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_666_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_666_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_649_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_649_p2_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(icmp_ln1039_3_reg_1338),
        .I1(icmp_ln1039_4_reg_1343),
        .I2(icmp_ln1039_5_reg_1348),
        .I3(icmp_ln1039_reg_1323),
        .I4(icmp_ln1039_2_reg_1333),
        .I5(icmp_ln1039_1_reg_1328),
        .O(\icmp_ln1039_3_reg_1338_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7EE8E881E8818117)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(icmp_ln1039_5_reg_1348),
        .I1(icmp_ln1039_1_reg_1328),
        .I2(icmp_ln1039_2_reg_1333),
        .I3(icmp_ln1039_3_reg_1338),
        .I4(icmp_ln1039_6_reg_1353),
        .I5(icmp_ln1039_4_reg_1343),
        .O(\B_V_data_1_payload_A[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h177E7EE87EE8E881)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(icmp_ln1039_5_reg_1348),
        .I1(icmp_ln1039_1_reg_1328),
        .I2(icmp_ln1039_2_reg_1333),
        .I3(icmp_ln1039_3_reg_1338),
        .I4(icmp_ln1039_6_reg_1353),
        .I5(icmp_ln1039_4_reg_1343),
        .O(\B_V_data_1_payload_A[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0117177F177F7FFF)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(icmp_ln1039_5_reg_1348),
        .I1(icmp_ln1039_1_reg_1328),
        .I2(icmp_ln1039_3_reg_1338),
        .I3(icmp_ln1039_6_reg_1353),
        .I4(icmp_ln1039_4_reg_1343),
        .I5(icmp_ln1039_2_reg_1333),
        .O(\B_V_data_1_payload_A[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h000101170117177F)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(icmp_ln1039_5_reg_1348),
        .I1(icmp_ln1039_1_reg_1328),
        .I2(icmp_ln1039_2_reg_1333),
        .I3(icmp_ln1039_4_reg_1343),
        .I4(icmp_ln1039_6_reg_1353),
        .I5(icmp_ln1039_3_reg_1338),
        .O(\B_V_data_1_payload_A[2]_i_4_n_3 ));
  MUXF7 \B_V_data_1_payload_A_reg[1]_i_2 
       (.I0(\B_V_data_1_payload_A[1]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[1]_i_4_n_3 ),
        .O(\icmp_ln1039_reg_1323_reg[0]_1 ),
        .S(icmp_ln1039_reg_1323));
  MUXF7 \B_V_data_1_payload_A_reg[2]_i_2 
       (.I0(\B_V_data_1_payload_A[2]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[2]_i_4_n_3 ),
        .O(\icmp_ln1039_reg_1323_reg[0]_0 ),
        .S(icmp_ln1039_reg_1323));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I4(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter6_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I1(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter6_fsm_state7),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \add_i5_i3_345_fu_136[14]_i_1 
       (.I0(\add_i5_i3_345_fu_136[14]_i_2_n_3 ),
        .I1(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I2(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter6_fsm_state7),
        .O(add_i5_i3_345_fu_1360));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_i5_i3_345_fu_136[14]_i_2 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_1160_pp0_iter4_reg),
        .O(\add_i5_i3_345_fu_136[14]_i_2_n_3 ));
  FDRE \add_i5_i3_345_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[0]),
        .Q(add_i5_i3_345_fu_136[0]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[10] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[10]),
        .Q(add_i5_i3_345_fu_136[10]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[11] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[11]),
        .Q(add_i5_i3_345_fu_136[11]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[12] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[12]),
        .Q(add_i5_i3_345_fu_136[12]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[13] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[13]),
        .Q(add_i5_i3_345_fu_136[13]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[14] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[14]),
        .Q(add_i5_i3_345_fu_136[14]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[1]),
        .Q(add_i5_i3_345_fu_136[1]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[2]),
        .Q(add_i5_i3_345_fu_136[2]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[3]),
        .Q(add_i5_i3_345_fu_136[3]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[4]),
        .Q(add_i5_i3_345_fu_136[4]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[5]),
        .Q(add_i5_i3_345_fu_136[5]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[6]),
        .Q(add_i5_i3_345_fu_136[6]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[7] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[7]),
        .Q(add_i5_i3_345_fu_136[7]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[8] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[8]),
        .Q(add_i5_i3_345_fu_136[8]),
        .R(1'b0));
  FDRE \add_i5_i3_345_fu_136_reg[9] 
       (.C(ap_clk),
        .CE(add_i5_i3_345_fu_1360),
        .D(add_ln840_3_fu_796_p2[9]),
        .Q(add_i5_i3_345_fu_136[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_3_fu_796_p2_carry
       (.CI(1'b0),
        .CO({add_ln840_3_fu_796_p2_carry_n_3,add_ln840_3_fu_796_p2_carry_n_4,add_ln840_3_fu_796_p2_carry_n_5,add_ln840_3_fu_796_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_12s_13_4_1_U5_n_12,mac_muladd_8s_3ns_12s_13_4_1_U5_n_13,mac_muladd_8s_3ns_12s_13_4_1_U5_n_14,mac_muladd_8s_3ns_12s_13_4_1_U5_n_15}),
        .O(add_ln840_3_fu_796_p2[3:0]),
        .S({mac_muladd_8s_3ns_12s_13_4_1_U5_n_19,mac_muladd_8s_3ns_12s_13_4_1_U5_n_20,mac_muladd_8s_3ns_12s_13_4_1_U5_n_21,mac_muladd_8s_3ns_12s_13_4_1_U5_n_22}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_3_fu_796_p2_carry__0
       (.CI(add_ln840_3_fu_796_p2_carry_n_3),
        .CO({add_ln840_3_fu_796_p2_carry__0_n_3,add_ln840_3_fu_796_p2_carry__0_n_4,add_ln840_3_fu_796_p2_carry__0_n_5,add_ln840_3_fu_796_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_12s_13_4_1_U5_n_8,mac_muladd_8s_3ns_12s_13_4_1_U5_n_9,mac_muladd_8s_3ns_12s_13_4_1_U5_n_10,mac_muladd_8s_3ns_12s_13_4_1_U5_n_11}),
        .O(add_ln840_3_fu_796_p2[7:4]),
        .S({mac_muladd_8s_3ns_12s_13_4_1_U5_n_23,mac_muladd_8s_3ns_12s_13_4_1_U5_n_24,mac_muladd_8s_3ns_12s_13_4_1_U5_n_25,mac_muladd_8s_3ns_12s_13_4_1_U5_n_26}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_3_fu_796_p2_carry__1
       (.CI(add_ln840_3_fu_796_p2_carry__0_n_3),
        .CO({add_ln840_3_fu_796_p2_carry__1_n_3,add_ln840_3_fu_796_p2_carry__1_n_4,add_ln840_3_fu_796_p2_carry__1_n_5,add_ln840_3_fu_796_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_12s_13_4_1_U5_n_4,mac_muladd_8s_3ns_12s_13_4_1_U5_n_5,mac_muladd_8s_3ns_12s_13_4_1_U5_n_6,mac_muladd_8s_3ns_12s_13_4_1_U5_n_7}),
        .O(add_ln840_3_fu_796_p2[11:8]),
        .S({mac_muladd_8s_3ns_12s_13_4_1_U5_n_27,mac_muladd_8s_3ns_12s_13_4_1_U5_n_28,mac_muladd_8s_3ns_12s_13_4_1_U5_n_29,mac_muladd_8s_3ns_12s_13_4_1_U5_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_3_fu_796_p2_carry__2
       (.CI(add_ln840_3_fu_796_p2_carry__1_n_3),
        .CO({NLW_add_ln840_3_fu_796_p2_carry__2_CO_UNCONNECTED[3:2],add_ln840_3_fu_796_p2_carry__2_n_5,add_ln840_3_fu_796_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mac_muladd_8s_3ns_15s_15_4_1_U4_n_3,mac_muladd_8s_3ns_15s_15_4_1_U4_n_4}),
        .O({NLW_add_ln840_3_fu_796_p2_carry__2_O_UNCONNECTED[3],add_ln840_3_fu_796_p2[14:12]}),
        .S({1'b0,mac_muladd_8s_3ns_15s_15_4_1_U4_n_5,mac_muladd_8s_3ns_15s_15_4_1_U4_n_6,mac_muladd_8s_3ns_15s_15_4_1_U4_n_7}));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I1(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter6_fsm_state7),
        .O(\ap_CS_iter2_fsm[1]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter1_fsm_state2),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter2_fsm_state3),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter3_fsm_state4),
        .Q(ap_CS_iter4_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter4_fsm_state5),
        .Q(ap_CS_iter5_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAEAEAEAAAAAAAA)) 
    \ap_CS_iter6_fsm[1]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I2(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter6_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter6_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter6_fsm),
        .Q(ap_CS_iter6_fsm_state7),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter6_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I2(ap_CS_iter5_fsm_state6),
        .I3(ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3),
        .I4(icmp_ln249_reg_1160_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h557F5555)) 
    ap_loop_exit_ready_pp0_iter6_reg_i_2
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I4(icmp_ln290_reg_1224_pp0_iter5_reg),
        .O(ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[0]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[1]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[2]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_1_in),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[3]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[4]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[5]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[6]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(p_reg_reg[7]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[8] ),
        .R(1'b0));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .\B_V_data_1_state_reg[0]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .\B_V_data_1_state_reg[0]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(p_1_in),
        .E(sf_fu_128),
        .Q({\sf_fu_128_reg_n_3_[31] ,\sf_fu_128_reg_n_3_[30] ,\sf_fu_128_reg_n_3_[29] ,\sf_fu_128_reg_n_3_[28] ,\sf_fu_128_reg_n_3_[27] ,\sf_fu_128_reg_n_3_[26] ,\sf_fu_128_reg_n_3_[25] ,\sf_fu_128_reg_n_3_[24] ,\sf_fu_128_reg_n_3_[23] ,\sf_fu_128_reg_n_3_[22] ,\sf_fu_128_reg_n_3_[21] ,\sf_fu_128_reg_n_3_[20] ,\sf_fu_128_reg_n_3_[19] ,\sf_fu_128_reg_n_3_[18] ,\sf_fu_128_reg_n_3_[17] ,\sf_fu_128_reg_n_3_[16] ,\sf_fu_128_reg_n_3_[15] ,\sf_fu_128_reg_n_3_[14] ,\sf_fu_128_reg_n_3_[13] ,\sf_fu_128_reg_n_3_[12] ,\sf_fu_128_reg_n_3_[11] ,\sf_fu_128_reg_n_3_[10] ,\sf_fu_128_reg_n_3_[9] ,\sf_fu_128_reg_n_3_[8] ,\sf_fu_128_reg_n_3_[7] ,\sf_fu_128_reg_n_3_[6] ,\sf_fu_128_reg_n_3_[5] ,\sf_fu_128_reg_n_3_[4] ,\sf_fu_128_reg_n_3_[3] ,\sf_fu_128_reg_n_3_[2] ,\sf_fu_128_reg_n_3_[1] ,\sf_fu_128_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_134,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137}),
        .SR(nf_1_fu_212),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[3] (Q),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_iter1_fsm_reg[1] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_condition_1019(ap_condition_1019),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_45),
        .ap_loop_init_int_reg_1(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3] (D[3]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_sig_allocacmp_nf_2__0(ap_sig_allocacmp_nf_2__0),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_42),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_77),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(nf_fu_666_p2[0]),
        .i_fu_132(i_fu_132),
        .\i_fu_132_reg[0] (\i_fu_132_reg_n_3_[0] ),
        .\i_fu_132_reg[12] (\i_fu_132_reg_n_3_[11] ),
        .\i_fu_132_reg[12]_0 (\i_fu_132_reg_n_3_[12] ),
        .\i_fu_132_reg[16] (\i_fu_132_reg_n_3_[14] ),
        .\i_fu_132_reg[16]_0 (\i_fu_132_reg_n_3_[15] ),
        .\i_fu_132_reg[16]_1 (\i_fu_132_reg_n_3_[16] ),
        .\i_fu_132_reg[16]_2 (\i_fu_132_reg_n_3_[13] ),
        .\i_fu_132_reg[20] (\i_fu_132_reg_n_3_[18] ),
        .\i_fu_132_reg[20]_0 (\i_fu_132_reg_n_3_[19] ),
        .\i_fu_132_reg[20]_1 (\i_fu_132_reg_n_3_[20] ),
        .\i_fu_132_reg[22] (\i_fu_132_reg_n_3_[21] ),
        .\i_fu_132_reg[22]_0 (\i_fu_132_reg_n_3_[22] ),
        .\i_fu_132_reg[4] (\i_fu_132_reg_n_3_[1] ),
        .\i_fu_132_reg[4]_0 (\i_fu_132_reg_n_3_[4] ),
        .\i_fu_132_reg[4]_1 (\i_fu_132_reg_n_3_[3] ),
        .\i_fu_132_reg[8] (\i_fu_132_reg_n_3_[5] ),
        .\i_fu_132_reg[8]_0 (\i_fu_132_reg_n_3_[8] ),
        .icmp_ln249_fu_393_p2(icmp_ln249_fu_393_p2),
        .icmp_ln249_reg_1160_pp0_iter5_reg(icmp_ln249_reg_1160_pp0_iter5_reg),
        .\icmp_ln249_reg_1160_reg[0] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_16),
        .\icmp_ln249_reg_1160_reg[0]_0 (\i_fu_132_reg_n_3_[17] ),
        .\icmp_ln249_reg_1160_reg[0]_1 (\i_fu_132_reg_n_3_[10] ),
        .\icmp_ln249_reg_1160_reg[0]_2 (mac_muladd_8s_3ns_11s_12_4_1_U3_n_17),
        .\icmp_ln249_reg_1160_reg[0]_3 (\i_fu_132_reg_n_3_[9] ),
        .\icmp_ln249_reg_1160_reg[0]_4 (\i_fu_132_reg_n_3_[6] ),
        .\icmp_ln249_reg_1160_reg[0]_5 (\i_fu_132_reg_n_3_[2] ),
        .\icmp_ln249_reg_1160_reg[0]_6 (\i_fu_132_reg_n_3_[7] ),
        .\icmp_ln272_reg_1199_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .\icmp_ln272_reg_1199_reg[0]_0 (\icmp_ln272_reg_1199_reg_n_3_[0] ),
        .icmp_ln290_fu_655_p2(icmp_ln290_fu_655_p2),
        .icmp_ln290_reg_1224_pp0_iter5_reg(icmp_ln290_reg_1224_pp0_iter5_reg),
        .\icmp_ln290_reg_1224_reg[0] (\icmp_ln290_reg_1224[0]_i_4_n_3 ),
        .\icmp_ln290_reg_1224_reg[0]_0 (\icmp_ln290_reg_1224[0]_i_5_n_3 ),
        .\icmp_ln290_reg_1224_reg[0]_1 (\icmp_ln290_reg_1224[0]_i_6_n_3 ),
        .\icmp_ln290_reg_1224_reg[0]_2 (\icmp_ln290_reg_1224[0]_i_7_n_3 ),
        .\icmp_ln290_reg_1224_reg[0]_3 ({sf_2_fu_649_p2[11],sf_2_fu_649_p2[5:4]}),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inputBuf_V_16_fu_204_reg[0] (\inputBuf_V_16_fu_204_reg[0]_0 ),
        .\inputBuf_V_16_fu_204_reg[10] (\inputBuf_V_16_fu_204_reg[10]_0 ),
        .\inputBuf_V_16_fu_204_reg[11] (\inputBuf_V_16_fu_204_reg[11]_0 ),
        .\inputBuf_V_16_fu_204_reg[1] (\inputBuf_V_16_fu_204_reg[1]_0 ),
        .\inputBuf_V_16_fu_204_reg[2] (\inputBuf_V_16_fu_204_reg[2]_0 ),
        .\inputBuf_V_16_fu_204_reg[4] (\inputBuf_V_16_fu_204_reg[4]_0 ),
        .\inputBuf_V_16_fu_204_reg[5] (\inputBuf_V_16_fu_204_reg[5]_0 ),
        .\inputBuf_V_16_fu_204_reg[6] (\inputBuf_V_16_fu_204_reg[6]_0 ),
        .\inputBuf_V_16_fu_204_reg[7] (\inputBuf_V_16_fu_204_reg[7]_0 ),
        .\inputBuf_V_16_fu_204_reg[8] (\inputBuf_V_16_fu_204_reg[8]_0 ),
        .\inputBuf_V_16_fu_204_reg[9] (\inputBuf_V_16_fu_204_reg[9]_0 ),
        .\nf_1_fu_212[31]_i_2_0 (\nf_1_fu_212[31]_i_7_n_3 ),
        .\nf_1_fu_212[31]_i_2_1 ({nf_fu_666_p2[5],nf_fu_666_p2[2:1]}),
        .\nf_1_fu_212_reg[0] (\nf_1_fu_212[31]_i_4_n_3 ),
        .\nf_1_fu_212_reg[0]_0 (\nf_1_fu_212[31]_i_5_n_3 ),
        .\nf_1_fu_212_reg[0]_1 (\nf_1_fu_212[31]_i_6_n_3 ),
        .\nf_1_fu_212_reg[2] (ap_sig_allocacmp_nf_2),
        .\nf_1_fu_212_reg[2]_0 ({flow_control_loop_pipe_sequential_init_U_n_138,flow_control_loop_pipe_sequential_init_U_n_139}),
        .\nf_1_fu_212_reg[31] ({\nf_1_fu_212_reg_n_3_[31] ,\nf_1_fu_212_reg_n_3_[30] ,\nf_1_fu_212_reg_n_3_[29] ,\nf_1_fu_212_reg_n_3_[28] ,\nf_1_fu_212_reg_n_3_[27] ,\nf_1_fu_212_reg_n_3_[26] ,\nf_1_fu_212_reg_n_3_[25] ,\nf_1_fu_212_reg_n_3_[24] ,\nf_1_fu_212_reg_n_3_[23] ,\nf_1_fu_212_reg_n_3_[22] ,\nf_1_fu_212_reg_n_3_[21] ,\nf_1_fu_212_reg_n_3_[20] ,\nf_1_fu_212_reg_n_3_[19] ,\nf_1_fu_212_reg_n_3_[18] ,\nf_1_fu_212_reg_n_3_[17] ,\nf_1_fu_212_reg_n_3_[16] ,\nf_1_fu_212_reg_n_3_[15] ,\nf_1_fu_212_reg_n_3_[14] ,\nf_1_fu_212_reg_n_3_[13] ,\nf_1_fu_212_reg_n_3_[12] ,\nf_1_fu_212_reg_n_3_[11] ,\nf_1_fu_212_reg_n_3_[10] ,\nf_1_fu_212_reg_n_3_[9] ,\nf_1_fu_212_reg_n_3_[8] ,\nf_1_fu_212_reg_n_3_[7] ,\nf_1_fu_212_reg_n_3_[6] ,\nf_1_fu_212_reg_n_3_[5] ,\nf_1_fu_212_reg_n_3_[4] ,\nf_1_fu_212_reg_n_3_[3] ,\nf_1_fu_212_reg_n_3_[2] ,\nf_1_fu_212_reg_n_3_[1] ,\nf_1_fu_212_reg_n_3_[0] }),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg(inputBuf_V_16_fu_204),
        .p_reg_reg_0(inputBuf_V_17_fu_208),
        .p_reg_reg_i_19_0(inputBuf_V_6_fu_164),
        .p_reg_reg_i_19_1(inputBuf_V_7_fu_168),
        .p_reg_reg_i_19_2(inputBuf_V_4_fu_156),
        .p_reg_reg_i_19_3(inputBuf_V_5_fu_160),
        .p_reg_reg_i_19_4(inputBuf_V_2_fu_148),
        .p_reg_reg_i_19_5(inputBuf_V_3_fu_152),
        .p_reg_reg_i_19_6(inputBuf_V_fu_140),
        .p_reg_reg_i_19_7(inputBuf_V_1_fu_144),
        .p_reg_reg_i_20_0(inputBuf_V_10_fu_180),
        .p_reg_reg_i_20_1(inputBuf_V_11_fu_184),
        .p_reg_reg_i_20_2(inputBuf_V_8_fu_172),
        .p_reg_reg_i_20_3(inputBuf_V_9_fu_176),
        .p_reg_reg_i_20_4(inputBuf_V_14_fu_196),
        .p_reg_reg_i_20_5(inputBuf_V_15_fu_200),
        .p_reg_reg_i_20_6(inputBuf_V_12_fu_188),
        .p_reg_reg_i_20_7(inputBuf_V_13_fu_192),
        .\sf_fu_128_reg[0] (ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .\sf_fu_128_reg[0]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .\sf_fu_128_reg[0]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .\sf_fu_128_reg[0]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .\sf_fu_128_reg[2] (ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .\sf_fu_128_reg[2]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .\sf_fu_128_reg[2]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .\sf_fu_128_reg[31] ({ap_sig_allocacmp_sf_1[31:5],ap_sig_allocacmp_sf_1[0]}),
        .\sf_fu_128_reg[3] (ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .\sf_fu_128_reg[3]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .\sf_fu_128_reg[4] (ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .\sf_fu_128_reg[4]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .\sf_fu_128_reg[4]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .\sf_fu_128_reg[4]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .\sf_fu_128_reg[4]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_399_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_399_p2_carry_n_3,i_2_fu_399_p2_carry_n_4,i_2_fu_399_p2_carry_n_5,i_2_fu_399_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_399_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_399_p2_carry__0
       (.CI(i_2_fu_399_p2_carry_n_3),
        .CO({i_2_fu_399_p2_carry__0_n_3,i_2_fu_399_p2_carry__0_n_4,i_2_fu_399_p2_carry__0_n_5,i_2_fu_399_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_399_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_399_p2_carry__1
       (.CI(i_2_fu_399_p2_carry__0_n_3),
        .CO({i_2_fu_399_p2_carry__1_n_3,i_2_fu_399_p2_carry__1_n_4,i_2_fu_399_p2_carry__1_n_5,i_2_fu_399_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_399_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_399_p2_carry__2
       (.CI(i_2_fu_399_p2_carry__1_n_3),
        .CO({i_2_fu_399_p2_carry__2_n_3,i_2_fu_399_p2_carry__2_n_4,i_2_fu_399_p2_carry__2_n_5,i_2_fu_399_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_399_p2[16:13]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_399_p2_carry__3
       (.CI(i_2_fu_399_p2_carry__2_n_3),
        .CO({i_2_fu_399_p2_carry__3_n_3,i_2_fu_399_p2_carry__3_n_4,i_2_fu_399_p2_carry__3_n_5,i_2_fu_399_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_399_p2[20:17]),
        .S(ap_sig_allocacmp_i_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_399_p2_carry__4
       (.CI(i_2_fu_399_p2_carry__3_n_3),
        .CO({NLW_i_2_fu_399_p2_carry__4_CO_UNCONNECTED[3:1],i_2_fu_399_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_399_p2_carry__4_O_UNCONNECTED[3:2],i_2_fu_399_p2[22:21]}),
        .S({1'b0,1'b0,ap_sig_allocacmp_i_1[22:21]}));
  FDRE \i_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(flow_control_loop_pipe_sequential_init_U_n_77),
        .Q(\i_fu_132_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[10]),
        .Q(\i_fu_132_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[11]),
        .Q(\i_fu_132_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[12]),
        .Q(\i_fu_132_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[13]),
        .Q(\i_fu_132_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[14]),
        .Q(\i_fu_132_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[15]),
        .Q(\i_fu_132_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[16]),
        .Q(\i_fu_132_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[17]),
        .Q(\i_fu_132_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[18]),
        .Q(\i_fu_132_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[19]),
        .Q(\i_fu_132_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[1]),
        .Q(\i_fu_132_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[20]),
        .Q(\i_fu_132_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[21]),
        .Q(\i_fu_132_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[22]),
        .Q(\i_fu_132_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[2]),
        .Q(\i_fu_132_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[3]),
        .Q(\i_fu_132_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[4]),
        .Q(\i_fu_132_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[5]),
        .Q(\i_fu_132_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[6]),
        .Q(\i_fu_132_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[7]),
        .Q(\i_fu_132_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[8]),
        .Q(\i_fu_132_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \i_fu_132_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(i_2_fu_399_p2[9]),
        .Q(\i_fu_132_reg_n_3_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_815_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_1_fu_815_p2_carry_n_3,icmp_ln1039_1_fu_815_p2_carry_n_4,icmp_ln1039_1_fu_815_p2_carry_n_5,icmp_ln1039_1_fu_815_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18,p_ZL7threshs_1_U_n_19}),
        .O(NLW_icmp_ln1039_1_fu_815_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14,p_ZL7threshs_1_U_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_815_p2_carry__0
       (.CI(icmp_ln1039_1_fu_815_p2_carry_n_3),
        .CO({icmp_ln1039_1_fu_815_p2,icmp_ln1039_1_fu_815_p2_carry__0_n_4,icmp_ln1039_1_fu_815_p2_carry__0_n_5,icmp_ln1039_1_fu_815_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10,p_ZL7threshs_1_U_n_11}),
        .O(NLW_icmp_ln1039_1_fu_815_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6,p_ZL7threshs_1_U_n_7}));
  FDRE \icmp_ln1039_1_reg_1328_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_13280),
        .D(icmp_ln1039_1_fu_815_p2),
        .Q(icmp_ln1039_1_reg_1328),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_825_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_2_fu_825_p2_carry_n_3,icmp_ln1039_2_fu_825_p2_carry_n_4,icmp_ln1039_2_fu_825_p2_carry_n_5,icmp_ln1039_2_fu_825_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .O(NLW_icmp_ln1039_2_fu_825_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_825_p2_carry__0
       (.CI(icmp_ln1039_2_fu_825_p2_carry_n_3),
        .CO({icmp_ln1039_2_fu_825_p2,icmp_ln1039_2_fu_825_p2_carry__0_n_4,icmp_ln1039_2_fu_825_p2_carry__0_n_5,icmp_ln1039_2_fu_825_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}),
        .O(NLW_icmp_ln1039_2_fu_825_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln1039_2_reg_1333[0]_i_1 
       (.I0(icmp_ln290_reg_1224_pp0_iter4_reg),
        .I1(add_i5_i3_345_fu_1360),
        .O(icmp_ln1039_1_reg_13280));
  FDRE \icmp_ln1039_2_reg_1333_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_13280),
        .D(icmp_ln1039_2_fu_825_p2),
        .Q(icmp_ln1039_2_reg_1333),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_835_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_3_fu_835_p2_carry_n_3,icmp_ln1039_3_fu_835_p2_carry_n_4,icmp_ln1039_3_fu_835_p2_carry_n_5,icmp_ln1039_3_fu_835_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_3_U_n_13,p_ZL7threshs_5_U_n_6,p_ZL7threshs_0_U_n_22,p_ZL7threshs_3_U_n_14}),
        .O(NLW_icmp_ln1039_3_fu_835_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_3_U_n_11,p_ZL7threshs_5_U_n_5,p_ZL7threshs_0_U_n_21,p_ZL7threshs_3_U_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_835_p2_carry__0
       (.CI(icmp_ln1039_3_fu_835_p2_carry_n_3),
        .CO({icmp_ln1039_3_fu_835_p2,icmp_ln1039_3_fu_835_p2_carry__0_n_4,icmp_ln1039_3_fu_835_p2_carry__0_n_5,icmp_ln1039_3_fu_835_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8,p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10}),
        .O(NLW_icmp_ln1039_3_fu_835_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_3_U_n_3,p_ZL7threshs_3_U_n_4,p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6}));
  FDRE \icmp_ln1039_3_reg_1338_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_13280),
        .D(icmp_ln1039_3_fu_835_p2),
        .Q(icmp_ln1039_3_reg_1338),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_845_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_4_fu_845_p2_carry_n_3,icmp_ln1039_4_fu_845_p2_carry_n_4,icmp_ln1039_4_fu_845_p2_carry_n_5,icmp_ln1039_4_fu_845_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_4_U_n_7,p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9,p_ZL7threshs_4_U_n_10}),
        .O(NLW_icmp_ln1039_4_fu_845_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5,p_ZL7threshs_4_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_845_p2_carry__0
       (.CI(icmp_ln1039_4_fu_845_p2_carry_n_3),
        .CO({icmp_ln1039_4_fu_845_p2,icmp_ln1039_4_fu_845_p2_carry__0_n_4,icmp_ln1039_4_fu_845_p2_carry__0_n_5,icmp_ln1039_4_fu_845_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_3_fu_796_p2[14],1'b0,p_ZL7threshs_4_U_n_13,p_ZL7threshs_4_U_n_14}),
        .O(NLW_icmp_ln1039_4_fu_845_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_4_fu_845_p2_carry__0_i_3_n_3,icmp_ln1039_4_fu_845_p2_carry__0_i_4_n_3,p_ZL7threshs_4_U_n_11,p_ZL7threshs_4_U_n_12}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_4_fu_845_p2_carry__0_i_3
       (.I0(add_ln840_3_fu_796_p2[14]),
        .O(icmp_ln1039_4_fu_845_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_4_fu_845_p2_carry__0_i_4
       (.I0(add_ln840_3_fu_796_p2[12]),
        .I1(add_ln840_3_fu_796_p2[13]),
        .O(icmp_ln1039_4_fu_845_p2_carry__0_i_4_n_3));
  FDRE \icmp_ln1039_4_reg_1343_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_13280),
        .D(icmp_ln1039_4_fu_845_p2),
        .Q(icmp_ln1039_4_reg_1343),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_855_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_5_fu_855_p2_carry_n_3,icmp_ln1039_5_fu_855_p2_carry_n_4,icmp_ln1039_5_fu_855_p2_carry_n_5,icmp_ln1039_5_fu_855_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_5_U_n_11,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}),
        .O(NLW_icmp_ln1039_5_fu_855_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_5_U_n_7,p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_855_p2_carry__0
       (.CI(icmp_ln1039_5_fu_855_p2_carry_n_3),
        .CO({icmp_ln1039_5_fu_855_p2,icmp_ln1039_5_fu_855_p2_carry__0_n_4,icmp_ln1039_5_fu_855_p2_carry__0_n_5,icmp_ln1039_5_fu_855_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_3_fu_796_p2[14],1'b0,p_ZL7threshs_5_U_n_17,p_ZL7threshs_5_U_n_18}),
        .O(NLW_icmp_ln1039_5_fu_855_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_5_fu_855_p2_carry__0_i_3_n_3,icmp_ln1039_5_fu_855_p2_carry__0_i_4_n_3,p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_5_fu_855_p2_carry__0_i_3
       (.I0(add_ln840_3_fu_796_p2[14]),
        .O(icmp_ln1039_5_fu_855_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_5_fu_855_p2_carry__0_i_4
       (.I0(add_ln840_3_fu_796_p2[12]),
        .I1(add_ln840_3_fu_796_p2[13]),
        .O(icmp_ln1039_5_fu_855_p2_carry__0_i_4_n_3));
  FDRE \icmp_ln1039_5_reg_1348_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_13280),
        .D(icmp_ln1039_5_fu_855_p2),
        .Q(icmp_ln1039_5_reg_1348),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_865_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_6_fu_865_p2_carry_n_3,icmp_ln1039_6_fu_865_p2_carry_n_4,icmp_ln1039_6_fu_865_p2_carry_n_5,icmp_ln1039_6_fu_865_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_6_U_n_7,p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9,p_ZL7threshs_6_U_n_10}),
        .O(NLW_icmp_ln1039_6_fu_865_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_6_U_n_3,p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5,p_ZL7threshs_6_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_865_p2_carry__0
       (.CI(icmp_ln1039_6_fu_865_p2_carry_n_3),
        .CO({icmp_ln1039_6_fu_865_p2,icmp_ln1039_6_fu_865_p2_carry__0_n_4,icmp_ln1039_6_fu_865_p2_carry__0_n_5,icmp_ln1039_6_fu_865_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_3_fu_796_p2[14],1'b0,p_ZL7threshs_6_U_n_13,p_ZL7threshs_6_U_n_14}),
        .O(NLW_icmp_ln1039_6_fu_865_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_6_fu_865_p2_carry__0_i_3_n_3,icmp_ln1039_6_fu_865_p2_carry__0_i_4_n_3,p_ZL7threshs_6_U_n_11,p_ZL7threshs_6_U_n_12}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_6_fu_865_p2_carry__0_i_3
       (.I0(add_ln840_3_fu_796_p2[14]),
        .O(icmp_ln1039_6_fu_865_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_6_fu_865_p2_carry__0_i_4
       (.I0(add_ln840_3_fu_796_p2[12]),
        .I1(add_ln840_3_fu_796_p2[13]),
        .O(icmp_ln1039_6_fu_865_p2_carry__0_i_4_n_3));
  FDRE \icmp_ln1039_6_reg_1353_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_13280),
        .D(icmp_ln1039_6_fu_865_p2),
        .Q(icmp_ln1039_6_reg_1353),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_805_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_fu_805_p2_carry_n_3,icmp_ln1039_fu_805_p2_carry_n_4,icmp_ln1039_fu_805_p2_carry_n_5,icmp_ln1039_fu_805_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18,p_ZL7threshs_0_U_n_19,p_ZL7threshs_0_U_n_20}),
        .O(NLW_icmp_ln1039_fu_805_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14,p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_805_p2_carry__0
       (.CI(icmp_ln1039_fu_805_p2_carry_n_3),
        .CO({icmp_ln1039_fu_805_p2,icmp_ln1039_fu_805_p2_carry__0_n_4,icmp_ln1039_fu_805_p2_carry__0_n_5,icmp_ln1039_fu_805_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10,p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12}),
        .O(NLW_icmp_ln1039_fu_805_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6,p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8}));
  FDRE \icmp_ln1039_reg_1323_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_13280),
        .D(icmp_ln1039_fu_805_p2),
        .Q(icmp_ln1039_reg_1323),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1160_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm144_out),
        .D(icmp_ln249_reg_1160),
        .Q(icmp_ln249_reg_1160_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1160_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm143_out),
        .D(icmp_ln249_reg_1160_pp0_iter1_reg),
        .Q(icmp_ln249_reg_1160_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_1160_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I2(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter4_fsm142_out));
  FDRE \icmp_ln249_reg_1160_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm142_out),
        .D(icmp_ln249_reg_1160_pp0_iter2_reg),
        .Q(icmp_ln249_reg_1160_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1160_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_1160_pp0_iter3_reg),
        .Q(icmp_ln249_reg_1160_pp0_iter4_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1 
       (.I0(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I3(icmp_ln249_reg_1160_pp0_iter5_reg),
        .O(\icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_1160_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_1160_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1160_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1019),
        .D(icmp_ln249_fu_393_p2),
        .Q(icmp_ln249_reg_1160),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1199_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm144_out),
        .D(\icmp_ln272_reg_1199_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_1199_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1199_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm143_out),
        .D(icmp_ln272_reg_1199_pp0_iter1_reg),
        .Q(icmp_ln272_reg_1199_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1199_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm142_out),
        .D(icmp_ln272_reg_1199_pp0_iter2_reg),
        .Q(icmp_ln272_reg_1199_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\icmp_ln272_reg_1199_reg_n_3_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1224[0]_i_10 
       (.I0(sf_2_fu_649_p2[26]),
        .I1(sf_2_fu_649_p2[22]),
        .I2(sf_2_fu_649_p2[16]),
        .I3(sf_2_fu_649_p2[6]),
        .O(\icmp_ln290_reg_1224[0]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1224[0]_i_4 
       (.I0(sf_2_fu_649_p2[23]),
        .I1(sf_2_fu_649_p2[28]),
        .I2(sf_2_fu_649_p2[27]),
        .I3(sf_2_fu_649_p2[25]),
        .I4(\icmp_ln290_reg_1224[0]_i_8_n_3 ),
        .O(\icmp_ln290_reg_1224[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1224[0]_i_5 
       (.I0(sf_2_fu_649_p2[17]),
        .I1(sf_2_fu_649_p2[30]),
        .I2(sf_2_fu_649_p2[13]),
        .I3(sf_2_fu_649_p2[31]),
        .I4(\icmp_ln290_reg_1224[0]_i_9_n_3 ),
        .O(\icmp_ln290_reg_1224[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1224[0]_i_6 
       (.I0(sf_2_fu_649_p2[10]),
        .I1(sf_2_fu_649_p2[14]),
        .I2(sf_2_fu_649_p2[12]),
        .I3(sf_2_fu_649_p2[21]),
        .I4(\icmp_ln290_reg_1224[0]_i_10_n_3 ),
        .O(\icmp_ln290_reg_1224[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1224[0]_i_7 
       (.I0(sf_2_fu_649_p2[24]),
        .I1(sf_2_fu_649_p2[8]),
        .I2(sf_2_fu_649_p2[29]),
        .I3(sf_2_fu_649_p2[2]),
        .O(\icmp_ln290_reg_1224[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_1224[0]_i_8 
       (.I0(sf_2_fu_649_p2[1]),
        .I1(sf_2_fu_649_p2[19]),
        .I2(sf_2_fu_649_p2[20]),
        .I3(sf_2_fu_649_p2[15]),
        .O(\icmp_ln290_reg_1224[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1224[0]_i_9 
       (.I0(sf_2_fu_649_p2[7]),
        .I1(sf_2_fu_649_p2[3]),
        .I2(sf_2_fu_649_p2[18]),
        .I3(sf_2_fu_649_p2[9]),
        .O(\icmp_ln290_reg_1224[0]_i_9_n_3 ));
  FDRE \icmp_ln290_reg_1224_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm144_out),
        .D(icmp_ln290_reg_1224),
        .Q(icmp_ln290_reg_1224_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1224_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm143_out),
        .D(icmp_ln290_reg_1224_pp0_iter1_reg),
        .Q(icmp_ln290_reg_1224_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1224_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm142_out),
        .D(icmp_ln290_reg_1224_pp0_iter2_reg),
        .Q(icmp_ln290_reg_1224_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1224_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln290_reg_1224_pp0_iter3_reg),
        .Q(icmp_ln290_reg_1224_pp0_iter4_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1 
       (.I0(icmp_ln290_reg_1224_pp0_iter4_reg),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I3(icmp_ln290_reg_1224_pp0_iter5_reg),
        .O(\icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_1224_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_1224_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1224_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(icmp_ln290_fu_655_p2),
        .Q(icmp_ln290_reg_1224),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[0]),
        .Q(inputBuf_V_10_fu_180[0]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[10]),
        .Q(inputBuf_V_10_fu_180[10]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[11]),
        .Q(inputBuf_V_10_fu_180[11]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[1]),
        .Q(inputBuf_V_10_fu_180[1]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[2]),
        .Q(inputBuf_V_10_fu_180[2]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[3]),
        .Q(inputBuf_V_10_fu_180[3]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[4]),
        .Q(inputBuf_V_10_fu_180[4]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[5]),
        .Q(inputBuf_V_10_fu_180[5]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[6]),
        .Q(inputBuf_V_10_fu_180[6]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[7]),
        .Q(inputBuf_V_10_fu_180[7]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[8]),
        .Q(inputBuf_V_10_fu_180[8]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_180_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3266),
        .D(D[9]),
        .Q(inputBuf_V_10_fu_180[9]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[0]),
        .Q(inputBuf_V_11_fu_184[0]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[10]),
        .Q(inputBuf_V_11_fu_184[10]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[11]),
        .Q(inputBuf_V_11_fu_184[11]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[1]),
        .Q(inputBuf_V_11_fu_184[1]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[2]),
        .Q(inputBuf_V_11_fu_184[2]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[3]),
        .Q(inputBuf_V_11_fu_184[3]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[4]),
        .Q(inputBuf_V_11_fu_184[4]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[5]),
        .Q(inputBuf_V_11_fu_184[5]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[6]),
        .Q(inputBuf_V_11_fu_184[6]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[7]),
        .Q(inputBuf_V_11_fu_184[7]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[8]),
        .Q(inputBuf_V_11_fu_184[8]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_184_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3265),
        .D(D[9]),
        .Q(inputBuf_V_11_fu_184[9]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[0]),
        .Q(inputBuf_V_12_fu_188[0]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[10]),
        .Q(inputBuf_V_12_fu_188[10]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[11]),
        .Q(inputBuf_V_12_fu_188[11]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[1]),
        .Q(inputBuf_V_12_fu_188[1]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[2]),
        .Q(inputBuf_V_12_fu_188[2]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[3]),
        .Q(inputBuf_V_12_fu_188[3]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[4]),
        .Q(inputBuf_V_12_fu_188[4]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[5]),
        .Q(inputBuf_V_12_fu_188[5]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[6]),
        .Q(inputBuf_V_12_fu_188[6]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[7]),
        .Q(inputBuf_V_12_fu_188[7]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[8]),
        .Q(inputBuf_V_12_fu_188[8]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_188_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3264),
        .D(D[9]),
        .Q(inputBuf_V_12_fu_188[9]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[0]),
        .Q(inputBuf_V_13_fu_192[0]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[10]),
        .Q(inputBuf_V_13_fu_192[10]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[11]),
        .Q(inputBuf_V_13_fu_192[11]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[1]),
        .Q(inputBuf_V_13_fu_192[1]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[2]),
        .Q(inputBuf_V_13_fu_192[2]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[3]),
        .Q(inputBuf_V_13_fu_192[3]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[4]),
        .Q(inputBuf_V_13_fu_192[4]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[5]),
        .Q(inputBuf_V_13_fu_192[5]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[6]),
        .Q(inputBuf_V_13_fu_192[6]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[7]),
        .Q(inputBuf_V_13_fu_192[7]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[8]),
        .Q(inputBuf_V_13_fu_192[8]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_192_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3263),
        .D(D[9]),
        .Q(inputBuf_V_13_fu_192[9]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[0]),
        .Q(inputBuf_V_14_fu_196[0]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[10]),
        .Q(inputBuf_V_14_fu_196[10]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[11]),
        .Q(inputBuf_V_14_fu_196[11]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[1]),
        .Q(inputBuf_V_14_fu_196[1]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[2]),
        .Q(inputBuf_V_14_fu_196[2]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[3]),
        .Q(inputBuf_V_14_fu_196[3]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[4]),
        .Q(inputBuf_V_14_fu_196[4]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[5]),
        .Q(inputBuf_V_14_fu_196[5]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[6]),
        .Q(inputBuf_V_14_fu_196[6]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[7]),
        .Q(inputBuf_V_14_fu_196[7]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[8]),
        .Q(inputBuf_V_14_fu_196[8]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_196_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3262),
        .D(D[9]),
        .Q(inputBuf_V_14_fu_196[9]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[0]),
        .Q(inputBuf_V_15_fu_200[0]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[10]),
        .Q(inputBuf_V_15_fu_200[10]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[11]),
        .Q(inputBuf_V_15_fu_200[11]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[1]),
        .Q(inputBuf_V_15_fu_200[1]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[2]),
        .Q(inputBuf_V_15_fu_200[2]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[3]),
        .Q(inputBuf_V_15_fu_200[3]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[4]),
        .Q(inputBuf_V_15_fu_200[4]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[5]),
        .Q(inputBuf_V_15_fu_200[5]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[6]),
        .Q(inputBuf_V_15_fu_200[6]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[7]),
        .Q(inputBuf_V_15_fu_200[7]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[8]),
        .Q(inputBuf_V_15_fu_200[8]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_200_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261),
        .D(D[9]),
        .Q(inputBuf_V_15_fu_200[9]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[0]),
        .Q(inputBuf_V_16_fu_204[0]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[10]),
        .Q(inputBuf_V_16_fu_204[10]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[11]),
        .Q(inputBuf_V_16_fu_204[11]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[1]),
        .Q(inputBuf_V_16_fu_204[1]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[2]),
        .Q(inputBuf_V_16_fu_204[2]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[3]),
        .Q(inputBuf_V_16_fu_204[3]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[4]),
        .Q(inputBuf_V_16_fu_204[4]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[5]),
        .Q(inputBuf_V_16_fu_204[5]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[6]),
        .Q(inputBuf_V_16_fu_204[6]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[7]),
        .Q(inputBuf_V_16_fu_204[7]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[8]),
        .Q(inputBuf_V_16_fu_204[8]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_204_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32617),
        .D(D[9]),
        .Q(inputBuf_V_16_fu_204[9]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[0]),
        .Q(inputBuf_V_17_fu_208[0]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[10]),
        .Q(inputBuf_V_17_fu_208[10]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[11]),
        .Q(inputBuf_V_17_fu_208[11]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[1]),
        .Q(inputBuf_V_17_fu_208[1]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[2]),
        .Q(inputBuf_V_17_fu_208[2]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[3]),
        .Q(inputBuf_V_17_fu_208[3]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[4]),
        .Q(inputBuf_V_17_fu_208[4]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[5]),
        .Q(inputBuf_V_17_fu_208[5]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[6]),
        .Q(inputBuf_V_17_fu_208[6]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[7]),
        .Q(inputBuf_V_17_fu_208[7]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[8]),
        .Q(inputBuf_V_17_fu_208[8]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_208_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out),
        .D(D[9]),
        .Q(inputBuf_V_17_fu_208[9]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[0]),
        .Q(inputBuf_V_1_fu_144[0]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[10]),
        .Q(inputBuf_V_1_fu_144[10]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[11]),
        .Q(inputBuf_V_1_fu_144[11]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[1]),
        .Q(inputBuf_V_1_fu_144[1]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[2]),
        .Q(inputBuf_V_1_fu_144[2]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[3]),
        .Q(inputBuf_V_1_fu_144[3]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[4]),
        .Q(inputBuf_V_1_fu_144[4]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[5]),
        .Q(inputBuf_V_1_fu_144[5]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[6]),
        .Q(inputBuf_V_1_fu_144[6]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[7]),
        .Q(inputBuf_V_1_fu_144[7]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[8]),
        .Q(inputBuf_V_1_fu_144[8]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_144_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32615),
        .D(D[9]),
        .Q(inputBuf_V_1_fu_144[9]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[0]),
        .Q(inputBuf_V_2_fu_148[0]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[10]),
        .Q(inputBuf_V_2_fu_148[10]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[11]),
        .Q(inputBuf_V_2_fu_148[11]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[1]),
        .Q(inputBuf_V_2_fu_148[1]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[2]),
        .Q(inputBuf_V_2_fu_148[2]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[3]),
        .Q(inputBuf_V_2_fu_148[3]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[4]),
        .Q(inputBuf_V_2_fu_148[4]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[5]),
        .Q(inputBuf_V_2_fu_148[5]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[6]),
        .Q(inputBuf_V_2_fu_148[6]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[7]),
        .Q(inputBuf_V_2_fu_148[7]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[8]),
        .Q(inputBuf_V_2_fu_148[8]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_148_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32614),
        .D(D[9]),
        .Q(inputBuf_V_2_fu_148[9]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[0]),
        .Q(inputBuf_V_3_fu_152[0]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[10]),
        .Q(inputBuf_V_3_fu_152[10]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[11]),
        .Q(inputBuf_V_3_fu_152[11]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[1]),
        .Q(inputBuf_V_3_fu_152[1]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[2]),
        .Q(inputBuf_V_3_fu_152[2]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[3]),
        .Q(inputBuf_V_3_fu_152[3]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[4]),
        .Q(inputBuf_V_3_fu_152[4]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[5]),
        .Q(inputBuf_V_3_fu_152[5]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[6]),
        .Q(inputBuf_V_3_fu_152[6]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[7]),
        .Q(inputBuf_V_3_fu_152[7]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[8]),
        .Q(inputBuf_V_3_fu_152[8]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_152_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32613),
        .D(D[9]),
        .Q(inputBuf_V_3_fu_152[9]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[0]),
        .Q(inputBuf_V_4_fu_156[0]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[10]),
        .Q(inputBuf_V_4_fu_156[10]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[11]),
        .Q(inputBuf_V_4_fu_156[11]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[1]),
        .Q(inputBuf_V_4_fu_156[1]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[2]),
        .Q(inputBuf_V_4_fu_156[2]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[3]),
        .Q(inputBuf_V_4_fu_156[3]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[4]),
        .Q(inputBuf_V_4_fu_156[4]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[5]),
        .Q(inputBuf_V_4_fu_156[5]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[6]),
        .Q(inputBuf_V_4_fu_156[6]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[7]),
        .Q(inputBuf_V_4_fu_156[7]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[8]),
        .Q(inputBuf_V_4_fu_156[8]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_156_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32612),
        .D(D[9]),
        .Q(inputBuf_V_4_fu_156[9]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[0]),
        .Q(inputBuf_V_5_fu_160[0]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[10]),
        .Q(inputBuf_V_5_fu_160[10]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[11]),
        .Q(inputBuf_V_5_fu_160[11]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[1]),
        .Q(inputBuf_V_5_fu_160[1]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[2]),
        .Q(inputBuf_V_5_fu_160[2]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[3]),
        .Q(inputBuf_V_5_fu_160[3]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[4]),
        .Q(inputBuf_V_5_fu_160[4]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[5]),
        .Q(inputBuf_V_5_fu_160[5]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[6]),
        .Q(inputBuf_V_5_fu_160[6]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[7]),
        .Q(inputBuf_V_5_fu_160[7]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[8]),
        .Q(inputBuf_V_5_fu_160[8]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_160_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32611),
        .D(D[9]),
        .Q(inputBuf_V_5_fu_160[9]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[0]),
        .Q(inputBuf_V_6_fu_164[0]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[10]),
        .Q(inputBuf_V_6_fu_164[10]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[11]),
        .Q(inputBuf_V_6_fu_164[11]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[1]),
        .Q(inputBuf_V_6_fu_164[1]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[2]),
        .Q(inputBuf_V_6_fu_164[2]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[3]),
        .Q(inputBuf_V_6_fu_164[3]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[4]),
        .Q(inputBuf_V_6_fu_164[4]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[5]),
        .Q(inputBuf_V_6_fu_164[5]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[6]),
        .Q(inputBuf_V_6_fu_164[6]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[7]),
        .Q(inputBuf_V_6_fu_164[7]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[8]),
        .Q(inputBuf_V_6_fu_164[8]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_164_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32610),
        .D(D[9]),
        .Q(inputBuf_V_6_fu_164[9]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[0]),
        .Q(inputBuf_V_7_fu_168[0]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[10]),
        .Q(inputBuf_V_7_fu_168[10]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[11]),
        .Q(inputBuf_V_7_fu_168[11]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[1]),
        .Q(inputBuf_V_7_fu_168[1]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[2]),
        .Q(inputBuf_V_7_fu_168[2]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[3]),
        .Q(inputBuf_V_7_fu_168[3]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[4]),
        .Q(inputBuf_V_7_fu_168[4]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[5]),
        .Q(inputBuf_V_7_fu_168[5]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[6]),
        .Q(inputBuf_V_7_fu_168[6]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[7]),
        .Q(inputBuf_V_7_fu_168[7]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[8]),
        .Q(inputBuf_V_7_fu_168[8]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_168_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3269),
        .D(D[9]),
        .Q(inputBuf_V_7_fu_168[9]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[0]),
        .Q(inputBuf_V_8_fu_172[0]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[10]),
        .Q(inputBuf_V_8_fu_172[10]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[11]),
        .Q(inputBuf_V_8_fu_172[11]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[1]),
        .Q(inputBuf_V_8_fu_172[1]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[2]),
        .Q(inputBuf_V_8_fu_172[2]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[3]),
        .Q(inputBuf_V_8_fu_172[3]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[4]),
        .Q(inputBuf_V_8_fu_172[4]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[5]),
        .Q(inputBuf_V_8_fu_172[5]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[6]),
        .Q(inputBuf_V_8_fu_172[6]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[7]),
        .Q(inputBuf_V_8_fu_172[7]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[8]),
        .Q(inputBuf_V_8_fu_172[8]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_172_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3268),
        .D(D[9]),
        .Q(inputBuf_V_8_fu_172[9]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[0]),
        .Q(inputBuf_V_9_fu_176[0]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[10]),
        .Q(inputBuf_V_9_fu_176[10]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[11]),
        .Q(inputBuf_V_9_fu_176[11]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[1]),
        .Q(inputBuf_V_9_fu_176[1]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[2]),
        .Q(inputBuf_V_9_fu_176[2]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[3]),
        .Q(inputBuf_V_9_fu_176[3]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[4]),
        .Q(inputBuf_V_9_fu_176[4]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[5]),
        .Q(inputBuf_V_9_fu_176[5]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[6]),
        .Q(inputBuf_V_9_fu_176[6]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[7]),
        .Q(inputBuf_V_9_fu_176[7]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[8]),
        .Q(inputBuf_V_9_fu_176[8]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_176_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_3267),
        .D(D[9]),
        .Q(inputBuf_V_9_fu_176[9]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[0]),
        .Q(inputBuf_V_fu_140[0]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[10]),
        .Q(inputBuf_V_fu_140[10]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[11]),
        .Q(inputBuf_V_fu_140[11]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[1]),
        .Q(inputBuf_V_fu_140[1]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[2]),
        .Q(inputBuf_V_fu_140[2]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[3]),
        .Q(inputBuf_V_fu_140[3]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[4]),
        .Q(inputBuf_V_fu_140[4]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[5]),
        .Q(inputBuf_V_fu_140[5]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[6]),
        .Q(inputBuf_V_fu_140[6]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[7]),
        .Q(inputBuf_V_fu_140[7]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[8]),
        .Q(inputBuf_V_fu_140[8]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_140_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_32616),
        .D(D[9]),
        .Q(inputBuf_V_fu_140[9]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [0]),
        .Q(local_temp_V_4_reg_1209[0]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [1]),
        .Q(local_temp_V_4_reg_1209[1]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [2]),
        .Q(local_temp_V_4_reg_1209[2]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [3]),
        .Q(local_temp_V_4_reg_1209[3]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [4]),
        .Q(local_temp_V_4_reg_1209[4]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [5]),
        .Q(local_temp_V_4_reg_1209[5]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [6]),
        .Q(local_temp_V_4_reg_1209[6]),
        .R(1'b0));
  FDRE \local_temp_V_4_reg_1209_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_4_reg_1209_reg[7]_0 [7]),
        .Q(local_temp_V_4_reg_1209[7]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [0]),
        .Q(local_temp_V_5_reg_1214[0]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [1]),
        .Q(local_temp_V_5_reg_1214[1]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [2]),
        .Q(local_temp_V_5_reg_1214[2]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [3]),
        .Q(local_temp_V_5_reg_1214[3]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [4]),
        .Q(local_temp_V_5_reg_1214[4]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [5]),
        .Q(local_temp_V_5_reg_1214[5]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [6]),
        .Q(local_temp_V_5_reg_1214[6]),
        .R(1'b0));
  FDRE \local_temp_V_5_reg_1214_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_5_reg_1214_reg[7]_0 [7]),
        .Q(local_temp_V_5_reg_1214[7]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [0]),
        .Q(local_temp_V_reg_1204[0]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [1]),
        .Q(local_temp_V_reg_1204[1]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [2]),
        .Q(local_temp_V_reg_1204[2]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [3]),
        .Q(local_temp_V_reg_1204[3]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [4]),
        .Q(local_temp_V_reg_1204[4]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [5]),
        .Q(local_temp_V_reg_1204[5]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [6]),
        .Q(local_temp_V_reg_1204[6]),
        .R(1'b0));
  FDRE \local_temp_V_reg_1204_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_132),
        .D(\local_temp_V_reg_1204_reg[7]_0 [7]),
        .Q(local_temp_V_reg_1204[7]),
        .R(1'b0));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1 mac_muladd_8s_3ns_11s_12_4_1_U3
       (.B(B),
        .P({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .Q(Q[2]),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter6_fsm_reg[1] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_clk(ap_clk),
        .i_fu_132(i_fu_132),
        .\i_fu_132_reg[0] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_16),
        .\i_fu_132_reg[21] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_17),
        .\icmp_ln249_reg_1160[0]_i_4 (\i_fu_132_reg_n_3_[22] ),
        .\icmp_ln249_reg_1160[0]_i_4_0 (\i_fu_132_reg_n_3_[19] ),
        .\icmp_ln249_reg_1160[0]_i_4_1 (\i_fu_132_reg_n_3_[15] ),
        .\icmp_ln249_reg_1160[0]_i_4_2 (\i_fu_132_reg_n_3_[11] ),
        .icmp_ln249_reg_1160_pp0_iter5_reg(icmp_ln249_reg_1160_pp0_iter5_reg),
        .\icmp_ln249_reg_1160_reg[0] (\i_fu_132_reg_n_3_[0] ),
        .\icmp_ln249_reg_1160_reg[0]_0 (\i_fu_132_reg_n_3_[8] ),
        .\icmp_ln249_reg_1160_reg[0]_1 (\i_fu_132_reg_n_3_[12] ),
        .\icmp_ln249_reg_1160_reg[0]_2 (\i_fu_132_reg_n_3_[21] ),
        .\icmp_ln249_reg_1160_reg[0]_3 (\i_fu_132_reg_n_3_[14] ),
        .\icmp_ln249_reg_1160_reg[0]_4 (\i_fu_132_reg_n_3_[4] ),
        .\icmp_ln249_reg_1160_reg[0]_5 (\i_fu_132_reg_n_3_[18] ),
        .\icmp_ln249_reg_1160_reg[0]_6 (\i_fu_132_reg_n_3_[1] ),
        .\icmp_ln249_reg_1160_reg[0]_7 (\i_fu_132_reg_n_3_[5] ),
        .icmp_ln290_reg_1224_pp0_iter5_reg(icmp_ln290_reg_1224_pp0_iter5_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg(p_reg_reg[10:8]),
        .p_reg_reg_0({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1 mac_muladd_8s_3ns_12s_13_4_1_U5
       (.CEA1(r_V_1_reg_12330),
        .P({mac_muladd_8s_3ns_12s_13_4_1_U5_n_3,mac_muladd_8s_3ns_12s_13_4_1_U5_n_4,mac_muladd_8s_3ns_12s_13_4_1_U5_n_5,mac_muladd_8s_3ns_12s_13_4_1_U5_n_6,mac_muladd_8s_3ns_12s_13_4_1_U5_n_7,mac_muladd_8s_3ns_12s_13_4_1_U5_n_8,mac_muladd_8s_3ns_12s_13_4_1_U5_n_9,mac_muladd_8s_3ns_12s_13_4_1_U5_n_10,mac_muladd_8s_3ns_12s_13_4_1_U5_n_11,mac_muladd_8s_3ns_12s_13_4_1_U5_n_12,mac_muladd_8s_3ns_12s_13_4_1_U5_n_13,mac_muladd_8s_3ns_12s_13_4_1_U5_n_14,mac_muladd_8s_3ns_12s_13_4_1_U5_n_15}),
        .Q(local_temp_V_5_reg_1214),
        .S({mac_muladd_8s_3ns_12s_13_4_1_U5_n_19,mac_muladd_8s_3ns_12s_13_4_1_U5_n_20,mac_muladd_8s_3ns_12s_13_4_1_U5_n_21,mac_muladd_8s_3ns_12s_13_4_1_U5_n_22}),
        .\add_i5_i3_345_fu_136_reg[11] ({mac_muladd_8s_3ns_15s_15_4_1_U4_n_8,mac_muladd_8s_3ns_15s_15_4_1_U4_n_9,mac_muladd_8s_3ns_15s_15_4_1_U4_n_10,mac_muladd_8s_3ns_15s_15_4_1_U4_n_11,mac_muladd_8s_3ns_15s_15_4_1_U4_n_12,mac_muladd_8s_3ns_15s_15_4_1_U4_n_13,mac_muladd_8s_3ns_15s_15_4_1_U4_n_14,mac_muladd_8s_3ns_15s_15_4_1_U4_n_15,mac_muladd_8s_3ns_15s_15_4_1_U4_n_16,mac_muladd_8s_3ns_15s_15_4_1_U4_n_17,mac_muladd_8s_3ns_15s_15_4_1_U4_n_18,mac_muladd_8s_3ns_15s_15_4_1_U4_n_19}),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter2_fsm144_out(ap_NS_iter2_fsm144_out),
        .ap_clk(ap_clk),
        .grp_fu_1001_ce(grp_fu_1001_ce),
        .icmp_ln249_reg_1160(icmp_ln249_reg_1160),
        .icmp_ln249_reg_1160_pp0_iter5_reg(icmp_ln249_reg_1160_pp0_iter5_reg),
        .icmp_ln290_reg_1224_pp0_iter5_reg(icmp_ln290_reg_1224_pp0_iter5_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg({mac_muladd_8s_3ns_12s_13_4_1_U5_n_23,mac_muladd_8s_3ns_12s_13_4_1_U5_n_24,mac_muladd_8s_3ns_12s_13_4_1_U5_n_25,mac_muladd_8s_3ns_12s_13_4_1_U5_n_26}),
        .p_reg_reg_0({mac_muladd_8s_3ns_12s_13_4_1_U5_n_27,mac_muladd_8s_3ns_12s_13_4_1_U5_n_28,mac_muladd_8s_3ns_12s_13_4_1_U5_n_29,mac_muladd_8s_3ns_12s_13_4_1_U5_n_30}),
        .p_reg_reg_1({\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[8] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[7] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[6] }),
        .p_reg_reg_2({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .p_reg_reg_3(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .p_reg_reg_4(Q[2]));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1 mac_muladd_8s_3ns_15s_15_4_1_U4
       (.CEA1(r_V_1_reg_12330),
        .CEB1(ap_NS_iter2_fsm144_out),
        .DI({mac_muladd_8s_3ns_15s_15_4_1_U4_n_3,mac_muladd_8s_3ns_15s_15_4_1_U4_n_4}),
        .P(mac_muladd_8s_3ns_12s_13_4_1_U5_n_3),
        .Q(add_i5_i3_345_fu_136),
        .S({mac_muladd_8s_3ns_15s_15_4_1_U4_n_5,mac_muladd_8s_3ns_15s_15_4_1_U4_n_6,mac_muladd_8s_3ns_15s_15_4_1_U4_n_7}),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .grp_fu_1001_ce(grp_fu_1001_ce),
        .icmp_ln249_reg_1160_pp0_iter4_reg(icmp_ln249_reg_1160_pp0_iter4_reg),
        .icmp_ln272_reg_1199_pp0_iter3_reg(icmp_ln272_reg_1199_pp0_iter3_reg),
        .p_reg_reg({mac_muladd_8s_3ns_15s_15_4_1_U4_n_8,mac_muladd_8s_3ns_15s_15_4_1_U4_n_9,mac_muladd_8s_3ns_15s_15_4_1_U4_n_10,mac_muladd_8s_3ns_15s_15_4_1_U4_n_11,mac_muladd_8s_3ns_15s_15_4_1_U4_n_12,mac_muladd_8s_3ns_15s_15_4_1_U4_n_13,mac_muladd_8s_3ns_15s_15_4_1_U4_n_14,mac_muladd_8s_3ns_15s_15_4_1_U4_n_15,mac_muladd_8s_3ns_15s_15_4_1_U4_n_16,mac_muladd_8s_3ns_15s_15_4_1_U4_n_17,mac_muladd_8s_3ns_15s_15_4_1_U4_n_18,mac_muladd_8s_3ns_15s_15_4_1_U4_n_19}),
        .p_reg_reg_0(local_temp_V_4_reg_1209),
        .p_reg_reg_1({\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[5] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[4] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[3] }));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_mul_8s_3ns_11_1_1 mul_8s_3ns_11_1_1_U2
       (.CEA1(r_V_1_reg_12330),
        .Q({\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[2] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[1] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[0] }),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter2_fsm144_out(ap_NS_iter2_fsm144_out),
        .ap_NS_iter3_fsm143_out(ap_NS_iter3_fsm143_out),
        .ap_clk(ap_clk),
        .dout_0({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .dout_1(local_temp_V_reg_1204),
        .dout_2(Q[2]),
        .icmp_ln249_reg_1160_pp0_iter5_reg(icmp_ln249_reg_1160_pp0_iter5_reg),
        .icmp_ln290_reg_1224_pp0_iter5_reg(icmp_ln290_reg_1224_pp0_iter5_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_212[31]_i_10 
       (.I0(nf_fu_666_p2[22]),
        .I1(nf_fu_666_p2[13]),
        .I2(nf_fu_666_p2[16]),
        .I3(nf_fu_666_p2[6]),
        .O(\nf_1_fu_212[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_212[31]_i_4 
       (.I0(nf_fu_666_p2[20]),
        .I1(nf_fu_666_p2[24]),
        .I2(nf_fu_666_p2[18]),
        .I3(nf_fu_666_p2[27]),
        .I4(\nf_1_fu_212[31]_i_8_n_3 ),
        .O(\nf_1_fu_212[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_212[31]_i_5 
       (.I0(nf_fu_666_p2[9]),
        .I1(nf_fu_666_p2[15]),
        .I2(nf_fu_666_p2[8]),
        .I3(nf_fu_666_p2[26]),
        .I4(\nf_1_fu_212[31]_i_9_n_3 ),
        .O(\nf_1_fu_212[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \nf_1_fu_212[31]_i_6 
       (.I0(nf_fu_666_p2[7]),
        .I1(nf_fu_666_p2[3]),
        .I2(nf_fu_666_p2[21]),
        .I3(nf_fu_666_p2[17]),
        .I4(\nf_1_fu_212[31]_i_10_n_3 ),
        .O(\nf_1_fu_212[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_212[31]_i_7 
       (.I0(nf_fu_666_p2[28]),
        .I1(nf_fu_666_p2[29]),
        .I2(nf_fu_666_p2[30]),
        .I3(nf_fu_666_p2[11]),
        .O(\nf_1_fu_212[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_212[31]_i_8 
       (.I0(nf_fu_666_p2[19]),
        .I1(nf_fu_666_p2[14]),
        .I2(nf_fu_666_p2[25]),
        .I3(nf_fu_666_p2[23]),
        .O(\nf_1_fu_212[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_212[31]_i_9 
       (.I0(nf_fu_666_p2[31]),
        .I1(nf_fu_666_p2[4]),
        .I2(nf_fu_666_p2[12]),
        .I3(nf_fu_666_p2[10]),
        .O(\nf_1_fu_212[31]_i_9_n_3 ));
  FDRE \nf_1_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[0]),
        .Q(\nf_1_fu_212_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[10]),
        .Q(\nf_1_fu_212_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[11]),
        .Q(\nf_1_fu_212_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[12]),
        .Q(\nf_1_fu_212_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[13]),
        .Q(\nf_1_fu_212_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[14]),
        .Q(\nf_1_fu_212_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[15]),
        .Q(\nf_1_fu_212_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[16]),
        .Q(\nf_1_fu_212_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[17]),
        .Q(\nf_1_fu_212_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[18]),
        .Q(\nf_1_fu_212_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[19]),
        .Q(\nf_1_fu_212_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[1]),
        .Q(\nf_1_fu_212_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[20]),
        .Q(\nf_1_fu_212_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[21]),
        .Q(\nf_1_fu_212_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[22]),
        .Q(\nf_1_fu_212_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[23]),
        .Q(\nf_1_fu_212_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[24]),
        .Q(\nf_1_fu_212_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[25]),
        .Q(\nf_1_fu_212_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[26]),
        .Q(\nf_1_fu_212_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[27]),
        .Q(\nf_1_fu_212_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[28]),
        .Q(\nf_1_fu_212_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[29]),
        .Q(\nf_1_fu_212_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[2]),
        .Q(\nf_1_fu_212_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[30]),
        .Q(\nf_1_fu_212_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[31]),
        .Q(\nf_1_fu_212_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[3]),
        .Q(\nf_1_fu_212_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[4]),
        .Q(\nf_1_fu_212_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[5]),
        .Q(\nf_1_fu_212_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[6]),
        .Q(\nf_1_fu_212_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[7]),
        .Q(\nf_1_fu_212_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[8]),
        .Q(\nf_1_fu_212_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_212_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_212),
        .D(nf_fu_666_p2[9]),
        .Q(\nf_1_fu_212_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_2_reg_1155_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm144_out),
        .D(nf_2_reg_1155[0]),
        .Q(nf_2_reg_1155_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm144_out),
        .D(nf_2_reg_1155[1]),
        .Q(nf_2_reg_1155_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm144_out),
        .D(nf_2_reg_1155[2]),
        .Q(nf_2_reg_1155_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm143_out),
        .D(nf_2_reg_1155_pp0_iter1_reg[0]),
        .Q(nf_2_reg_1155_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm143_out),
        .D(nf_2_reg_1155_pp0_iter1_reg[1]),
        .Q(nf_2_reg_1155_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm143_out),
        .D(nf_2_reg_1155_pp0_iter1_reg[2]),
        .Q(nf_2_reg_1155_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm142_out),
        .D(nf_2_reg_1155_pp0_iter2_reg[0]),
        .Q(nf_2_reg_1155_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm142_out),
        .D(nf_2_reg_1155_pp0_iter2_reg[1]),
        .Q(nf_2_reg_1155_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm142_out),
        .D(nf_2_reg_1155_pp0_iter2_reg[2]),
        .Q(nf_2_reg_1155_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1019),
        .D(ap_sig_allocacmp_nf_2[0]),
        .Q(nf_2_reg_1155[0]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1019),
        .D(ap_sig_allocacmp_nf_2[1]),
        .Q(nf_2_reg_1155[1]),
        .R(1'b0));
  FDRE \nf_2_reg_1155_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1019),
        .D(ap_sig_allocacmp_nf_2[2]),
        .Q(nf_2_reg_1155[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_666_p2_carry_n_3,nf_fu_666_p2_carry_n_4,nf_fu_666_p2_carry_n_5,nf_fu_666_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_666_p2[4:1]),
        .S({ap_sig_allocacmp_nf_2__0[4:3],flow_control_loop_pipe_sequential_init_U_n_138,flow_control_loop_pipe_sequential_init_U_n_139}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry__0
       (.CI(nf_fu_666_p2_carry_n_3),
        .CO({nf_fu_666_p2_carry__0_n_3,nf_fu_666_p2_carry__0_n_4,nf_fu_666_p2_carry__0_n_5,nf_fu_666_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_666_p2[8:5]),
        .S(ap_sig_allocacmp_nf_2__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry__1
       (.CI(nf_fu_666_p2_carry__0_n_3),
        .CO({nf_fu_666_p2_carry__1_n_3,nf_fu_666_p2_carry__1_n_4,nf_fu_666_p2_carry__1_n_5,nf_fu_666_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_666_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry__2
       (.CI(nf_fu_666_p2_carry__1_n_3),
        .CO({nf_fu_666_p2_carry__2_n_3,nf_fu_666_p2_carry__2_n_4,nf_fu_666_p2_carry__2_n_5,nf_fu_666_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_666_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry__3
       (.CI(nf_fu_666_p2_carry__2_n_3),
        .CO({nf_fu_666_p2_carry__3_n_3,nf_fu_666_p2_carry__3_n_4,nf_fu_666_p2_carry__3_n_5,nf_fu_666_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_666_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry__4
       (.CI(nf_fu_666_p2_carry__3_n_3),
        .CO({nf_fu_666_p2_carry__4_n_3,nf_fu_666_p2_carry__4_n_4,nf_fu_666_p2_carry__4_n_5,nf_fu_666_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_666_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry__5
       (.CI(nf_fu_666_p2_carry__4_n_3),
        .CO({nf_fu_666_p2_carry__5_n_3,nf_fu_666_p2_carry__5_n_4,nf_fu_666_p2_carry__5_n_5,nf_fu_666_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_666_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_666_p2_carry__6
       (.CI(nf_fu_666_p2_carry__5_n_3),
        .CO({NLW_nf_fu_666_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_666_p2_carry__6_n_5,nf_fu_666_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_666_p2_carry__6_O_UNCONNECTED[3],nf_fu_666_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2__0[31:29]}));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.D(p_ZL7threshs_2_U_n_19),
        .DI({p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10,p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12}),
        .Q(nf_2_reg_1155_pp0_iter3_reg),
        .S({p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6,p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8}),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2),
        .ap_clk(ap_clk),
        .icmp_ln1039_3_fu_835_p2_carry(p_ZL7threshs_3_U_n_16),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[10]_0 (p_ZL7threshs_0_U_n_21),
        .\q0_reg[10]_1 (p_ZL7threshs_0_U_n_22),
        .\q0_reg[6]_0 (p_ZL7threshs_1_U_n_22),
        .\q0_reg[7]_0 ({q0[7],q0[2]}),
        .\q0_reg[7]_1 ({p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14,p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16}),
        .\q0_reg[7]_2 ({p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18,p_ZL7threshs_0_U_n_19,p_ZL7threshs_0_U_n_20}),
        .\q0_reg[8]_0 (p_ZL7threshs_5_U_n_19),
        .\q0_reg[8]_1 (p_ZL7threshs_1_U_n_20));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.DI({p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10,p_ZL7threshs_1_U_n_11}),
        .Q(nf_2_reg_1155_pp0_iter3_reg),
        .S({p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6,p_ZL7threshs_1_U_n_7}),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2),
        .ap_clk(ap_clk),
        .icmp_ln1039_1_fu_815_p2_carry(p_ZL7threshs_5_U_n_4),
        .\nf_2_reg_1155_pp0_iter3_reg_reg[0] (p_ZL7threshs_1_U_n_20),
        .\nf_2_reg_1155_pp0_iter3_reg_reg[1] (p_ZL7threshs_1_U_n_22),
        .\nf_2_reg_1155_pp0_iter3_reg_reg[2] (p_ZL7threshs_1_U_n_21),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[0]_0 (p_ZL7threshs_1_U_n_3),
        .\q0_reg[2]_0 (p_ZL7threshs_5_U_n_19),
        .\q0_reg[7]_0 ({p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14,p_ZL7threshs_1_U_n_15}),
        .\q0_reg[7]_1 ({p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18,p_ZL7threshs_1_U_n_19}));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.D(p_ZL7threshs_2_U_n_19),
        .DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .Q(nf_2_reg_1155_pp0_iter3_reg),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[11]_0 ({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}),
        .\q0_reg[11]_1 ({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R p_ZL7threshs_3_U
       (.DI({p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8,p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10}),
        .Q(nf_2_reg_1155_pp0_iter3_reg),
        .S({p_ZL7threshs_3_U_n_3,p_ZL7threshs_3_U_n_4,p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6}),
        .add_ln840_3_fu_796_p2({add_ln840_3_fu_796_p2[14:6],add_ln840_3_fu_796_p2[1:0]}),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[2]_0 (p_ZL7threshs_3_U_n_16),
        .\q0_reg[4]_0 (p_ZL7threshs_3_U_n_15),
        .\q0_reg[7]_0 ({p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12}),
        .\q0_reg[7]_1 ({p_ZL7threshs_3_U_n_13,p_ZL7threshs_3_U_n_14}));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R p_ZL7threshs_4_U
       (.DI({p_ZL7threshs_4_U_n_7,p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9,p_ZL7threshs_4_U_n_10}),
        .Q(nf_2_reg_1155_pp0_iter3_reg),
        .S({p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5,p_ZL7threshs_4_U_n_6}),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2[11:0]),
        .ap_clk(ap_clk),
        .icmp_ln1039_4_fu_845_p2_carry(p_ZL7threshs_1_U_n_3),
        .icmp_ln1039_4_fu_845_p2_carry_0(q0[2]),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[10]_0 ({p_ZL7threshs_4_U_n_11,p_ZL7threshs_4_U_n_12}),
        .\q0_reg[10]_1 ({p_ZL7threshs_4_U_n_13,p_ZL7threshs_4_U_n_14}));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R p_ZL7threshs_5_U
       (.DI(p_ZL7threshs_5_U_n_6),
        .Q(Q[2]),
        .S(p_ZL7threshs_5_U_n_5),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2[11:0]),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_clk(ap_clk),
        .icmp_ln1039_3_fu_835_p2_carry(p_ZL7threshs_3_U_n_15),
        .icmp_ln1039_5_fu_855_p2_carry(q0[7]),
        .icmp_ln249_reg_1160_pp0_iter5_reg(icmp_ln249_reg_1160_pp0_iter5_reg),
        .icmp_ln290_reg_1224_pp0_iter5_reg(icmp_ln290_reg_1224_pp0_iter5_reg),
        .\nf_2_reg_1155_pp0_iter3_reg_reg[1] (p_ZL7threshs_5_U_n_19),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[11]_0 ({p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16}),
        .\q0_reg[11]_1 ({p_ZL7threshs_5_U_n_17,p_ZL7threshs_5_U_n_18}),
        .\q0_reg[11]_2 (p_ZL7threshs_1_U_n_22),
        .\q0_reg[11]_3 (p_ZL7threshs_1_U_n_21),
        .\q0_reg[5]_0 (nf_2_reg_1155_pp0_iter3_reg),
        .\q0_reg[7]_0 (p_ZL7threshs_5_U_n_4),
        .\q0_reg[7]_1 ({p_ZL7threshs_5_U_n_7,p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10}),
        .\q0_reg[7]_2 ({p_ZL7threshs_5_U_n_11,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}));
  finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R p_ZL7threshs_6_U
       (.DI({p_ZL7threshs_6_U_n_7,p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9,p_ZL7threshs_6_U_n_10}),
        .Q(nf_2_reg_1155_pp0_iter3_reg),
        .S({p_ZL7threshs_6_U_n_3,p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5,p_ZL7threshs_6_U_n_6}),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2[11:0]),
        .ap_clk(ap_clk),
        .icmp_ln1039_6_fu_865_p2_carry(p_ZL7threshs_1_U_n_3),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[11]_0 ({p_ZL7threshs_6_U_n_11,p_ZL7threshs_6_U_n_12}),
        .\q0_reg[11]_1 ({p_ZL7threshs_6_U_n_13,p_ZL7threshs_6_U_n_14}),
        .\q0_reg[11]_2 (p_ZL7threshs_1_U_n_22),
        .\q0_reg[1]_0 (p_ZL7threshs_5_U_n_19));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_649_p2_carry_n_3,sf_2_fu_649_p2_carry_n_4,sf_2_fu_649_p2_carry_n_5,sf_2_fu_649_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_649_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_134,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry__0
       (.CI(sf_2_fu_649_p2_carry_n_3),
        .CO({sf_2_fu_649_p2_carry__0_n_3,sf_2_fu_649_p2_carry__0_n_4,sf_2_fu_649_p2_carry__0_n_5,sf_2_fu_649_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_649_p2[8:5]),
        .S(ap_sig_allocacmp_sf_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry__1
       (.CI(sf_2_fu_649_p2_carry__0_n_3),
        .CO({sf_2_fu_649_p2_carry__1_n_3,sf_2_fu_649_p2_carry__1_n_4,sf_2_fu_649_p2_carry__1_n_5,sf_2_fu_649_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_649_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry__2
       (.CI(sf_2_fu_649_p2_carry__1_n_3),
        .CO({sf_2_fu_649_p2_carry__2_n_3,sf_2_fu_649_p2_carry__2_n_4,sf_2_fu_649_p2_carry__2_n_5,sf_2_fu_649_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_649_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry__3
       (.CI(sf_2_fu_649_p2_carry__2_n_3),
        .CO({sf_2_fu_649_p2_carry__3_n_3,sf_2_fu_649_p2_carry__3_n_4,sf_2_fu_649_p2_carry__3_n_5,sf_2_fu_649_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_649_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry__4
       (.CI(sf_2_fu_649_p2_carry__3_n_3),
        .CO({sf_2_fu_649_p2_carry__4_n_3,sf_2_fu_649_p2_carry__4_n_4,sf_2_fu_649_p2_carry__4_n_5,sf_2_fu_649_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_649_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry__5
       (.CI(sf_2_fu_649_p2_carry__4_n_3),
        .CO({sf_2_fu_649_p2_carry__5_n_3,sf_2_fu_649_p2_carry__5_n_4,sf_2_fu_649_p2_carry__5_n_5,sf_2_fu_649_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_649_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_649_p2_carry__6
       (.CI(sf_2_fu_649_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_649_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_649_p2_carry__6_n_5,sf_2_fu_649_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_649_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_649_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  FDRE \sf_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(\sf_fu_128_reg_n_3_[0] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[10]),
        .Q(\sf_fu_128_reg_n_3_[10] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[11]),
        .Q(\sf_fu_128_reg_n_3_[11] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[12]),
        .Q(\sf_fu_128_reg_n_3_[12] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[13]),
        .Q(\sf_fu_128_reg_n_3_[13] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[14]),
        .Q(\sf_fu_128_reg_n_3_[14] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[15]),
        .Q(\sf_fu_128_reg_n_3_[15] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[16]),
        .Q(\sf_fu_128_reg_n_3_[16] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[17]),
        .Q(\sf_fu_128_reg_n_3_[17] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[18]),
        .Q(\sf_fu_128_reg_n_3_[18] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[19]),
        .Q(\sf_fu_128_reg_n_3_[19] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[1]),
        .Q(\sf_fu_128_reg_n_3_[1] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[20]),
        .Q(\sf_fu_128_reg_n_3_[20] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[21]),
        .Q(\sf_fu_128_reg_n_3_[21] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[22]),
        .Q(\sf_fu_128_reg_n_3_[22] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[23]),
        .Q(\sf_fu_128_reg_n_3_[23] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[24]),
        .Q(\sf_fu_128_reg_n_3_[24] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[25]),
        .Q(\sf_fu_128_reg_n_3_[25] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[26]),
        .Q(\sf_fu_128_reg_n_3_[26] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[27]),
        .Q(\sf_fu_128_reg_n_3_[27] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[28]),
        .Q(\sf_fu_128_reg_n_3_[28] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[29]),
        .Q(\sf_fu_128_reg_n_3_[29] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[2]),
        .Q(\sf_fu_128_reg_n_3_[2] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[30]),
        .Q(\sf_fu_128_reg_n_3_[30] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[31]),
        .Q(\sf_fu_128_reg_n_3_[31] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[3]),
        .Q(\sf_fu_128_reg_n_3_[3] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[4]),
        .Q(\sf_fu_128_reg_n_3_[4] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[5]),
        .Q(\sf_fu_128_reg_n_3_[5] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[6]),
        .Q(\sf_fu_128_reg_n_3_[6] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[7]),
        .Q(\sf_fu_128_reg_n_3_[7] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[8]),
        .Q(\sf_fu_128_reg_n_3_[8] ),
        .R(nf_1_fu_212));
  FDRE \sf_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_128),
        .D(sf_2_fu_649_p2[9]),
        .Q(\sf_fu_128_reg_n_3_[9] ),
        .R(nf_1_fu_212));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (\q0_reg[7]_0 ,
    S,
    DI,
    \q0_reg[7]_1 ,
    \q0_reg[7]_2 ,
    \q0_reg[10]_0 ,
    \q0_reg[10]_1 ,
    p_ZL7threshs_0_ce0,
    ap_clk,
    add_ln840_3_fu_796_p2,
    icmp_ln1039_3_fu_835_p2_carry,
    Q,
    D,
    \q0_reg[6]_0 ,
    \q0_reg[8]_0 ,
    \q0_reg[8]_1 );
  output [1:0]\q0_reg[7]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_1 ;
  output [3:0]\q0_reg[7]_2 ;
  output [0:0]\q0_reg[10]_0 ;
  output [0:0]\q0_reg[10]_1 ;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input [14:0]add_ln840_3_fu_796_p2;
  input icmp_ln1039_3_fu_835_p2_carry;
  input [2:0]Q;
  input [0:0]D;
  input \q0_reg[6]_0 ;
  input \q0_reg[8]_0 ;
  input \q0_reg[8]_1 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_3_fu_796_p2;
  wire ap_clk;
  wire icmp_ln1039_3_fu_835_p2_carry;
  wire p_ZL7threshs_0_ce0;
  wire [11:0]q0;
  wire \q0[0]_i_1__2_n_3 ;
  wire \q0[10]_i_1__3_n_3 ;
  wire \q0[11]_i_1_n_3 ;
  wire \q0[2]_i_1__1_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;
  wire \q0[7]_i_1__3_n_3 ;
  wire [0:0]\q0_reg[10]_0 ;
  wire [0:0]\q0_reg[10]_1 ;
  wire \q0_reg[6]_0 ;
  wire [1:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire [3:0]\q0_reg[7]_2 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg[8]_1 ;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_835_p2_carry_i_3
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(q0[10]),
        .I2(icmp_ln1039_3_fu_835_p2_carry),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_835_p2_carry_i_7
       (.I0(q0[10]),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(icmp_ln1039_3_fu_835_p2_carry),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_fu_805_p2_carry__0_i_1
       (.I0(add_ln840_3_fu_796_p2[14]),
        .I1(q0[11]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_fu_805_p2_carry__0_i_2
       (.I0(q0[11]),
        .I1(add_ln840_3_fu_796_p2[13]),
        .I2(add_ln840_3_fu_796_p2[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_805_p2_carry__0_i_3
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(q0[11]),
        .I2(q0[10]),
        .I3(add_ln840_3_fu_796_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_805_p2_carry__0_i_4
       (.I0(add_ln840_3_fu_796_p2[9]),
        .I1(q0[11]),
        .I2(q0[8]),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_fu_805_p2_carry__0_i_5
       (.I0(q0[11]),
        .I1(add_ln840_3_fu_796_p2[14]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_fu_805_p2_carry__0_i_6
       (.I0(q0[11]),
        .I1(add_ln840_3_fu_796_p2[12]),
        .I2(add_ln840_3_fu_796_p2[13]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_805_p2_carry__0_i_7
       (.I0(q0[11]),
        .I1(add_ln840_3_fu_796_p2[11]),
        .I2(q0[10]),
        .I3(add_ln840_3_fu_796_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_805_p2_carry__0_i_8
       (.I0(q0[11]),
        .I1(add_ln840_3_fu_796_p2[9]),
        .I2(q0[8]),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_805_p2_carry_i_1
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(q0[6]),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(\q0_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_805_p2_carry_i_2
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(q0[5]),
        .I2(q0[4]),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(\q0_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_805_p2_carry_i_3
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(q0[3]),
        .I2(\q0_reg[7]_0 [0]),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_805_p2_carry_i_4
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(q0[1]),
        .I2(q0[0]),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_805_p2_carry_i_5
       (.I0(\q0_reg[7]_0 [1]),
        .I1(add_ln840_3_fu_796_p2[7]),
        .I2(q0[6]),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_805_p2_carry_i_6
       (.I0(q0[5]),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(q0[4]),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_805_p2_carry_i_7
       (.I0(q0[3]),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(\q0_reg[7]_0 [0]),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_805_p2_carry_i_8
       (.I0(q0[1]),
        .I1(add_ln840_3_fu_796_p2[1]),
        .I2(q0[0]),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h8A)) 
    \q0[0]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h61)) 
    \q0[10]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[10]_i_1__3_n_3 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \q0[11]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \q0[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB6)) 
    \q0[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \q0[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9E)) 
    \q0[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h5B)) 
    \q0[7]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[7]_i_1__3_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__2_n_3 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__3_n_3 ),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1_n_3 ),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(D),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1_n_3 ),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1_n_3 ),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1_n_3 ),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(Q[0]),
        .Q(q0[6]),
        .R(\q0_reg[6]_0 ));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDSE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[8]_1 ),
        .Q(q0[8]),
        .S(\q0_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (\q0_reg[0]_0 ,
    S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \nf_2_reg_1155_pp0_iter3_reg_reg[0] ,
    \nf_2_reg_1155_pp0_iter3_reg_reg[2] ,
    \nf_2_reg_1155_pp0_iter3_reg_reg[1] ,
    p_ZL7threshs_0_ce0,
    ap_clk,
    add_ln840_3_fu_796_p2,
    icmp_ln1039_1_fu_815_p2_carry,
    Q,
    \q0_reg[2]_0 );
  output \q0_reg[0]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output \nf_2_reg_1155_pp0_iter3_reg_reg[0] ;
  output \nf_2_reg_1155_pp0_iter3_reg_reg[2] ;
  output \nf_2_reg_1155_pp0_iter3_reg_reg[1] ;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input [14:0]add_ln840_3_fu_796_p2;
  input icmp_ln1039_1_fu_815_p2_carry;
  input [2:0]Q;
  input \q0_reg[2]_0 ;

  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_3_fu_796_p2;
  wire ap_clk;
  wire icmp_ln1039_1_fu_815_p2_carry;
  wire \nf_2_reg_1155_pp0_iter3_reg_reg[0] ;
  wire \nf_2_reg_1155_pp0_iter3_reg_reg[1] ;
  wire \nf_2_reg_1155_pp0_iter3_reg_reg[2] ;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__3_n_3 ;
  wire \q0[10]_i_1__4_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;
  wire \q0[7]_i_1_n_3 ;
  wire \q0[8]_i_1_n_3 ;
  wire \q0[9]_i_1_n_3 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[2]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_1
       (.I0(add_ln840_3_fu_796_p2[14]),
        .I1(\q0_reg_n_3_[10] ),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_2
       (.I0(\q0_reg_n_3_[10] ),
        .I1(add_ln840_3_fu_796_p2[13]),
        .I2(add_ln840_3_fu_796_p2[12]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_3
       (.I0(\q0_reg_n_3_[10] ),
        .I1(add_ln840_3_fu_796_p2[11]),
        .I2(add_ln840_3_fu_796_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_4
       (.I0(add_ln840_3_fu_796_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[10] ),
        .I1(add_ln840_3_fu_796_p2[14]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[10] ),
        .I1(add_ln840_3_fu_796_p2[12]),
        .I2(add_ln840_3_fu_796_p2[13]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_7
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(\q0_reg_n_3_[10] ),
        .I2(add_ln840_3_fu_796_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_815_p2_carry__0_i_8
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_3_fu_796_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_815_p2_carry_i_1
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(icmp_ln1039_1_fu_815_p2_carry),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_815_p2_carry_i_2
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_815_p2_carry_i_3
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_815_p2_carry_i_4
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg[0]_0 ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_815_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_3_fu_796_p2[7]),
        .I2(icmp_ln1039_1_fu_815_p2_carry),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_815_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_815_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_815_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_3_fu_796_p2[1]),
        .I2(\q0_reg[0]_0 ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \q0[0]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \q0[10]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[10]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \q0[1]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[1]_i_1__1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\nf_2_reg_1155_pp0_iter3_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \q0[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[4]_i_1__0_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[5]_i_1 
       (.I0(Q[1]),
        .I1(p_ZL7threshs_0_ce0),
        .O(\nf_2_reg_1155_pp0_iter3_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q0[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\nf_2_reg_1155_pp0_iter3_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA7)) 
    \q0[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \q0[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \q0[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[9]_i_1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__3_n_3 ),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__4_n_3 ),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDSE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .S(1'b0));
  FDSE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\nf_2_reg_1155_pp0_iter3_reg_reg[2] ),
        .Q(\q0_reg_n_3_[2] ),
        .S(\q0_reg[2]_0 ));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(Q[0]),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\nf_2_reg_1155_pp0_iter3_reg_reg[0] ),
        .Q(\q0_reg_n_3_[5] ),
        .R(\nf_2_reg_1155_pp0_iter3_reg_reg[1] ));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    D,
    add_ln840_3_fu_796_p2,
    p_ZL7threshs_0_ce0,
    Q,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[11]_0 ;
  output [3:0]\q0_reg[11]_1 ;
  output [0:0]D;
  input [14:0]add_ln840_3_fu_796_p2;
  input p_ZL7threshs_0_ce0;
  input [2:0]Q;
  input ap_clk;

  wire [0:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [14:0]add_ln840_3_fu_796_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[10]_i_1_n_3 ;
  wire \q0[11]_i_1__0_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[4]_i_1__1_n_3 ;
  wire \q0[5]_i_1__0_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire \q0[8]_i_1__3_n_3 ;
  wire \q0[9]_i_1__0_n_3 ;
  wire [3:0]\q0_reg[11]_0 ;
  wire [3:0]\q0_reg[11]_1 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_1
       (.I0(add_ln840_3_fu_796_p2[14]),
        .I1(\q0_reg_n_3_[11] ),
        .O(\q0_reg[11]_1 [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_2
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[13]),
        .I2(add_ln840_3_fu_796_p2[12]),
        .O(\q0_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_3
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_4
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_3_fu_796_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[14]),
        .O(\q0_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[12]),
        .I2(add_ln840_3_fu_796_p2[13]),
        .O(\q0_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_7
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(add_ln840_3_fu_796_p2[10]),
        .I3(\q0_reg_n_3_[10] ),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_825_p2_carry__0_i_8
       (.I0(add_ln840_3_fu_796_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(add_ln840_3_fu_796_p2[8]),
        .I3(\q0_reg_n_3_[8] ),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_825_p2_carry_i_1
       (.I0(\q0_reg_n_3_[8] ),
        .I1(add_ln840_3_fu_796_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_825_p2_carry_i_2
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_825_p2_carry_i_3
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_825_p2_carry_i_4
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_3_fu_796_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_825_p2_carry_i_5
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(\q0_reg_n_3_[8] ),
        .I2(add_ln840_3_fu_796_p2[6]),
        .I3(\q0_reg_n_3_[6] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_825_p2_carry_i_6
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(add_ln840_3_fu_796_p2[4]),
        .I3(\q0_reg_n_3_[4] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_825_p2_carry_i_7
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(add_ln840_3_fu_796_p2[2]),
        .I3(\q0_reg_n_3_[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_825_p2_carry_i_8
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(add_ln840_3_fu_796_p2[0]),
        .I3(\q0_reg_n_3_[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \q0[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \q0[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[10]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[11]_i_1__0 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(Q[2]),
        .O(\q0[11]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCFAA)) 
    \q0[1]_i_1 
       (.I0(\q0_reg_n_3_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_ZL7threshs_0_ce0),
        .O(\q0[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q0[2]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6B)) 
    \q0[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[3]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \q0[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \q0[5]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC0FFAAAA)) 
    \q0[6]_i_1 
       (.I0(\q0_reg_n_3_[6] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(p_ZL7threshs_0_ce0),
        .O(\q0[6]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q0[8]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\q0[8]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \q0[9]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[9]_i_1__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(Q[1]),
        .Q(\q0_reg_n_3_[11] ),
        .R(\q0[11]_i_1__0_n_3 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[1]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(D),
        .Q(\q0_reg_n_3_[2] ),
        .R(\q0[11]_i_1__0_n_3 ));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[6]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__3_n_3 ),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[4]_0 ,
    \q0_reg[2]_0 ,
    add_ln840_3_fu_796_p2,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[7]_0 ;
  output [1:0]\q0_reg[7]_1 ;
  output [0:0]\q0_reg[4]_0 ;
  output \q0_reg[2]_0 ;
  input [10:0]add_ln840_3_fu_796_p2;
  input [2:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [10:0]add_ln840_3_fu_796_p2;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[10]_i_1__0_n_3 ;
  wire \q0[11]_i_1__2_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[4]_i_1__3_n_3 ;
  wire \q0[6]_i_1__0_n_3 ;
  wire \q0[7]_i_1__2_n_3 ;
  wire \q0[8]_i_1__0_n_3 ;
  wire \q0[9]_i_1__1_n_3 ;
  wire \q0_reg[2]_0 ;
  wire [0:0]\q0_reg[4]_0 ;
  wire [1:0]\q0_reg[7]_0 ;
  wire [1:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_1
       (.I0(add_ln840_3_fu_796_p2[10]),
        .I1(\q0_reg_n_3_[11] ),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_2
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[9]),
        .I2(add_ln840_3_fu_796_p2[8]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_3
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_4
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[10]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[8]),
        .I2(add_ln840_3_fu_796_p2[9]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[7]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_835_p2_carry__0_i_8
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_835_p2_carry_i_1
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_835_p2_carry_i_4
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_835_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_835_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_3_fu_796_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \q0[0]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD6)) 
    \q0[10]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[10]_i_1__0_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \q0[11]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[11]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \q0[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hC0FFAAAA)) 
    \q0[2]_i_1 
       (.I0(\q0_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(p_ZL7threshs_0_ce0),
        .O(\q0[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \q0[4]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[4]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \q0[6]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \q0[7]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[7]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \q0[8]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[8]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \q0[9]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[9]_i_1__1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[2]_i_1_n_3 ),
        .Q(\q0_reg[2]_0 ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__3_n_3 ),
        .Q(\q0_reg[4]_0 ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[10]_0 ,
    \q0_reg[10]_1 ,
    add_ln840_3_fu_796_p2,
    icmp_ln1039_4_fu_845_p2_carry,
    icmp_ln1039_4_fu_845_p2_carry_0,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[10]_0 ;
  output [1:0]\q0_reg[10]_1 ;
  input [11:0]add_ln840_3_fu_796_p2;
  input icmp_ln1039_4_fu_845_p2_carry;
  input [0:0]icmp_ln1039_4_fu_845_p2_carry_0;
  input [2:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [11:0]add_ln840_3_fu_796_p2;
  wire ap_clk;
  wire icmp_ln1039_4_fu_845_p2_carry;
  wire [0:0]icmp_ln1039_4_fu_845_p2_carry_0;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[10]_i_1__5_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[3]_i_1__2_n_3 ;
  wire \q0[5]_i_1__1_n_3 ;
  wire \q0[7]_i_1__0_n_3 ;
  wire \q0[8]_i_1__1_n_3 ;
  wire \q0[9]_i_1__2_n_3 ;
  wire [1:0]\q0_reg[10]_0 ;
  wire [1:0]\q0_reg[10]_1 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln1039_4_fu_845_p2_carry__0_i_1
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(\q0_reg_n_3_[10] ),
        .I2(add_ln840_3_fu_796_p2[10]),
        .O(\q0_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_845_p2_carry__0_i_2
       (.I0(add_ln840_3_fu_796_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(\q0_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln1039_4_fu_845_p2_carry__0_i_5
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(\q0_reg_n_3_[10] ),
        .I2(add_ln840_3_fu_796_p2[10]),
        .O(\q0_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_845_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_3_fu_796_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(\q0_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_845_p2_carry_i_1
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(icmp_ln1039_4_fu_845_p2_carry_0),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_845_p2_carry_i_2
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(icmp_ln1039_4_fu_845_p2_carry),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_845_p2_carry_i_3
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_845_p2_carry_i_4
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_845_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_3_fu_796_p2[7]),
        .I2(icmp_ln1039_4_fu_845_p2_carry_0),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_845_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(icmp_ln1039_4_fu_845_p2_carry),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_845_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_845_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_3_fu_796_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \q0[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h57)) 
    \q0[10]_i_1__5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[10]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \q0[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \q0[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q0[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\q0[3]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \q0[5]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h94)) 
    \q0[7]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[7]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \q0[8]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[8]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \q0[9]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[9]_i_1__2_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDSE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__5_n_3 ),
        .Q(\q0_reg_n_3_[10] ),
        .S(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__0_n_3 ),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
   (p_ZL7threshs_0_ce0,
    \q0_reg[7]_0 ,
    S,
    DI,
    \q0_reg[7]_1 ,
    \q0_reg[7]_2 ,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    \nf_2_reg_1155_pp0_iter3_reg_reg[1] ,
    \q0_reg[11]_2 ,
    ap_clk,
    ap_CS_iter4_fsm_state5,
    icmp_ln290_reg_1224_pp0_iter5_reg,
    icmp_ln249_reg_1160_pp0_iter5_reg,
    Q,
    out_V_TREADY_int_regslice,
    ap_CS_iter6_fsm_state7,
    add_ln840_3_fu_796_p2,
    icmp_ln1039_3_fu_835_p2_carry,
    icmp_ln1039_5_fu_855_p2_carry,
    \q0_reg[5]_0 ,
    \q0_reg[11]_3 );
  output p_ZL7threshs_0_ce0;
  output \q0_reg[7]_0 ;
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[7]_1 ;
  output [3:0]\q0_reg[7]_2 ;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  output \nf_2_reg_1155_pp0_iter3_reg_reg[1] ;
  input \q0_reg[11]_2 ;
  input ap_clk;
  input ap_CS_iter4_fsm_state5;
  input icmp_ln290_reg_1224_pp0_iter5_reg;
  input icmp_ln249_reg_1160_pp0_iter5_reg;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter6_fsm_state7;
  input [11:0]add_ln840_3_fu_796_p2;
  input [0:0]icmp_ln1039_3_fu_835_p2_carry;
  input [0:0]icmp_ln1039_5_fu_855_p2_carry;
  input [2:0]\q0_reg[5]_0 ;
  input \q0_reg[11]_3 ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [11:0]add_ln840_3_fu_796_p2;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter6_fsm_state7;
  wire ap_clk;
  wire [0:0]icmp_ln1039_3_fu_835_p2_carry;
  wire [0:0]icmp_ln1039_5_fu_855_p2_carry;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire \nf_2_reg_1155_pp0_iter3_reg_reg[1] ;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_ce0;
  wire \q0[10]_i_1__1_n_3 ;
  wire \q0[1]_i_1__2_n_3 ;
  wire \q0[3]_i_1__3_n_3 ;
  wire \q0[4]_i_1__4_n_3 ;
  wire \q0[7]_i_1__4_n_3 ;
  wire \q0[8]_i_1__2_n_3 ;
  wire \q0[9]_i_1_n_3 ;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire \q0_reg[11]_2 ;
  wire \q0_reg[11]_3 ;
  wire [2:0]\q0_reg[5]_0 ;
  wire \q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire [3:0]\q0_reg[7]_2 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_835_p2_carry_i_2
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(\q0_reg_n_3_[0] ),
        .I2(icmp_ln1039_3_fu_835_p2_carry),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_835_p2_carry_i_6
       (.I0(\q0_reg_n_3_[0] ),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(icmp_ln1039_3_fu_835_p2_carry),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_855_p2_carry__0_i_1
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_855_p2_carry__0_i_2
       (.I0(add_ln840_3_fu_796_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_855_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_855_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_3_fu_796_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_855_p2_carry_i_1
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(\q0_reg[7]_0 ),
        .I2(icmp_ln1039_5_fu_855_p2_carry),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(\q0_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_855_p2_carry_i_2
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(\q0_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_855_p2_carry_i_3
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_855_p2_carry_i_4
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_855_p2_carry_i_5
       (.I0(\q0_reg[7]_0 ),
        .I1(add_ln840_3_fu_796_p2[7]),
        .I2(icmp_ln1039_5_fu_855_p2_carry),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_855_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_855_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_855_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_3_fu_796_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_1160_pp0_iter4_reg[0]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I2(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I3(Q),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter6_fsm_state7),
        .O(p_ZL7threshs_0_ce0));
  LUT3 #(
    .INIT(8'h47)) 
    \q0[10]_i_1__1 
       (.I0(\q0_reg[5]_0 [1]),
        .I1(\q0_reg[5]_0 [0]),
        .I2(\q0_reg[5]_0 [2]),
        .O(\q0[10]_i_1__1_n_3 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \q0[1]_i_1__2 
       (.I0(\q0_reg[5]_0 [1]),
        .I1(\q0_reg[5]_0 [0]),
        .I2(\q0_reg[5]_0 [2]),
        .O(\q0[1]_i_1__2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[2]_i_1__0 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(\q0_reg[5]_0 [1]),
        .O(\nf_2_reg_1155_pp0_iter3_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q0[3]_i_1__3 
       (.I0(\q0_reg[5]_0 [2]),
        .I1(\q0_reg[5]_0 [0]),
        .O(\q0[3]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \q0[4]_i_1__4 
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(\q0[4]_i_1__4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[7]_i_1__4 
       (.I0(\q0_reg[5]_0 [1]),
        .I1(\q0_reg[5]_0 [0]),
        .O(\q0[7]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \q0[8]_i_1__2 
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(\q0[8]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFAA30AA)) 
    \q0[9]_i_1 
       (.I0(\q0_reg_n_3_[9] ),
        .I1(\q0_reg[5]_0 [2]),
        .I2(\q0_reg[5]_0 [1]),
        .I3(p_ZL7threshs_0_ce0),
        .I4(\q0_reg[5]_0 [0]),
        .O(\q0[9]_i_1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__3_n_3 ),
        .Q(\q0_reg_n_3_[0] ),
        .R(\q0_reg[11]_2 ));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[11]_3 ),
        .Q(\q0_reg_n_3_[11] ),
        .R(\q0_reg[11]_2 ));
  FDSE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .S(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__3_n_3 ),
        .Q(\q0_reg_n_3_[3] ),
        .R(\nf_2_reg_1155_pp0_iter3_reg_reg[1] ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__4_n_3 ),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[5]_0 [2]),
        .Q(\q0_reg_n_3_[5] ),
        .R(\q0_reg[11]_2 ));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__4_n_3 ),
        .Q(\q0_reg[7]_0 ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[9]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    add_ln840_3_fu_796_p2,
    icmp_ln1039_6_fu_865_p2_carry,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk,
    \q0_reg[11]_2 ,
    \q0_reg[1]_0 );
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  input [11:0]add_ln840_3_fu_796_p2;
  input icmp_ln1039_6_fu_865_p2_carry;
  input [2:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input \q0_reg[11]_2 ;
  input \q0_reg[1]_0 ;

  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [11:0]add_ln840_3_fu_796_p2;
  wire ap_clk;
  wire icmp_ln1039_6_fu_865_p2_carry;
  wire p_ZL7threshs_0_ce0;
  wire \q0[10]_i_1__2_n_3 ;
  wire \q0[11]_i_1__1_n_3 ;
  wire \q0[3]_i_1__1_n_3 ;
  wire \q0[4]_i_1__2_n_3 ;
  wire \q0[5]_i_1__2_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire \q0[7]_i_1__1_n_3 ;
  wire \q0[8]_i_1__4_n_3 ;
  wire \q0[9]_i_1__3_n_3 ;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire \q0_reg[11]_2 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_865_p2_carry__0_i_1
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_865_p2_carry__0_i_2
       (.I0(add_ln840_3_fu_796_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_865_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_3_fu_796_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_3_fu_796_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_865_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_3_fu_796_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_3_fu_796_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_865_p2_carry_i_1
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_865_p2_carry_i_2
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_865_p2_carry_i_3
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(icmp_ln1039_6_fu_865_p2_carry),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_865_p2_carry_i_4
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[9] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_865_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_3_fu_796_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_3_fu_796_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_865_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_3_fu_796_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_3_fu_796_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_865_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_3_fu_796_p2[3]),
        .I2(icmp_ln1039_6_fu_865_p2_carry),
        .I3(add_ln840_3_fu_796_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_865_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_3_fu_796_p2[1]),
        .I2(\q0_reg_n_3_[9] ),
        .I3(add_ln840_3_fu_796_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \q0[10]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[10]_i_1__2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[11]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\q0[11]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \q0[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[3]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \q0[4]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[4]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q0[5]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\q0[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \q0[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q0[7]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[7]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \q0[8]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[8]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \q0[9]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[9]_i_1__3_n_3 ));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[11] ),
        .R(\q0_reg[11]_2 ));
  FDSE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .S(\q0_reg[1]_0 ));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__2_n_3 ),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__1_n_3 ),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__4_n_3 ),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__3_n_3 ),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_flow_control_loop_pipe_sequential_init" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    ap_condition_1019,
    E,
    \B_V_data_1_state_reg[0] ,
    icmp_ln290_fu_655_p2,
    i_fu_132,
    SR,
    \icmp_ln272_reg_1199_reg[0] ,
    D,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    \sf_fu_128_reg[31] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0,
    icmp_ln249_fu_393_p2,
    \sf_fu_128_reg[2] ,
    ap_loop_init_int_reg_0,
    \B_V_data_1_state_reg[0]_0 ,
    ap_loop_init_int_reg_1,
    \sf_fu_128_reg[2]_0 ,
    \sf_fu_128_reg[4] ,
    \sf_fu_128_reg[0] ,
    \sf_fu_128_reg[0]_0 ,
    \sf_fu_128_reg[3] ,
    \sf_fu_128_reg[4]_0 ,
    \sf_fu_128_reg[4]_1 ,
    \sf_fu_128_reg[4]_2 ,
    \sf_fu_128_reg[0]_1 ,
    \sf_fu_128_reg[4]_3 ,
    \B_V_data_1_state_reg[0]_1 ,
    \sf_fu_128_reg[0]_2 ,
    \sf_fu_128_reg[2]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \sf_fu_128_reg[3]_0 ,
    \B_V_data_1_state_reg[0]_3 ,
    \ap_CS_fsm_reg[2] ,
    \inputBuf_V_16_fu_204_reg[0] ,
    \inputBuf_V_16_fu_204_reg[1] ,
    \inputBuf_V_16_fu_204_reg[2] ,
    \inputBuf_V_16_fu_204_reg[4] ,
    \inputBuf_V_16_fu_204_reg[5] ,
    \inputBuf_V_16_fu_204_reg[6] ,
    \inputBuf_V_16_fu_204_reg[7] ,
    \inputBuf_V_16_fu_204_reg[8] ,
    \inputBuf_V_16_fu_204_reg[9] ,
    \inputBuf_V_16_fu_204_reg[10] ,
    \inputBuf_V_16_fu_204_reg[11] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1,
    ap_sig_allocacmp_i_1,
    ap_sig_allocacmp_nf_2__0,
    \nf_1_fu_212_reg[2] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2,
    S,
    \nf_1_fu_212_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_clk,
    \ap_CS_iter1_fsm_reg[1] ,
    ap_CS_iter1_fsm_state2,
    ap_rst_n,
    \icmp_ln272_reg_1199_reg[0]_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter6_reg,
    icmp_ln290_reg_1224_pp0_iter5_reg,
    icmp_ln249_reg_1160_pp0_iter5_reg,
    out_V_TREADY_int_regslice,
    ap_CS_iter6_fsm_state7,
    \icmp_ln290_reg_1224_reg[0] ,
    \icmp_ln290_reg_1224_reg[0]_0 ,
    \icmp_ln290_reg_1224_reg[0]_1 ,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_i_20_0,
    p_reg_reg_i_20_1,
    p_reg_reg_i_20_2,
    p_reg_reg_i_20_3,
    p_reg_reg_i_20_4,
    p_reg_reg_i_20_5,
    p_reg_reg_i_20_6,
    p_reg_reg_i_20_7,
    p_reg_reg_i_19_0,
    p_reg_reg_i_19_1,
    p_reg_reg_i_19_2,
    p_reg_reg_i_19_3,
    p_reg_reg_i_19_4,
    p_reg_reg_i_19_5,
    p_reg_reg_i_19_6,
    p_reg_reg_i_19_7,
    \i_fu_132_reg[0] ,
    \i_fu_132_reg[4] ,
    \i_fu_132_reg[4]_0 ,
    \i_fu_132_reg[8] ,
    \i_fu_132_reg[8]_0 ,
    \i_fu_132_reg[12] ,
    \i_fu_132_reg[12]_0 ,
    \i_fu_132_reg[16] ,
    \i_fu_132_reg[16]_0 ,
    \i_fu_132_reg[20] ,
    \i_fu_132_reg[20]_0 ,
    \i_fu_132_reg[22] ,
    \i_fu_132_reg[22]_0 ,
    \nf_1_fu_212_reg[31] ,
    \nf_1_fu_212_reg[0] ,
    \nf_1_fu_212_reg[0]_0 ,
    \nf_1_fu_212_reg[0]_1 ,
    \icmp_ln249_reg_1160_reg[0] ,
    \icmp_ln249_reg_1160_reg[0]_0 ,
    \icmp_ln249_reg_1160_reg[0]_1 ,
    \icmp_ln249_reg_1160_reg[0]_2 ,
    \icmp_ln249_reg_1160_reg[0]_3 ,
    \icmp_ln249_reg_1160_reg[0]_4 ,
    \icmp_ln249_reg_1160_reg[0]_5 ,
    \icmp_ln249_reg_1160_reg[0]_6 ,
    \i_fu_132_reg[20]_1 ,
    \i_fu_132_reg[16]_1 ,
    \i_fu_132_reg[16]_2 ,
    \i_fu_132_reg[4]_1 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    \icmp_ln290_reg_1224_reg[0]_2 ,
    \icmp_ln290_reg_1224_reg[0]_3 ,
    \nf_1_fu_212[31]_i_2_0 ,
    \nf_1_fu_212[31]_i_2_1 ,
    in0_V_TVALID_int_regslice);
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output ap_condition_1019;
  output [0:0]E;
  output \B_V_data_1_state_reg[0] ;
  output icmp_ln290_fu_655_p2;
  output i_fu_132;
  output [0:0]SR;
  output \icmp_ln272_reg_1199_reg[0] ;
  output [0:0]D;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output [27:0]\sf_fu_128_reg[31] ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  output icmp_ln249_fu_393_p2;
  output [0:0]\sf_fu_128_reg[2] ;
  output ap_loop_init_int_reg_0;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]ap_loop_init_int_reg_1;
  output [0:0]\sf_fu_128_reg[2]_0 ;
  output [0:0]\sf_fu_128_reg[4] ;
  output [0:0]\sf_fu_128_reg[0] ;
  output [0:0]\sf_fu_128_reg[0]_0 ;
  output [0:0]\sf_fu_128_reg[3] ;
  output [0:0]\sf_fu_128_reg[4]_0 ;
  output [0:0]\sf_fu_128_reg[4]_1 ;
  output [0:0]\sf_fu_128_reg[4]_2 ;
  output [0:0]\sf_fu_128_reg[0]_1 ;
  output [0:0]\sf_fu_128_reg[4]_3 ;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output [0:0]\sf_fu_128_reg[0]_2 ;
  output [0:0]\sf_fu_128_reg[2]_1 ;
  output [0:0]\B_V_data_1_state_reg[0]_2 ;
  output [0:0]\sf_fu_128_reg[3]_0 ;
  output [0:0]\B_V_data_1_state_reg[0]_3 ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \inputBuf_V_16_fu_204_reg[0] ;
  output \inputBuf_V_16_fu_204_reg[1] ;
  output \inputBuf_V_16_fu_204_reg[2] ;
  output \inputBuf_V_16_fu_204_reg[4] ;
  output \inputBuf_V_16_fu_204_reg[5] ;
  output \inputBuf_V_16_fu_204_reg[6] ;
  output \inputBuf_V_16_fu_204_reg[7] ;
  output \inputBuf_V_16_fu_204_reg[8] ;
  output \inputBuf_V_16_fu_204_reg[9] ;
  output \inputBuf_V_16_fu_204_reg[10] ;
  output \inputBuf_V_16_fu_204_reg[11] ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  output [22:0]ap_sig_allocacmp_i_1;
  output [28:0]ap_sig_allocacmp_nf_2__0;
  output [2:0]\nf_1_fu_212_reg[2] ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  output [3:0]S;
  output [1:0]\nf_1_fu_212_reg[2]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  input ap_clk;
  input \ap_CS_iter1_fsm_reg[1] ;
  input ap_CS_iter1_fsm_state2;
  input ap_rst_n;
  input \icmp_ln272_reg_1199_reg[0]_0 ;
  input [0:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3] ;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input [31:0]Q;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input icmp_ln290_reg_1224_pp0_iter5_reg;
  input icmp_ln249_reg_1160_pp0_iter5_reg;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter6_fsm_state7;
  input \icmp_ln290_reg_1224_reg[0] ;
  input \icmp_ln290_reg_1224_reg[0]_0 ;
  input \icmp_ln290_reg_1224_reg[0]_1 ;
  input [11:0]p_reg_reg;
  input [11:0]p_reg_reg_0;
  input [11:0]p_reg_reg_i_20_0;
  input [11:0]p_reg_reg_i_20_1;
  input [11:0]p_reg_reg_i_20_2;
  input [11:0]p_reg_reg_i_20_3;
  input [11:0]p_reg_reg_i_20_4;
  input [11:0]p_reg_reg_i_20_5;
  input [11:0]p_reg_reg_i_20_6;
  input [11:0]p_reg_reg_i_20_7;
  input [11:0]p_reg_reg_i_19_0;
  input [11:0]p_reg_reg_i_19_1;
  input [11:0]p_reg_reg_i_19_2;
  input [11:0]p_reg_reg_i_19_3;
  input [11:0]p_reg_reg_i_19_4;
  input [11:0]p_reg_reg_i_19_5;
  input [11:0]p_reg_reg_i_19_6;
  input [11:0]p_reg_reg_i_19_7;
  input \i_fu_132_reg[0] ;
  input \i_fu_132_reg[4] ;
  input \i_fu_132_reg[4]_0 ;
  input \i_fu_132_reg[8] ;
  input \i_fu_132_reg[8]_0 ;
  input \i_fu_132_reg[12] ;
  input \i_fu_132_reg[12]_0 ;
  input \i_fu_132_reg[16] ;
  input \i_fu_132_reg[16]_0 ;
  input \i_fu_132_reg[20] ;
  input \i_fu_132_reg[20]_0 ;
  input \i_fu_132_reg[22] ;
  input \i_fu_132_reg[22]_0 ;
  input [31:0]\nf_1_fu_212_reg[31] ;
  input \nf_1_fu_212_reg[0] ;
  input \nf_1_fu_212_reg[0]_0 ;
  input \nf_1_fu_212_reg[0]_1 ;
  input \icmp_ln249_reg_1160_reg[0] ;
  input \icmp_ln249_reg_1160_reg[0]_0 ;
  input \icmp_ln249_reg_1160_reg[0]_1 ;
  input \icmp_ln249_reg_1160_reg[0]_2 ;
  input \icmp_ln249_reg_1160_reg[0]_3 ;
  input \icmp_ln249_reg_1160_reg[0]_4 ;
  input \icmp_ln249_reg_1160_reg[0]_5 ;
  input \icmp_ln249_reg_1160_reg[0]_6 ;
  input \i_fu_132_reg[20]_1 ;
  input \i_fu_132_reg[16]_1 ;
  input \i_fu_132_reg[16]_2 ;
  input \i_fu_132_reg[4]_1 ;
  input weights_V_TVALID_int_regslice;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input \icmp_ln290_reg_1224_reg[0]_2 ;
  input [2:0]\icmp_ln290_reg_1224_reg[0]_3 ;
  input \nf_1_fu_212[31]_i_2_0 ;
  input [2:0]\nf_1_fu_212[31]_i_2_1 ;
  input in0_V_TVALID_int_regslice;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [0:0]\B_V_data_1_state_reg[0]_2 ;
  wire [0:0]\B_V_data_1_state_reg[0]_3 ;
  wire [0:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter6_fsm_state7;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_condition_1019;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5_n_3 ;
  wire [0:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6_n_3 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [28:0]ap_sig_allocacmp_nf_2__0;
  wire [4:1]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  wire i_fu_132;
  wire \i_fu_132_reg[0] ;
  wire \i_fu_132_reg[12] ;
  wire \i_fu_132_reg[12]_0 ;
  wire \i_fu_132_reg[16] ;
  wire \i_fu_132_reg[16]_0 ;
  wire \i_fu_132_reg[16]_1 ;
  wire \i_fu_132_reg[16]_2 ;
  wire \i_fu_132_reg[20] ;
  wire \i_fu_132_reg[20]_0 ;
  wire \i_fu_132_reg[20]_1 ;
  wire \i_fu_132_reg[22] ;
  wire \i_fu_132_reg[22]_0 ;
  wire \i_fu_132_reg[4] ;
  wire \i_fu_132_reg[4]_0 ;
  wire \i_fu_132_reg[4]_1 ;
  wire \i_fu_132_reg[8] ;
  wire \i_fu_132_reg[8]_0 ;
  wire icmp_ln249_fu_393_p2;
  wire \icmp_ln249_reg_1160[0]_i_10_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_11_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_12_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_13_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_15_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_16_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_17_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_3_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_5_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_7_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_8_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_9_n_3 ;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire \icmp_ln249_reg_1160_reg[0] ;
  wire \icmp_ln249_reg_1160_reg[0]_0 ;
  wire \icmp_ln249_reg_1160_reg[0]_1 ;
  wire \icmp_ln249_reg_1160_reg[0]_2 ;
  wire \icmp_ln249_reg_1160_reg[0]_3 ;
  wire \icmp_ln249_reg_1160_reg[0]_4 ;
  wire \icmp_ln249_reg_1160_reg[0]_5 ;
  wire \icmp_ln249_reg_1160_reg[0]_6 ;
  wire \icmp_ln272_reg_1199[0]_i_10_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_1199[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_1199_reg[0] ;
  wire \icmp_ln272_reg_1199_reg[0]_0 ;
  wire icmp_ln290_fu_655_p2;
  wire \icmp_ln290_reg_1224[0]_i_3_n_3 ;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire \icmp_ln290_reg_1224_reg[0] ;
  wire \icmp_ln290_reg_1224_reg[0]_0 ;
  wire \icmp_ln290_reg_1224_reg[0]_1 ;
  wire \icmp_ln290_reg_1224_reg[0]_2 ;
  wire [2:0]\icmp_ln290_reg_1224_reg[0]_3 ;
  wire in0_V_TVALID_int_regslice;
  wire \inputBuf_V_16_fu_204_reg[0] ;
  wire \inputBuf_V_16_fu_204_reg[10] ;
  wire \inputBuf_V_16_fu_204_reg[11] ;
  wire \inputBuf_V_16_fu_204_reg[1] ;
  wire \inputBuf_V_16_fu_204_reg[2] ;
  wire \inputBuf_V_16_fu_204_reg[4] ;
  wire \inputBuf_V_16_fu_204_reg[5] ;
  wire \inputBuf_V_16_fu_204_reg[6] ;
  wire \inputBuf_V_16_fu_204_reg[7] ;
  wire \inputBuf_V_16_fu_204_reg[8] ;
  wire \inputBuf_V_16_fu_204_reg[9] ;
  wire \nf_1_fu_212[31]_i_2_0 ;
  wire [2:0]\nf_1_fu_212[31]_i_2_1 ;
  wire \nf_1_fu_212[31]_i_2_n_3 ;
  wire \nf_1_fu_212[31]_i_3_n_3 ;
  wire \nf_1_fu_212_reg[0] ;
  wire \nf_1_fu_212_reg[0]_0 ;
  wire \nf_1_fu_212_reg[0]_1 ;
  wire [2:0]\nf_1_fu_212_reg[2] ;
  wire [1:0]\nf_1_fu_212_reg[2]_0 ;
  wire [31:0]\nf_1_fu_212_reg[31] ;
  wire out_V_TREADY_int_regslice;
  wire [11:0]p_reg_reg;
  wire [11:0]p_reg_reg_0;
  wire p_reg_reg_i_16_n_3;
  wire p_reg_reg_i_17_n_3;
  wire p_reg_reg_i_18_n_3;
  wire [11:0]p_reg_reg_i_19_0;
  wire [11:0]p_reg_reg_i_19_1;
  wire [11:0]p_reg_reg_i_19_2;
  wire [11:0]p_reg_reg_i_19_3;
  wire [11:0]p_reg_reg_i_19_4;
  wire [11:0]p_reg_reg_i_19_5;
  wire [11:0]p_reg_reg_i_19_6;
  wire [11:0]p_reg_reg_i_19_7;
  wire p_reg_reg_i_19_n_3;
  wire [11:0]p_reg_reg_i_20_0;
  wire [11:0]p_reg_reg_i_20_1;
  wire [11:0]p_reg_reg_i_20_2;
  wire [11:0]p_reg_reg_i_20_3;
  wire [11:0]p_reg_reg_i_20_4;
  wire [11:0]p_reg_reg_i_20_5;
  wire [11:0]p_reg_reg_i_20_6;
  wire [11:0]p_reg_reg_i_20_7;
  wire p_reg_reg_i_20_n_3;
  wire p_reg_reg_i_21_n_3;
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
  wire [0:0]\sf_fu_128_reg[0] ;
  wire [0:0]\sf_fu_128_reg[0]_0 ;
  wire [0:0]\sf_fu_128_reg[0]_1 ;
  wire [0:0]\sf_fu_128_reg[0]_2 ;
  wire [0:0]\sf_fu_128_reg[2] ;
  wire [0:0]\sf_fu_128_reg[2]_0 ;
  wire [0:0]\sf_fu_128_reg[2]_1 ;
  wire [27:0]\sf_fu_128_reg[31] ;
  wire [0:0]\sf_fu_128_reg[3] ;
  wire [0:0]\sf_fu_128_reg[3]_0 ;
  wire [0:0]\sf_fu_128_reg[4] ;
  wire [0:0]\sf_fu_128_reg[4]_0 ;
  wire [0:0]\sf_fu_128_reg[4]_1 ;
  wire [0:0]\sf_fu_128_reg[4]_2 ;
  wire [0:0]\sf_fu_128_reg[4]_3 ;
  wire weights_V_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel_rd_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFFFFFFFBFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(icmp_ln249_fu_393_p2),
        .I1(\icmp_ln249_reg_1160[0]_i_3_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln249_fu_393_p2),
        .I1(\icmp_ln249_reg_1160[0]_i_3_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(64'hAAA2A2A200000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I2(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(ap_condition_1019),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_condition_1019),
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
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_2 
       (.I0(p_reg_reg[0]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[0]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6 
       (.I0(p_reg_reg_i_19_4[0]),
        .I1(p_reg_reg_i_19_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7 
       (.I0(p_reg_reg_i_19_0[0]),
        .I1(p_reg_reg_i_19_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8 
       (.I0(p_reg_reg_i_20_0[0]),
        .I1(p_reg_reg_i_20_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9 
       (.I0(p_reg_reg_i_20_4[0]),
        .I1(p_reg_reg_i_20_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_2 
       (.I0(p_reg_reg[1]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[1]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6 
       (.I0(p_reg_reg_i_19_4[1]),
        .I1(p_reg_reg_i_19_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7 
       (.I0(p_reg_reg_i_19_0[1]),
        .I1(p_reg_reg_i_19_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8 
       (.I0(p_reg_reg_i_20_0[1]),
        .I1(p_reg_reg_i_20_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9 
       (.I0(p_reg_reg_i_20_4[1]),
        .I1(p_reg_reg_i_20_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_2 
       (.I0(p_reg_reg[2]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[2]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6 
       (.I0(p_reg_reg_i_19_4[2]),
        .I1(p_reg_reg_i_19_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7 
       (.I0(p_reg_reg_i_19_0[2]),
        .I1(p_reg_reg_i_19_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8 
       (.I0(p_reg_reg_i_20_0[2]),
        .I1(p_reg_reg_i_20_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9 
       (.I0(p_reg_reg_i_20_4[2]),
        .I1(p_reg_reg_i_20_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888888B)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3_n_3 ),
        .O(D));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3 
       (.I0(p_reg_reg[3]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[3]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4 
       (.I0(p_reg_reg_i_19_4[3]),
        .I1(p_reg_reg_i_19_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5 
       (.I0(p_reg_reg_i_19_0[3]),
        .I1(p_reg_reg_i_19_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7 
       (.I0(p_reg_reg_i_20_0[3]),
        .I1(p_reg_reg_i_20_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8 
       (.I0(p_reg_reg_i_20_4[3]),
        .I1(p_reg_reg_i_20_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_2 
       (.I0(p_reg_reg[4]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[4]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6 
       (.I0(p_reg_reg_i_19_4[4]),
        .I1(p_reg_reg_i_19_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7 
       (.I0(p_reg_reg_i_19_0[4]),
        .I1(p_reg_reg_i_19_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8 
       (.I0(p_reg_reg_i_20_0[4]),
        .I1(p_reg_reg_i_20_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9 
       (.I0(p_reg_reg_i_20_4[4]),
        .I1(p_reg_reg_i_20_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_2 
       (.I0(p_reg_reg[5]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[5]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6 
       (.I0(p_reg_reg_i_19_4[5]),
        .I1(p_reg_reg_i_19_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7 
       (.I0(p_reg_reg_i_19_0[5]),
        .I1(p_reg_reg_i_19_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8 
       (.I0(p_reg_reg_i_20_0[5]),
        .I1(p_reg_reg_i_20_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9 
       (.I0(p_reg_reg_i_20_4[5]),
        .I1(p_reg_reg_i_20_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_2 
       (.I0(p_reg_reg[6]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[6]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6 
       (.I0(p_reg_reg_i_19_4[6]),
        .I1(p_reg_reg_i_19_5[6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[6]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7 
       (.I0(p_reg_reg_i_19_0[6]),
        .I1(p_reg_reg_i_19_1[6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[6]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8 
       (.I0(p_reg_reg_i_20_0[6]),
        .I1(p_reg_reg_i_20_1[6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[6]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9 
       (.I0(p_reg_reg_i_20_4[6]),
        .I1(p_reg_reg_i_20_5[6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[6]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_2 
       (.I0(p_reg_reg[7]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[7]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6 
       (.I0(p_reg_reg_i_19_4[7]),
        .I1(p_reg_reg_i_19_5[7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[7]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7 
       (.I0(p_reg_reg_i_19_0[7]),
        .I1(p_reg_reg_i_19_1[7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[7]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8 
       (.I0(p_reg_reg_i_20_0[7]),
        .I1(p_reg_reg_i_20_1[7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[7]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9 
       (.I0(p_reg_reg_i_20_4[7]),
        .I1(p_reg_reg_i_20_5[7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[7]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10 
       (.I0(p_reg_reg_i_20_4[8]),
        .I1(p_reg_reg_i_20_5[8]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[8]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[8]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_2 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(weights_V_TVALID_int_regslice),
        .I3(icmp_ln249_fu_393_p2),
        .I4(\icmp_ln249_reg_1160[0]_i_3_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_3 
       (.I0(p_reg_reg[8]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[8]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4_n_3 ),
        .O(\inputBuf_V_16_fu_204_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7 
       (.I0(p_reg_reg_i_19_4[8]),
        .I1(p_reg_reg_i_19_5[8]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[8]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[8]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8 
       (.I0(p_reg_reg_i_19_0[8]),
        .I1(p_reg_reg_i_19_1[8]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[8]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[8]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9 
       (.I0(p_reg_reg_i_20_0[8]),
        .I1(p_reg_reg_i_20_1[8]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[8]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[8]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_condition_1019),
        .I2(icmp_ln249_fu_393_p2),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__0_i_1
       (.I0(\i_fu_132_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__0_i_2
       (.I0(\icmp_ln249_reg_1160_reg[0]_6 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__0_i_3
       (.I0(\icmp_ln249_reg_1160_reg[0]_4 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__0_i_4
       (.I0(\i_fu_132_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__1_i_1
       (.I0(\i_fu_132_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__1_i_2
       (.I0(\i_fu_132_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__1_i_3
       (.I0(\icmp_ln249_reg_1160_reg[0]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__1_i_4
       (.I0(\icmp_ln249_reg_1160_reg[0]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__2_i_1
       (.I0(\i_fu_132_reg[16]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__2_i_2
       (.I0(\i_fu_132_reg[16]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__2_i_3
       (.I0(\i_fu_132_reg[16] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__2_i_4
       (.I0(\i_fu_132_reg[16]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__3_i_1
       (.I0(\i_fu_132_reg[20]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__3_i_2
       (.I0(\i_fu_132_reg[20]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__3_i_3
       (.I0(\i_fu_132_reg[20] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__3_i_4
       (.I0(\icmp_ln249_reg_1160_reg[0]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__4_i_1
       (.I0(\i_fu_132_reg[22]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry__4_i_2
       (.I0(\i_fu_132_reg[22] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry_i_1
       (.I0(\i_fu_132_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry_i_2
       (.I0(\i_fu_132_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry_i_3
       (.I0(\i_fu_132_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry_i_4
       (.I0(\icmp_ln249_reg_1160_reg[0]_5 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_399_p2_carry_i_5
       (.I0(\i_fu_132_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_132[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_132_reg[0] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h00FE000000AA0000)) 
    \icmp_ln249_reg_1160[0]_i_1 
       (.I0(icmp_ln249_fu_393_p2),
        .I1(\icmp_ln249_reg_1160[0]_i_3_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(weights_V_TVALID_int_regslice),
        .O(ap_condition_1019));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_1160[0]_i_10 
       (.I0(\nf_1_fu_212_reg[31] [10]),
        .I1(\nf_1_fu_212_reg[31] [8]),
        .I2(\nf_1_fu_212_reg[31] [17]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_212_reg[31] [15]),
        .O(\icmp_ln249_reg_1160[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_1160[0]_i_11 
       (.I0(\nf_1_fu_212_reg[31] [0]),
        .I1(\nf_1_fu_212_reg[31] [1]),
        .I2(\nf_1_fu_212_reg[31] [24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_212_reg[31] [25]),
        .O(\icmp_ln249_reg_1160[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln249_reg_1160[0]_i_12 
       (.I0(\nf_1_fu_212_reg[31] [21]),
        .I1(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I2(\nf_1_fu_212_reg[31] [23]),
        .I3(\nf_1_fu_212_reg[31] [14]),
        .I4(\nf_1_fu_212_reg[31] [16]),
        .I5(\icmp_ln249_reg_1160[0]_i_16_n_3 ),
        .O(\icmp_ln249_reg_1160[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln249_reg_1160[0]_i_13 
       (.I0(\nf_1_fu_212_reg[31] [27]),
        .I1(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I2(\nf_1_fu_212_reg[31] [29]),
        .I3(\nf_1_fu_212_reg[31] [4]),
        .I4(\nf_1_fu_212_reg[31] [5]),
        .I5(\icmp_ln249_reg_1160[0]_i_17_n_3 ),
        .O(\icmp_ln249_reg_1160[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7F7F7)) 
    \icmp_ln249_reg_1160[0]_i_15 
       (.I0(\i_fu_132_reg[16]_1 ),
        .I1(\i_fu_132_reg[20]_1 ),
        .I2(\i_fu_132_reg[16]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\i_fu_132_reg[4]_1 ),
        .O(\icmp_ln249_reg_1160[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_1160[0]_i_16 
       (.I0(\nf_1_fu_212_reg[31] [6]),
        .I1(\nf_1_fu_212_reg[31] [7]),
        .I2(\nf_1_fu_212_reg[31] [31]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_212_reg[31] [30]),
        .O(\icmp_ln249_reg_1160[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_1160[0]_i_17 
       (.I0(\nf_1_fu_212_reg[31] [12]),
        .I1(\nf_1_fu_212_reg[31] [13]),
        .I2(\nf_1_fu_212_reg[31] [22]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_212_reg[31] [20]),
        .O(\icmp_ln249_reg_1160[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \icmp_ln249_reg_1160[0]_i_2 
       (.I0(\icmp_ln249_reg_1160_reg[0] ),
        .I1(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I2(\icmp_ln249_reg_1160_reg[0]_0 ),
        .I3(\icmp_ln249_reg_1160_reg[0]_1 ),
        .I4(\icmp_ln249_reg_1160_reg[0]_2 ),
        .I5(\icmp_ln249_reg_1160[0]_i_7_n_3 ),
        .O(icmp_ln249_fu_393_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln249_reg_1160[0]_i_3 
       (.I0(\icmp_ln249_reg_1160[0]_i_8_n_3 ),
        .I1(\icmp_ln249_reg_1160[0]_i_9_n_3 ),
        .I2(\icmp_ln249_reg_1160[0]_i_10_n_3 ),
        .I3(\icmp_ln249_reg_1160[0]_i_11_n_3 ),
        .I4(\icmp_ln249_reg_1160[0]_i_12_n_3 ),
        .I5(\icmp_ln249_reg_1160[0]_i_13_n_3 ),
        .O(\icmp_ln249_reg_1160[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln249_reg_1160[0]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\icmp_ln249_reg_1160[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln249_reg_1160[0]_i_7 
       (.I0(\icmp_ln249_reg_1160_reg[0]_3 ),
        .I1(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I2(\icmp_ln249_reg_1160_reg[0]_4 ),
        .I3(\icmp_ln249_reg_1160_reg[0]_5 ),
        .I4(\icmp_ln249_reg_1160_reg[0]_6 ),
        .I5(\icmp_ln249_reg_1160[0]_i_15_n_3 ),
        .O(\icmp_ln249_reg_1160[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_1160[0]_i_8 
       (.I0(\nf_1_fu_212_reg[31] [3]),
        .I1(\nf_1_fu_212_reg[31] [2]),
        .I2(\nf_1_fu_212_reg[31] [28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_212_reg[31] [26]),
        .O(\icmp_ln249_reg_1160[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_1160[0]_i_9 
       (.I0(\nf_1_fu_212_reg[31] [11]),
        .I1(\nf_1_fu_212_reg[31] [9]),
        .I2(\nf_1_fu_212_reg[31] [18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_212_reg[31] [19]),
        .O(\icmp_ln249_reg_1160[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \icmp_ln272_reg_1199[0]_i_1 
       (.I0(\icmp_ln272_reg_1199_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\icmp_ln272_reg_1199[0]_i_2_n_3 ),
        .I3(\icmp_ln272_reg_1199[0]_i_3_n_3 ),
        .I4(\icmp_ln272_reg_1199[0]_i_4_n_3 ),
        .I5(\icmp_ln272_reg_1199[0]_i_5_n_3 ),
        .O(\icmp_ln272_reg_1199_reg[0] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1199[0]_i_10 
       (.I0(Q[28]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[8]),
        .O(\icmp_ln272_reg_1199[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F3F3F2A)) 
    \icmp_ln272_reg_1199[0]_i_2 
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(\icmp_ln272_reg_1199[0]_i_6_n_3 ),
        .O(\icmp_ln272_reg_1199[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1199[0]_i_3 
       (.I0(Q[4]),
        .I1(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I2(Q[30]),
        .I3(Q[23]),
        .I4(Q[29]),
        .I5(\icmp_ln272_reg_1199[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_1199[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1199[0]_i_4 
       (.I0(Q[21]),
        .I1(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I2(Q[26]),
        .I3(Q[17]),
        .I4(Q[20]),
        .I5(\icmp_ln272_reg_1199[0]_i_8_n_3 ),
        .O(\icmp_ln272_reg_1199[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF00FE)) 
    \icmp_ln272_reg_1199[0]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[13]),
        .I3(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I4(Q[12]),
        .I5(\icmp_ln272_reg_1199[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_1199[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3332FFFF)) 
    \icmp_ln272_reg_1199[0]_i_6 
       (.I0(Q[6]),
        .I1(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I2(Q[27]),
        .I3(Q[19]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\icmp_ln272_reg_1199[0]_i_10_n_3 ),
        .O(\icmp_ln272_reg_1199[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1199[0]_i_7 
       (.I0(Q[31]),
        .I1(Q[9]),
        .I2(Q[24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[11]),
        .O(\icmp_ln272_reg_1199[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1199[0]_i_8 
       (.I0(Q[10]),
        .I1(Q[18]),
        .I2(Q[22]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[15]),
        .O(\icmp_ln272_reg_1199[0]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \icmp_ln272_reg_1199[0]_i_9 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\icmp_ln272_reg_1199[0]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln290_reg_1224[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .O(i_fu_132));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_1224[0]_i_2 
       (.I0(\icmp_ln290_reg_1224[0]_i_3_n_3 ),
        .I1(\icmp_ln290_reg_1224_reg[0] ),
        .I2(\icmp_ln290_reg_1224_reg[0]_0 ),
        .I3(\icmp_ln290_reg_1224_reg[0]_1 ),
        .O(icmp_ln290_fu_655_p2));
  LUT5 #(
    .INIT(32'h00000100)) 
    \icmp_ln290_reg_1224[0]_i_3 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\icmp_ln290_reg_1224_reg[0]_2 ),
        .I2(\icmp_ln290_reg_1224_reg[0]_3 [1]),
        .I3(\icmp_ln290_reg_1224_reg[0]_3 [0]),
        .I4(\icmp_ln290_reg_1224_reg[0]_3 [2]),
        .O(\icmp_ln290_reg_1224[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \inputBuf_V_10_fu_180[11]_i_1 
       (.I0(ap_sig_allocacmp_sf_1[3]),
        .I1(Q[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\sf_fu_128_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \inputBuf_V_11_fu_184[11]_i_1 
       (.I0(ap_sig_allocacmp_sf_1[3]),
        .I1(Q[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\sf_fu_128_reg[4] ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \inputBuf_V_12_fu_188[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\sf_fu_128_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \inputBuf_V_13_fu_192[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(ap_loop_init_int_reg_0),
        .O(\sf_fu_128_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \inputBuf_V_14_fu_196[11]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(ap_sig_allocacmp_sf_1[3]),
        .O(\sf_fu_128_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \inputBuf_V_15_fu_200[11]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(ap_sig_allocacmp_sf_1[3]),
        .O(\sf_fu_128_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_15_fu_200[11]_i_2 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \inputBuf_V_16_fu_204[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(ap_sig_allocacmp_sf_1[2]),
        .O(\sf_fu_128_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_16_fu_204[11]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_16_fu_204[11]_i_3 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \inputBuf_V_17_fu_208[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ap_sig_allocacmp_sf_1[4]),
        .O(\sf_fu_128_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_17_fu_208[11]_i_3 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \inputBuf_V_1_fu_144[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[3]),
        .I5(ap_loop_init_int_reg_0),
        .O(\B_V_data_1_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \inputBuf_V_2_fu_148[11]_i_1 
       (.I0(ap_sig_allocacmp_sf_1[1]),
        .I1(Q[2]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\sf_fu_128_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_V_3_fu_152[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_sig_allocacmp_sf_1[4]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(Q[2]),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(ap_loop_init_int_reg_0),
        .O(\sf_fu_128_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \inputBuf_V_4_fu_156[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_sig_allocacmp_sf_1[2]),
        .I4(ap_sig_allocacmp_sf_1[3]),
        .I5(ap_sig_allocacmp_sf_1[4]),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \inputBuf_V_5_fu_160[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(ap_sig_allocacmp_sf_1[2]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(ap_loop_init_int_reg_0),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_6_fu_164[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(Q[0]),
        .O(\sf_fu_128_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \inputBuf_V_7_fu_168[11]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[3]),
        .I5(ap_sig_allocacmp_sf_1[2]),
        .O(\sf_fu_128_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_8_fu_172[11]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(ap_sig_allocacmp_sf_1[3]),
        .I5(Q[4]),
        .O(\sf_fu_128_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \inputBuf_V_9_fu_176[11]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[4]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(Q[2]),
        .I5(ap_loop_init_int_reg_0),
        .O(\sf_fu_128_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \inputBuf_V_fu_140[11]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(ap_sig_allocacmp_sf_1[2]),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_212[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_212_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2));
  LUT6 #(
    .INIT(64'hAAAA002000200020)) 
    \nf_1_fu_212[31]_i_1 
       (.I0(ap_condition_1019),
        .I1(icmp_ln249_fu_393_p2),
        .I2(icmp_ln290_fu_655_p2),
        .I3(\nf_1_fu_212[31]_i_2_n_3 ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_212[31]_i_2 
       (.I0(\nf_1_fu_212[31]_i_3_n_3 ),
        .I1(\nf_1_fu_212_reg[0] ),
        .I2(\nf_1_fu_212_reg[0]_0 ),
        .I3(\nf_1_fu_212_reg[0]_1 ),
        .O(\nf_1_fu_212[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \nf_1_fu_212[31]_i_3 
       (.I0(\nf_1_fu_212[31]_i_2_0 ),
        .I1(\nf_1_fu_212[31]_i_2_1 [1]),
        .I2(\nf_1_fu_212[31]_i_2_1 [2]),
        .I3(\nf_1_fu_212[31]_i_2_1 [0]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(\nf_1_fu_212_reg[31] [0]),
        .O(\nf_1_fu_212[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_1155[0]_i_1 
       (.I0(\nf_1_fu_212_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_212_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_1155[1]_i_1 
       (.I0(\nf_1_fu_212_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_212_reg[2] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_1155[2]_i_1 
       (.I0(\nf_1_fu_212_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_212_reg[2] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__0_i_1
       (.I0(\nf_1_fu_212_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__0_i_2
       (.I0(\nf_1_fu_212_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__0_i_3
       (.I0(\nf_1_fu_212_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__0_i_4
       (.I0(\nf_1_fu_212_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__1_i_1
       (.I0(\nf_1_fu_212_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__1_i_2
       (.I0(\nf_1_fu_212_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__1_i_3
       (.I0(\nf_1_fu_212_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__1_i_4
       (.I0(\nf_1_fu_212_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__2_i_1
       (.I0(\nf_1_fu_212_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__2_i_2
       (.I0(\nf_1_fu_212_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__2_i_3
       (.I0(\nf_1_fu_212_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__2_i_4
       (.I0(\nf_1_fu_212_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__3_i_1
       (.I0(\nf_1_fu_212_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__3_i_2
       (.I0(\nf_1_fu_212_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__3_i_3
       (.I0(\nf_1_fu_212_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__3_i_4
       (.I0(\nf_1_fu_212_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__4_i_1
       (.I0(\nf_1_fu_212_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__4_i_2
       (.I0(\nf_1_fu_212_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__4_i_3
       (.I0(\nf_1_fu_212_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__4_i_4
       (.I0(\nf_1_fu_212_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__5_i_1
       (.I0(\nf_1_fu_212_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__5_i_2
       (.I0(\nf_1_fu_212_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__5_i_3
       (.I0(\nf_1_fu_212_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__5_i_4
       (.I0(\nf_1_fu_212_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__6_i_1
       (.I0(\nf_1_fu_212_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__6_i_2
       (.I0(\nf_1_fu_212_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry__6_i_3
       (.I0(\nf_1_fu_212_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry_i_1
       (.I0(\nf_1_fu_212_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry_i_2
       (.I0(\nf_1_fu_212_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry_i_3
       (.I0(\nf_1_fu_212_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_212_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_666_p2_carry_i_4
       (.I0(\nf_1_fu_212_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_212_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_13
       (.I0(p_reg_reg[11]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[11]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(p_reg_reg_i_16_n_3),
        .O(\inputBuf_V_16_fu_204_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg[10]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[10]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(p_reg_reg_i_17_n_3),
        .O(\inputBuf_V_16_fu_204_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_15
       (.I0(p_reg_reg[9]),
        .I1(ap_loop_init_int_reg_0),
        .I2(p_reg_reg_0[9]),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_1160[0]_i_5_n_3 ),
        .I5(p_reg_reg_i_18_n_3),
        .O(\inputBuf_V_16_fu_204_reg[9] ));
  MUXF8 p_reg_reg_i_16
       (.I0(p_reg_reg_i_19_n_3),
        .I1(p_reg_reg_i_20_n_3),
        .O(p_reg_reg_i_16_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_17
       (.I0(p_reg_reg_i_21_n_3),
        .I1(p_reg_reg_i_22_n_3),
        .O(p_reg_reg_i_17_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_18
       (.I0(p_reg_reg_i_23_n_3),
        .I1(p_reg_reg_i_24_n_3),
        .O(p_reg_reg_i_18_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 p_reg_reg_i_19
       (.I0(p_reg_reg_i_25_n_3),
        .I1(p_reg_reg_i_26_n_3),
        .O(p_reg_reg_i_19_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_20
       (.I0(p_reg_reg_i_27_n_3),
        .I1(p_reg_reg_i_28_n_3),
        .O(p_reg_reg_i_20_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_21
       (.I0(p_reg_reg_i_29_n_3),
        .I1(p_reg_reg_i_30_n_3),
        .O(p_reg_reg_i_21_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_22
       (.I0(p_reg_reg_i_31_n_3),
        .I1(p_reg_reg_i_32_n_3),
        .O(p_reg_reg_i_22_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_23
       (.I0(p_reg_reg_i_33_n_3),
        .I1(p_reg_reg_i_34_n_3),
        .O(p_reg_reg_i_23_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_24
       (.I0(p_reg_reg_i_35_n_3),
        .I1(p_reg_reg_i_36_n_3),
        .O(p_reg_reg_i_24_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_25
       (.I0(p_reg_reg_i_19_4[11]),
        .I1(p_reg_reg_i_19_5[11]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[11]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[11]),
        .O(p_reg_reg_i_25_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_26
       (.I0(p_reg_reg_i_19_0[11]),
        .I1(p_reg_reg_i_19_1[11]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[11]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[11]),
        .O(p_reg_reg_i_26_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_27
       (.I0(p_reg_reg_i_20_0[11]),
        .I1(p_reg_reg_i_20_1[11]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[11]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[11]),
        .O(p_reg_reg_i_27_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_28
       (.I0(p_reg_reg_i_20_4[11]),
        .I1(p_reg_reg_i_20_5[11]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[11]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[11]),
        .O(p_reg_reg_i_28_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_29
       (.I0(p_reg_reg_i_19_4[10]),
        .I1(p_reg_reg_i_19_5[10]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[10]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[10]),
        .O(p_reg_reg_i_29_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_30
       (.I0(p_reg_reg_i_19_0[10]),
        .I1(p_reg_reg_i_19_1[10]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[10]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[10]),
        .O(p_reg_reg_i_30_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_31
       (.I0(p_reg_reg_i_20_0[10]),
        .I1(p_reg_reg_i_20_1[10]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[10]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[10]),
        .O(p_reg_reg_i_31_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_32
       (.I0(p_reg_reg_i_20_4[10]),
        .I1(p_reg_reg_i_20_5[10]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[10]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[10]),
        .O(p_reg_reg_i_32_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_33
       (.I0(p_reg_reg_i_19_4[9]),
        .I1(p_reg_reg_i_19_5[9]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_6[9]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_7[9]),
        .O(p_reg_reg_i_33_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_34
       (.I0(p_reg_reg_i_19_0[9]),
        .I1(p_reg_reg_i_19_1[9]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_19_2[9]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_19_3[9]),
        .O(p_reg_reg_i_34_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_35
       (.I0(p_reg_reg_i_20_0[9]),
        .I1(p_reg_reg_i_20_1[9]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_2[9]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_3[9]),
        .O(p_reg_reg_i_35_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_36
       (.I0(p_reg_reg_i_20_4[9]),
        .I1(p_reg_reg_i_20_5[9]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_20_6[9]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_20_7[9]),
        .O(p_reg_reg_i_36_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [27]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_128_reg[31] [25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry_i_1
       (.I0(Q[0]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\sf_fu_128_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_649_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_128[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(Q[0]),
        .O(ap_loop_init_int_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_128[31]_i_1 
       (.I0(icmp_ln290_fu_655_p2),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sf_fu_128[31]_i_2 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(icmp_ln290_fu_655_p2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1
   (P,
    \ap_CS_iter6_fsm_reg[1] ,
    \i_fu_132_reg[0] ,
    \i_fu_132_reg[21] ,
    i_fu_132,
    ap_clk,
    B,
    p_reg_reg,
    p_reg_reg_0,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter6_fsm_state7,
    out_V_TREADY_int_regslice,
    Q,
    icmp_ln249_reg_1160_pp0_iter5_reg,
    icmp_ln290_reg_1224_pp0_iter5_reg,
    \icmp_ln249_reg_1160_reg[0] ,
    \icmp_ln249_reg_1160_reg[0]_0 ,
    \icmp_ln249_reg_1160_reg[0]_1 ,
    \icmp_ln249_reg_1160[0]_i_4 ,
    \icmp_ln249_reg_1160[0]_i_4_0 ,
    \icmp_ln249_reg_1160[0]_i_4_1 ,
    \icmp_ln249_reg_1160[0]_i_4_2 ,
    \icmp_ln249_reg_1160_reg[0]_2 ,
    \icmp_ln249_reg_1160_reg[0]_3 ,
    \icmp_ln249_reg_1160_reg[0]_4 ,
    \icmp_ln249_reg_1160_reg[0]_5 ,
    \icmp_ln249_reg_1160_reg[0]_6 ,
    \icmp_ln249_reg_1160_reg[0]_7 );
  output [11:0]P;
  output \ap_CS_iter6_fsm_reg[1] ;
  output \i_fu_132_reg[0] ;
  output \i_fu_132_reg[21] ;
  input i_fu_132;
  input ap_clk;
  input [7:0]B;
  input [2:0]p_reg_reg;
  input [10:0]p_reg_reg_0;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter6_fsm_state7;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input icmp_ln249_reg_1160_pp0_iter5_reg;
  input icmp_ln290_reg_1224_pp0_iter5_reg;
  input \icmp_ln249_reg_1160_reg[0] ;
  input \icmp_ln249_reg_1160_reg[0]_0 ;
  input \icmp_ln249_reg_1160_reg[0]_1 ;
  input \icmp_ln249_reg_1160[0]_i_4 ;
  input \icmp_ln249_reg_1160[0]_i_4_0 ;
  input \icmp_ln249_reg_1160[0]_i_4_1 ;
  input \icmp_ln249_reg_1160[0]_i_4_2 ;
  input \icmp_ln249_reg_1160_reg[0]_2 ;
  input \icmp_ln249_reg_1160_reg[0]_3 ;
  input \icmp_ln249_reg_1160_reg[0]_4 ;
  input \icmp_ln249_reg_1160_reg[0]_5 ;
  input \icmp_ln249_reg_1160_reg[0]_6 ;
  input \icmp_ln249_reg_1160_reg[0]_7 ;

  wire [7:0]B;
  wire [11:0]P;
  wire [0:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter6_fsm_reg[1] ;
  wire ap_CS_iter6_fsm_state7;
  wire ap_clk;
  wire i_fu_132;
  wire \i_fu_132_reg[0] ;
  wire \i_fu_132_reg[21] ;
  wire \icmp_ln249_reg_1160[0]_i_4 ;
  wire \icmp_ln249_reg_1160[0]_i_4_0 ;
  wire \icmp_ln249_reg_1160[0]_i_4_1 ;
  wire \icmp_ln249_reg_1160[0]_i_4_2 ;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire \icmp_ln249_reg_1160_reg[0] ;
  wire \icmp_ln249_reg_1160_reg[0]_0 ;
  wire \icmp_ln249_reg_1160_reg[0]_1 ;
  wire \icmp_ln249_reg_1160_reg[0]_2 ;
  wire \icmp_ln249_reg_1160_reg[0]_3 ;
  wire \icmp_ln249_reg_1160_reg[0]_4 ;
  wire \icmp_ln249_reg_1160_reg[0]_5 ;
  wire \icmp_ln249_reg_1160_reg[0]_6 ;
  wire \icmp_ln249_reg_1160_reg[0]_7 ;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire out_V_TREADY_int_regslice;
  wire [2:0]p_reg_reg;
  wire [10:0]p_reg_reg_0;

  finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .Q(Q),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter6_fsm_reg[1] (\ap_CS_iter6_fsm_reg[1] ),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_clk(ap_clk),
        .i_fu_132(i_fu_132),
        .\i_fu_132_reg[0] (\i_fu_132_reg[0] ),
        .\i_fu_132_reg[21] (\i_fu_132_reg[21] ),
        .\icmp_ln249_reg_1160[0]_i_4_0 (\icmp_ln249_reg_1160[0]_i_4 ),
        .\icmp_ln249_reg_1160[0]_i_4_1 (\icmp_ln249_reg_1160[0]_i_4_0 ),
        .\icmp_ln249_reg_1160[0]_i_4_2 (\icmp_ln249_reg_1160[0]_i_4_1 ),
        .\icmp_ln249_reg_1160[0]_i_4_3 (\icmp_ln249_reg_1160[0]_i_4_2 ),
        .icmp_ln249_reg_1160_pp0_iter5_reg(icmp_ln249_reg_1160_pp0_iter5_reg),
        .\icmp_ln249_reg_1160_reg[0] (\icmp_ln249_reg_1160_reg[0] ),
        .\icmp_ln249_reg_1160_reg[0]_0 (\icmp_ln249_reg_1160_reg[0]_0 ),
        .\icmp_ln249_reg_1160_reg[0]_1 (\icmp_ln249_reg_1160_reg[0]_1 ),
        .\icmp_ln249_reg_1160_reg[0]_2 (\icmp_ln249_reg_1160_reg[0]_2 ),
        .\icmp_ln249_reg_1160_reg[0]_3 (\icmp_ln249_reg_1160_reg[0]_3 ),
        .\icmp_ln249_reg_1160_reg[0]_4 (\icmp_ln249_reg_1160_reg[0]_4 ),
        .\icmp_ln249_reg_1160_reg[0]_5 (\icmp_ln249_reg_1160_reg[0]_5 ),
        .\icmp_ln249_reg_1160_reg[0]_6 (\icmp_ln249_reg_1160_reg[0]_6 ),
        .\icmp_ln249_reg_1160_reg[0]_7 (\icmp_ln249_reg_1160_reg[0]_7 ),
        .icmp_ln290_reg_1224_pp0_iter5_reg(icmp_ln290_reg_1224_pp0_iter5_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
   (P,
    \ap_CS_iter6_fsm_reg[1] ,
    \i_fu_132_reg[0] ,
    \i_fu_132_reg[21] ,
    i_fu_132,
    ap_clk,
    B,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter6_fsm_state7,
    out_V_TREADY_int_regslice,
    Q,
    icmp_ln249_reg_1160_pp0_iter5_reg,
    icmp_ln290_reg_1224_pp0_iter5_reg,
    \icmp_ln249_reg_1160_reg[0] ,
    \icmp_ln249_reg_1160_reg[0]_0 ,
    \icmp_ln249_reg_1160_reg[0]_1 ,
    \icmp_ln249_reg_1160[0]_i_4_0 ,
    \icmp_ln249_reg_1160[0]_i_4_1 ,
    \icmp_ln249_reg_1160[0]_i_4_2 ,
    \icmp_ln249_reg_1160[0]_i_4_3 ,
    \icmp_ln249_reg_1160_reg[0]_2 ,
    \icmp_ln249_reg_1160_reg[0]_3 ,
    \icmp_ln249_reg_1160_reg[0]_4 ,
    \icmp_ln249_reg_1160_reg[0]_5 ,
    \icmp_ln249_reg_1160_reg[0]_6 ,
    \icmp_ln249_reg_1160_reg[0]_7 );
  output [11:0]P;
  output \ap_CS_iter6_fsm_reg[1] ;
  output \i_fu_132_reg[0] ;
  output \i_fu_132_reg[21] ;
  input i_fu_132;
  input ap_clk;
  input [7:0]B;
  input [2:0]p_reg_reg_0;
  input [10:0]p_reg_reg_1;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter6_fsm_state7;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input icmp_ln249_reg_1160_pp0_iter5_reg;
  input icmp_ln290_reg_1224_pp0_iter5_reg;
  input \icmp_ln249_reg_1160_reg[0] ;
  input \icmp_ln249_reg_1160_reg[0]_0 ;
  input \icmp_ln249_reg_1160_reg[0]_1 ;
  input \icmp_ln249_reg_1160[0]_i_4_0 ;
  input \icmp_ln249_reg_1160[0]_i_4_1 ;
  input \icmp_ln249_reg_1160[0]_i_4_2 ;
  input \icmp_ln249_reg_1160[0]_i_4_3 ;
  input \icmp_ln249_reg_1160_reg[0]_2 ;
  input \icmp_ln249_reg_1160_reg[0]_3 ;
  input \icmp_ln249_reg_1160_reg[0]_4 ;
  input \icmp_ln249_reg_1160_reg[0]_5 ;
  input \icmp_ln249_reg_1160_reg[0]_6 ;
  input \icmp_ln249_reg_1160_reg[0]_7 ;

  wire [7:0]B;
  wire [11:0]P;
  wire [0:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter6_fsm_reg[1] ;
  wire ap_CS_iter6_fsm_state7;
  wire ap_clk;
  wire grp_fu_992_ce;
  wire i_fu_132;
  wire \i_fu_132_reg[0] ;
  wire \i_fu_132_reg[21] ;
  wire \icmp_ln249_reg_1160[0]_i_14_n_3 ;
  wire \icmp_ln249_reg_1160[0]_i_4_0 ;
  wire \icmp_ln249_reg_1160[0]_i_4_1 ;
  wire \icmp_ln249_reg_1160[0]_i_4_2 ;
  wire \icmp_ln249_reg_1160[0]_i_4_3 ;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire \icmp_ln249_reg_1160_reg[0] ;
  wire \icmp_ln249_reg_1160_reg[0]_0 ;
  wire \icmp_ln249_reg_1160_reg[0]_1 ;
  wire \icmp_ln249_reg_1160_reg[0]_2 ;
  wire \icmp_ln249_reg_1160_reg[0]_3 ;
  wire \icmp_ln249_reg_1160_reg[0]_4 ;
  wire \icmp_ln249_reg_1160_reg[0]_5 ;
  wire \icmp_ln249_reg_1160_reg[0]_6 ;
  wire \icmp_ln249_reg_1160_reg[0]_7 ;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire out_V_TREADY_int_regslice;
  wire [2:0]p_reg_reg_0;
  wire [10:0]p_reg_reg_1;
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

  LUT5 #(
    .INIT(32'h002A0000)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q),
        .I3(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I4(icmp_ln290_reg_1224_pp0_iter5_reg),
        .O(\ap_CS_iter6_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln249_reg_1160[0]_i_14 
       (.I0(\icmp_ln249_reg_1160[0]_i_4_0 ),
        .I1(\icmp_ln249_reg_1160[0]_i_4_1 ),
        .I2(\icmp_ln249_reg_1160[0]_i_4_2 ),
        .I3(\icmp_ln249_reg_1160[0]_i_4_3 ),
        .O(\icmp_ln249_reg_1160[0]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln249_reg_1160[0]_i_4 
       (.I0(\icmp_ln249_reg_1160_reg[0] ),
        .I1(\icmp_ln249_reg_1160_reg[0]_0 ),
        .I2(\icmp_ln249_reg_1160_reg[0]_1 ),
        .I3(\icmp_ln249_reg_1160[0]_i_14_n_3 ),
        .O(\i_fu_132_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \icmp_ln249_reg_1160[0]_i_6 
       (.I0(\icmp_ln249_reg_1160_reg[0]_2 ),
        .I1(\icmp_ln249_reg_1160_reg[0]_3 ),
        .I2(\icmp_ln249_reg_1160_reg[0]_4 ),
        .I3(\icmp_ln249_reg_1160_reg[0]_5 ),
        .I4(\icmp_ln249_reg_1160_reg[0]_6 ),
        .I5(\icmp_ln249_reg_1160_reg[0]_7 ),
        .O(\i_fu_132_reg[21] ));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(i_fu_132),
        .CEA2(grp_fu_992_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(i_fu_132),
        .CEB2(grp_fu_992_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_992_ce),
        .CEP(grp_fu_992_ce),
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
    .INIT(32'h0F0F0F0E)) 
    p_reg_reg_i_1
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(\ap_CS_iter6_fsm_reg[1] ),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(ap_CS_iter3_fsm_state4),
        .O(grp_fu_992_ce));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1
   (P,
    CEA1,
    grp_fu_1001_ce,
    ap_NS_iter2_fsm144_out,
    S,
    p_reg_reg,
    p_reg_reg_0,
    ap_clk,
    Q,
    p_reg_reg_1,
    p_reg_reg_2,
    ap_CS_iter5_fsm_state6,
    ap_CS_iter2_fsm_state3,
    p_reg_reg_3,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    icmp_ln249_reg_1160,
    ap_CS_iter1_fsm_state2,
    icmp_ln290_reg_1224_pp0_iter5_reg,
    icmp_ln249_reg_1160_pp0_iter5_reg,
    p_reg_reg_4,
    out_V_TREADY_int_regslice,
    ap_CS_iter6_fsm_state7,
    \add_i5_i3_345_fu_136_reg[11] );
  output [12:0]P;
  output CEA1;
  output grp_fu_1001_ce;
  output ap_NS_iter2_fsm144_out;
  output [3:0]S;
  output [3:0]p_reg_reg;
  output [3:0]p_reg_reg_0;
  input ap_clk;
  input [7:0]Q;
  input [2:0]p_reg_reg_1;
  input [11:0]p_reg_reg_2;
  input ap_CS_iter5_fsm_state6;
  input ap_CS_iter2_fsm_state3;
  input p_reg_reg_3;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input icmp_ln249_reg_1160;
  input ap_CS_iter1_fsm_state2;
  input icmp_ln290_reg_1224_pp0_iter5_reg;
  input icmp_ln249_reg_1160_pp0_iter5_reg;
  input [0:0]p_reg_reg_4;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter6_fsm_state7;
  input [11:0]\add_i5_i3_345_fu_136_reg[11] ;

  wire CEA1;
  wire [12:0]P;
  wire [7:0]Q;
  wire [3:0]S;
  wire [11:0]\add_i5_i3_345_fu_136_reg[11] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_iter2_fsm144_out;
  wire ap_clk;
  wire grp_fu_1001_ce;
  wire icmp_ln249_reg_1160;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire out_V_TREADY_int_regslice;
  wire [3:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire [2:0]p_reg_reg_1;
  wire [11:0]p_reg_reg_2;
  wire p_reg_reg_3;
  wire [0:0]p_reg_reg_4;

  finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2 MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2_U
       (.CEA1(CEA1),
        .P(P),
        .Q(Q),
        .S(S),
        .\add_i5_i3_345_fu_136_reg[11] (\add_i5_i3_345_fu_136_reg[11] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter5_fsm_reg[1] (grp_fu_1001_ce),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter2_fsm144_out(ap_NS_iter2_fsm144_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_1160(icmp_ln249_reg_1160),
        .icmp_ln249_reg_1160_pp0_iter5_reg(icmp_ln249_reg_1160_pp0_iter5_reg),
        .icmp_ln290_reg_1224_pp0_iter5_reg(icmp_ln290_reg_1224_pp0_iter5_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2
   (P,
    CEA1,
    \ap_CS_iter5_fsm_reg[1] ,
    ap_NS_iter2_fsm144_out,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_clk,
    Q,
    p_reg_reg_2,
    p_reg_reg_3,
    ap_CS_iter5_fsm_state6,
    ap_CS_iter2_fsm_state3,
    p_reg_reg_4,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    icmp_ln249_reg_1160,
    ap_CS_iter1_fsm_state2,
    icmp_ln290_reg_1224_pp0_iter5_reg,
    icmp_ln249_reg_1160_pp0_iter5_reg,
    p_reg_reg_5,
    out_V_TREADY_int_regslice,
    ap_CS_iter6_fsm_state7,
    \add_i5_i3_345_fu_136_reg[11] );
  output [12:0]P;
  output CEA1;
  output \ap_CS_iter5_fsm_reg[1] ;
  output ap_NS_iter2_fsm144_out;
  output [3:0]S;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  input ap_clk;
  input [7:0]Q;
  input [2:0]p_reg_reg_2;
  input [11:0]p_reg_reg_3;
  input ap_CS_iter5_fsm_state6;
  input ap_CS_iter2_fsm_state3;
  input p_reg_reg_4;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input icmp_ln249_reg_1160;
  input ap_CS_iter1_fsm_state2;
  input icmp_ln290_reg_1224_pp0_iter5_reg;
  input icmp_ln249_reg_1160_pp0_iter5_reg;
  input [0:0]p_reg_reg_5;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter6_fsm_state7;
  input [11:0]\add_i5_i3_345_fu_136_reg[11] ;

  wire CEA1;
  wire [12:0]P;
  wire [7:0]Q;
  wire [3:0]S;
  wire [11:0]\add_i5_i3_345_fu_136_reg[11] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_iter2_fsm144_out;
  wire ap_clk;
  wire icmp_ln249_reg_1160;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire out_V_TREADY_int_regslice;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [2:0]p_reg_reg_2;
  wire [11:0]p_reg_reg_3;
  wire p_reg_reg_4;
  wire [0:0]p_reg_reg_5;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [7]),
        .O(p_reg_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__0_i_2
       (.I0(P[6]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [6]),
        .O(p_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__0_i_3
       (.I0(P[5]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [5]),
        .O(p_reg_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__0_i_4
       (.I0(P[4]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [4]),
        .O(p_reg_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__1_i_1
       (.I0(P[11]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [11]),
        .O(p_reg_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__1_i_2
       (.I0(P[10]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [10]),
        .O(p_reg_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__1_i_3
       (.I0(P[9]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [9]),
        .O(p_reg_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__1_i_4
       (.I0(P[8]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [8]),
        .O(p_reg_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry_i_1
       (.I0(P[3]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry_i_2
       (.I0(P[2]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry_i_3
       (.I0(P[1]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry_i_4
       (.I0(P[0]),
        .I1(\add_i5_i3_345_fu_136_reg[11] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_1160_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I2(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I3(p_reg_reg_5),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter2_fsm144_out));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3[11],p_reg_reg_3}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(\ap_CS_iter5_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter2_fsm144_out),
        .CEB2(\ap_CS_iter5_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_iter5_fsm_reg[1] ),
        .CEP(\ap_CS_iter5_fsm_reg[1] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:13],P}),
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
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1__0
       (.I0(ap_NS_iter2_fsm144_out),
        .I1(icmp_ln249_reg_1160),
        .O(CEA1));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    p_reg_reg_i_2
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(p_reg_reg_4),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(ap_CS_iter3_fsm_state4),
        .O(\ap_CS_iter5_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1
   (DI,
    S,
    p_reg_reg,
    add_ln840_3_fu_796_p2,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_1160_pp0_iter4_reg,
    Q,
    P,
    CEA1,
    grp_fu_1001_ce,
    CEB1,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    icmp_ln272_reg_1199_pp0_iter3_reg);
  output [1:0]DI;
  output [2:0]S;
  output [11:0]p_reg_reg;
  input [14:0]add_ln840_3_fu_796_p2;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_1160_pp0_iter4_reg;
  input [14:0]Q;
  input [0:0]P;
  input CEA1;
  input grp_fu_1001_ce;
  input CEB1;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [2:0]p_reg_reg_1;
  input icmp_ln272_reg_1199_pp0_iter3_reg;

  wire CEA1;
  wire CEB1;
  wire [1:0]DI;
  wire [0:0]P;
  wire [14:0]Q;
  wire [2:0]S;
  wire [14:0]add_ln840_3_fu_796_p2;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire grp_fu_1001_ce;
  wire icmp_ln249_reg_1160_pp0_iter4_reg;
  wire icmp_ln272_reg_1199_pp0_iter3_reg;
  wire [11:0]p_reg_reg;
  wire [7:0]p_reg_reg_0;
  wire [2:0]p_reg_reg_1;

  finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1 MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1_U
       (.CEA1(CEA1),
        .CEB1(CEB1),
        .DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .add_ln840_3_fu_796_p2(add_ln840_3_fu_796_p2),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .grp_fu_1001_ce(grp_fu_1001_ce),
        .icmp_ln249_reg_1160_pp0_iter4_reg(icmp_ln249_reg_1160_pp0_iter4_reg),
        .icmp_ln272_reg_1199_pp0_iter3_reg(icmp_ln272_reg_1199_pp0_iter3_reg),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1
   (DI,
    S,
    p_reg_reg_0,
    add_ln840_3_fu_796_p2,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_1160_pp0_iter4_reg,
    Q,
    P,
    CEA1,
    grp_fu_1001_ce,
    CEB1,
    ap_clk,
    p_reg_reg_1,
    p_reg_reg_2,
    icmp_ln272_reg_1199_pp0_iter3_reg);
  output [1:0]DI;
  output [2:0]S;
  output [11:0]p_reg_reg_0;
  input [14:0]add_ln840_3_fu_796_p2;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_1160_pp0_iter4_reg;
  input [14:0]Q;
  input [0:0]P;
  input CEA1;
  input grp_fu_1001_ce;
  input CEB1;
  input ap_clk;
  input [7:0]p_reg_reg_1;
  input [2:0]p_reg_reg_2;
  input icmp_ln272_reg_1199_pp0_iter3_reg;

  wire CEA1;
  wire CEB1;
  wire [1:0]DI;
  wire [0:0]P;
  wire [14:0]Q;
  wire [2:0]S;
  wire [14:0]add_ln840_3_fu_796_p2;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire [14:0]ap_sig_allocacmp_add_i5_i3_345_load;
  wire grp_fu_1001_ce;
  wire icmp_ln249_reg_1160_pp0_iter4_reg;
  wire icmp_ln272_reg_1199_pp0_iter3_reg;
  wire [11:0]p_reg_reg_0;
  wire [7:0]p_reg_reg_1;
  wire [2:0]p_reg_reg_2;
  wire p_reg_reg_i_18_n_3;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln840_3_fu_796_p2_carry__2_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln840_3_fu_796_p2_carry__2_i_2
       (.I0(p_reg_reg_n_95),
        .I1(p_reg_reg_n_94),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln840_3_fu_796_p2_carry__2_i_3
       (.I0(DI[1]),
        .I1(p_reg_reg_n_95),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln840_3_fu_796_p2_carry__2_i_4
       (.I0(DI[1]),
        .I1(P),
        .O(S[0]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load[14],ap_sig_allocacmp_add_i5_i3_345_load}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(grp_fu_1001_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(grp_fu_1001_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_1001_ce),
        .CEP(grp_fu_1001_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,p_reg_reg_i_18_n_3,p_reg_reg_i_18_n_3,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:15],p_reg_reg_n_94,p_reg_reg_n_95,DI[1],p_reg_reg_0}),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_10__0
       (.I0(add_ln840_3_fu_796_p2[7]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[7]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_11__0
       (.I0(add_ln840_3_fu_796_p2[6]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[6]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_12__0
       (.I0(add_ln840_3_fu_796_p2[5]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[5]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_13__0
       (.I0(add_ln840_3_fu_796_p2[4]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[4]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_14__0
       (.I0(add_ln840_3_fu_796_p2[3]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[3]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_15__0
       (.I0(add_ln840_3_fu_796_p2[2]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[2]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_16__0
       (.I0(add_ln840_3_fu_796_p2[1]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[1]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_17__0
       (.I0(add_ln840_3_fu_796_p2[0]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[0]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_18
       (.I0(icmp_ln272_reg_1199_pp0_iter3_reg),
        .O(p_reg_reg_i_18_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3
       (.I0(add_ln840_3_fu_796_p2[14]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[14]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4
       (.I0(add_ln840_3_fu_796_p2[13]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[13]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5
       (.I0(add_ln840_3_fu_796_p2[12]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[12]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6
       (.I0(add_ln840_3_fu_796_p2[11]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[11]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7
       (.I0(add_ln840_3_fu_796_p2[10]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[10]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8
       (.I0(add_ln840_3_fu_796_p2[9]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[9]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_9
       (.I0(add_ln840_3_fu_796_p2[8]),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln249_reg_1160_pp0_iter4_reg),
        .I3(Q[8]),
        .O(ap_sig_allocacmp_add_i5_i3_345_load[8]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_mul_8s_3ns_11_1_1" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_mul_8s_3ns_11_1_1
   (dout_0,
    ap_NS_iter3_fsm143_out,
    ap_NS_iter2_fsm144_out,
    CEA1,
    ap_clk,
    Q,
    dout_1,
    ap_CS_iter2_fsm_state3,
    icmp_ln290_reg_1224_pp0_iter5_reg,
    icmp_ln249_reg_1160_pp0_iter5_reg,
    dout_2,
    out_V_TREADY_int_regslice,
    ap_CS_iter6_fsm_state7);
  output [10:0]dout_0;
  output ap_NS_iter3_fsm143_out;
  input ap_NS_iter2_fsm144_out;
  input CEA1;
  input ap_clk;
  input [2:0]Q;
  input [7:0]dout_1;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln290_reg_1224_pp0_iter5_reg;
  input icmp_ln249_reg_1160_pp0_iter5_reg;
  input [0:0]dout_2;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter6_fsm_state7;

  wire CEA1;
  wire [2:0]Q;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_iter2_fsm144_out;
  wire ap_NS_iter3_fsm143_out;
  wire ap_clk;
  wire [10:0]dout_0;
  wire [7:0]dout_1;
  wire [0:0]dout_2;
  wire dout_n_97;
  wire icmp_ln249_reg_1160_pp0_iter5_reg;
  wire icmp_ln290_reg_1224_pp0_iter5_reg;
  wire out_V_TREADY_int_regslice;
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
        .CEA1(ap_NS_iter2_fsm144_out),
        .CEA2(ap_NS_iter3_fsm143_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEA1),
        .CEB2(ap_NS_iter3_fsm143_out),
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
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_1160_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln290_reg_1224_pp0_iter5_reg),
        .I2(icmp_ln249_reg_1160_pp0_iter5_reg),
        .I3(dout_2),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter3_fsm143_out));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_regslice_both" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[11]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8] ,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_rst_n,
    in0_V_TVALID,
    Q,
    \B_V_data_1_state_reg[0]_0 ,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [10:0]\B_V_data_1_payload_B_reg[11]_0 ;
  output [11:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0 ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8] ;
  input p_reg_reg;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input ap_rst_n;
  input in0_V_TVALID;
  input [0:0]Q;
  input \B_V_data_1_state_reg[0]_0 ;
  input [11:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [11:0]B_V_data_1_payload_A;
  wire [11:0]B_V_data_1_payload_B;
  wire [10:0]\B_V_data_1_payload_B_reg[11]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [11:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[11]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
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
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[11]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
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
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
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
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in0_V_TVALID),
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
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0 ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1] ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2] ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4] ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5] ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6] ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7] ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8] ),
        .O(\B_V_data_1_payload_B_reg[11]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[11]_i_2 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_17_fu_208[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_10
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(p_reg_reg_1),
        .O(\B_V_data_1_payload_B_reg[11]_0 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_11
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(p_reg_reg_0),
        .O(\B_V_data_1_payload_B_reg[11]_0 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_12
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0] ),
        .I4(p_reg_reg),
        .O(\B_V_data_1_payload_B_reg[11]_0 [8]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_regslice_both" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    B,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    ap_rst_n,
    weights_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    weights_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output weights_V_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [7:0]B;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input ap_rst_n;
  input weights_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input [31:0]weights_V_TDATA;

  wire [7:0]B;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
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
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]weights_V_TDATA;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
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
    \B_V_data_1_payload_B[31]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
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
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(weights_V_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA808A80AA80AA80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(weights_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(weights_V_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(weights_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(weights_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_4_reg_1209[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_5_reg_1214[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_1204[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_1_regslice_both" *) 
module finn_design_MVAU_hls_1_0_MVAU_hls_1_regslice_both__parameterized1
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
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[1]_0 ,
    icmp_ln1039_6_reg_1353,
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
  input \B_V_data_1_payload_A_reg[2]_0 ;
  input \B_V_data_1_payload_A_reg[1]_0 ;
  input icmp_ln1039_6_reg_1353;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
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
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln1039_6_reg_1353;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hF9FFF9F909000909)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(icmp_ln1039_6_reg_1353),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[2]_0 ),
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
       (.I0(icmp_ln1039_6_reg_1353),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[2]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
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
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr01_out),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
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
