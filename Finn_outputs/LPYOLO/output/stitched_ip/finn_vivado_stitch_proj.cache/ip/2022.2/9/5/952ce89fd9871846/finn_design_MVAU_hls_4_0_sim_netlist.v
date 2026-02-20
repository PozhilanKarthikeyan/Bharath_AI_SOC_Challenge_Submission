// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:42:07 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_4_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4
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
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6;
  wire [2:1]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY;
  wire icmp_ln1039_6_reg_3939;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_44
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter5_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .\icmp_ln1039_3_reg_3924_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .icmp_ln1039_6_reg_3939(icmp_ln1039_6_reg_3939),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inElem_reg_3827_reg[5]_0 (in0_V_TDATA_int_regslice),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[5]_0 (in0_V_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA[5:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA),
        .icmp_ln1039_6_reg_3939(icmp_ln1039_6_reg_3939),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both__parameterized0 regslice_both_weights_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch
   (ap_rst_n_inv,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY,
    icmp_ln1039_6_reg_3939,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    D,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_iter5_fsm_reg[1]_0 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA,
    \icmp_ln1039_3_reg_3924_reg[0]_0 ,
    ap_clk,
    weights_V_TDATA_int_regslice,
    Q,
    out_V_TREADY_int_regslice,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    in0_V_TVALID_int_regslice,
    weights_V_TVALID_int_regslice,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    \inElem_reg_3827_reg[5]_0 );
  output ap_rst_n_inv;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY;
  output icmp_ln1039_6_reg_3939;
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_iter5_fsm_reg[1]_0 ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  output \icmp_ln1039_3_reg_3924_reg[0]_0 ;
  input ap_clk;
  input [15:0]weights_V_TDATA_int_regslice;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input in0_V_TVALID_int_regslice;
  input weights_V_TVALID_int_regslice;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input [5:0]\inElem_reg_3827_reg[5]_0 ;

  wire \B_V_data_1_payload_A[1]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [1:0]D;
  wire [2:0]Q;
  wire add_i5_i3_135_fu_3760;
  wire [16:0]add_i5_i3_135_fu_376_reg;
  wire [16:0]add_ln840_1_fu_2711_p2;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_10;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_3;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_4;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_5;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_6;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_7;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_8;
  wire add_ln840_1_fu_2711_p2__0_carry__0_n_9;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_10;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_3;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_4;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_5;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_6;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_7;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_8;
  wire add_ln840_1_fu_2711_p2__0_carry__1_n_9;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_10;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_3;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_4;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_5;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_6;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_7;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_8;
  wire add_ln840_1_fu_2711_p2__0_carry__2_n_9;
  wire add_ln840_1_fu_2711_p2__0_carry__3_n_10;
  wire add_ln840_1_fu_2711_p2__0_carry_n_3;
  wire add_ln840_1_fu_2711_p2__0_carry_n_4;
  wire add_ln840_1_fu_2711_p2__0_carry_n_5;
  wire add_ln840_1_fu_2711_p2__0_carry_n_6;
  wire add_ln840_1_fu_2711_p2__0_carry_n_7;
  wire add_ln840_1_fu_2711_p2__0_carry_n_8;
  wire add_ln840_1_fu_2711_p2__0_carry_n_9;
  wire add_ln840_1_fu_2711_p2_carry__0_n_3;
  wire add_ln840_1_fu_2711_p2_carry__0_n_4;
  wire add_ln840_1_fu_2711_p2_carry__0_n_5;
  wire add_ln840_1_fu_2711_p2_carry__0_n_6;
  wire add_ln840_1_fu_2711_p2_carry__1_i_1_n_3;
  wire add_ln840_1_fu_2711_p2_carry__1_n_3;
  wire add_ln840_1_fu_2711_p2_carry__1_n_4;
  wire add_ln840_1_fu_2711_p2_carry__1_n_5;
  wire add_ln840_1_fu_2711_p2_carry__1_n_6;
  wire add_ln840_1_fu_2711_p2_carry__2_i_1_n_3;
  wire add_ln840_1_fu_2711_p2_carry__2_i_5_n_3;
  wire add_ln840_1_fu_2711_p2_carry__2_i_6_n_3;
  wire add_ln840_1_fu_2711_p2_carry__2_i_7_n_3;
  wire add_ln840_1_fu_2711_p2_carry__2_i_8_n_3;
  wire add_ln840_1_fu_2711_p2_carry__2_n_3;
  wire add_ln840_1_fu_2711_p2_carry__2_n_4;
  wire add_ln840_1_fu_2711_p2_carry__2_n_5;
  wire add_ln840_1_fu_2711_p2_carry__2_n_6;
  wire add_ln840_1_fu_2711_p2_carry__3_i_1_n_3;
  wire add_ln840_1_fu_2711_p2_carry_n_3;
  wire add_ln840_1_fu_2711_p2_carry_n_4;
  wire add_ln840_1_fu_2711_p2_carry_n_5;
  wire add_ln840_1_fu_2711_p2_carry_n_6;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1]_0 ;
  wire ap_CS_iter5_fsm_state6;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_NS_iter2_fsm1272_out;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm1271_out;
  wire [1:1]ap_NS_iter4_fsm;
  wire [1:1]ap_NS_iter5_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire [5:0]ap_phi_reg_pp0_iter1_inElem_1_reg_1070;
  wire ap_ready_int1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [5:0]ap_sig_allocacmp_nf_2;
  wire [31:6]ap_sig_allocacmp_nf_2__0;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_103;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_250;
  wire flow_control_loop_pipe_sequential_init_U_n_251;
  wire flow_control_loop_pipe_sequential_init_U_n_252;
  wire flow_control_loop_pipe_sequential_init_U_n_253;
  wire flow_control_loop_pipe_sequential_init_U_n_254;
  wire flow_control_loop_pipe_sequential_init_U_n_255;
  wire flow_control_loop_pipe_sequential_init_U_n_256;
  wire flow_control_loop_pipe_sequential_init_U_n_257;
  wire flow_control_loop_pipe_sequential_init_U_n_258;
  wire flow_control_loop_pipe_sequential_init_U_n_259;
  wire flow_control_loop_pipe_sequential_init_U_n_261;
  wire flow_control_loop_pipe_sequential_init_U_n_263;
  wire flow_control_loop_pipe_sequential_init_U_n_264;
  wire flow_control_loop_pipe_sequential_init_U_n_265;
  wire flow_control_loop_pipe_sequential_init_U_n_267;
  wire flow_control_loop_pipe_sequential_init_U_n_268;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY;
  wire [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY;
  wire [22:1]i_2_fu_1109_p2;
  wire i_2_fu_1109_p2_carry__0_n_3;
  wire i_2_fu_1109_p2_carry__0_n_4;
  wire i_2_fu_1109_p2_carry__0_n_5;
  wire i_2_fu_1109_p2_carry__0_n_6;
  wire i_2_fu_1109_p2_carry__1_n_3;
  wire i_2_fu_1109_p2_carry__1_n_4;
  wire i_2_fu_1109_p2_carry__1_n_5;
  wire i_2_fu_1109_p2_carry__1_n_6;
  wire i_2_fu_1109_p2_carry__2_n_3;
  wire i_2_fu_1109_p2_carry__2_n_4;
  wire i_2_fu_1109_p2_carry__2_n_5;
  wire i_2_fu_1109_p2_carry__2_n_6;
  wire i_2_fu_1109_p2_carry__3_n_3;
  wire i_2_fu_1109_p2_carry__3_n_4;
  wire i_2_fu_1109_p2_carry__3_n_5;
  wire i_2_fu_1109_p2_carry__3_n_6;
  wire i_2_fu_1109_p2_carry__4_n_6;
  wire i_2_fu_1109_p2_carry_n_3;
  wire i_2_fu_1109_p2_carry_n_4;
  wire i_2_fu_1109_p2_carry_n_5;
  wire i_2_fu_1109_p2_carry_n_6;
  wire \i_fu_372_reg_n_3_[0] ;
  wire \i_fu_372_reg_n_3_[10] ;
  wire \i_fu_372_reg_n_3_[11] ;
  wire \i_fu_372_reg_n_3_[12] ;
  wire \i_fu_372_reg_n_3_[13] ;
  wire \i_fu_372_reg_n_3_[14] ;
  wire \i_fu_372_reg_n_3_[15] ;
  wire \i_fu_372_reg_n_3_[16] ;
  wire \i_fu_372_reg_n_3_[17] ;
  wire \i_fu_372_reg_n_3_[18] ;
  wire \i_fu_372_reg_n_3_[19] ;
  wire \i_fu_372_reg_n_3_[1] ;
  wire \i_fu_372_reg_n_3_[20] ;
  wire \i_fu_372_reg_n_3_[21] ;
  wire \i_fu_372_reg_n_3_[22] ;
  wire \i_fu_372_reg_n_3_[2] ;
  wire \i_fu_372_reg_n_3_[3] ;
  wire \i_fu_372_reg_n_3_[4] ;
  wire \i_fu_372_reg_n_3_[5] ;
  wire \i_fu_372_reg_n_3_[6] ;
  wire \i_fu_372_reg_n_3_[7] ;
  wire \i_fu_372_reg_n_3_[8] ;
  wire \i_fu_372_reg_n_3_[9] ;
  wire icmp_ln1039_1_fu_2731_p2;
  wire icmp_ln1039_1_fu_2731_p2_carry__0_n_3;
  wire icmp_ln1039_1_fu_2731_p2_carry__0_n_4;
  wire icmp_ln1039_1_fu_2731_p2_carry__0_n_5;
  wire icmp_ln1039_1_fu_2731_p2_carry__0_n_6;
  wire icmp_ln1039_1_fu_2731_p2_carry_n_3;
  wire icmp_ln1039_1_fu_2731_p2_carry_n_4;
  wire icmp_ln1039_1_fu_2731_p2_carry_n_5;
  wire icmp_ln1039_1_fu_2731_p2_carry_n_6;
  wire icmp_ln1039_1_reg_3914;
  wire icmp_ln1039_1_reg_39140;
  wire icmp_ln1039_2_fu_2741_p2;
  wire icmp_ln1039_2_fu_2741_p2_carry__0_n_3;
  wire icmp_ln1039_2_fu_2741_p2_carry__0_n_4;
  wire icmp_ln1039_2_fu_2741_p2_carry__0_n_5;
  wire icmp_ln1039_2_fu_2741_p2_carry__0_n_6;
  wire icmp_ln1039_2_fu_2741_p2_carry_n_3;
  wire icmp_ln1039_2_fu_2741_p2_carry_n_4;
  wire icmp_ln1039_2_fu_2741_p2_carry_n_5;
  wire icmp_ln1039_2_fu_2741_p2_carry_n_6;
  wire icmp_ln1039_2_reg_3919;
  wire icmp_ln1039_3_fu_2751_p2;
  wire icmp_ln1039_3_fu_2751_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_3_fu_2751_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_3_fu_2751_p2_carry__0_n_3;
  wire icmp_ln1039_3_fu_2751_p2_carry__0_n_4;
  wire icmp_ln1039_3_fu_2751_p2_carry__0_n_5;
  wire icmp_ln1039_3_fu_2751_p2_carry__0_n_6;
  wire icmp_ln1039_3_fu_2751_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_3_fu_2751_p2_carry_n_3;
  wire icmp_ln1039_3_fu_2751_p2_carry_n_4;
  wire icmp_ln1039_3_fu_2751_p2_carry_n_5;
  wire icmp_ln1039_3_fu_2751_p2_carry_n_6;
  wire icmp_ln1039_3_reg_3924;
  wire \icmp_ln1039_3_reg_3924_reg[0]_0 ;
  wire icmp_ln1039_4_fu_2761_p2;
  wire icmp_ln1039_4_fu_2761_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_4_fu_2761_p2_carry__0_n_3;
  wire icmp_ln1039_4_fu_2761_p2_carry__0_n_4;
  wire icmp_ln1039_4_fu_2761_p2_carry__0_n_5;
  wire icmp_ln1039_4_fu_2761_p2_carry__0_n_6;
  wire icmp_ln1039_4_fu_2761_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_4_fu_2761_p2_carry_n_3;
  wire icmp_ln1039_4_fu_2761_p2_carry_n_4;
  wire icmp_ln1039_4_fu_2761_p2_carry_n_5;
  wire icmp_ln1039_4_fu_2761_p2_carry_n_6;
  wire icmp_ln1039_4_reg_3929;
  wire icmp_ln1039_5_fu_2771_p2;
  wire icmp_ln1039_5_fu_2771_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_5_fu_2771_p2_carry__0_n_3;
  wire icmp_ln1039_5_fu_2771_p2_carry__0_n_4;
  wire icmp_ln1039_5_fu_2771_p2_carry__0_n_5;
  wire icmp_ln1039_5_fu_2771_p2_carry__0_n_6;
  wire icmp_ln1039_5_fu_2771_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_5_fu_2771_p2_carry_n_3;
  wire icmp_ln1039_5_fu_2771_p2_carry_n_4;
  wire icmp_ln1039_5_fu_2771_p2_carry_n_5;
  wire icmp_ln1039_5_fu_2771_p2_carry_n_6;
  wire icmp_ln1039_5_reg_3934;
  wire icmp_ln1039_6_fu_2781_p2;
  wire icmp_ln1039_6_fu_2781_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_6_fu_2781_p2_carry__0_n_3;
  wire icmp_ln1039_6_fu_2781_p2_carry__0_n_4;
  wire icmp_ln1039_6_fu_2781_p2_carry__0_n_5;
  wire icmp_ln1039_6_fu_2781_p2_carry__0_n_6;
  wire icmp_ln1039_6_fu_2781_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_6_fu_2781_p2_carry_n_3;
  wire icmp_ln1039_6_fu_2781_p2_carry_n_4;
  wire icmp_ln1039_6_fu_2781_p2_carry_n_5;
  wire icmp_ln1039_6_fu_2781_p2_carry_n_6;
  wire icmp_ln1039_6_reg_3939;
  wire icmp_ln1039_fu_2721_p2;
  wire icmp_ln1039_fu_2721_p2_carry__0_n_3;
  wire icmp_ln1039_fu_2721_p2_carry__0_n_4;
  wire icmp_ln1039_fu_2721_p2_carry__0_n_5;
  wire icmp_ln1039_fu_2721_p2_carry__0_n_6;
  wire icmp_ln1039_fu_2721_p2_carry_n_3;
  wire icmp_ln1039_fu_2721_p2_carry_n_4;
  wire icmp_ln1039_fu_2721_p2_carry_n_5;
  wire icmp_ln1039_fu_2721_p2_carry_n_6;
  wire icmp_ln1039_reg_3909;
  wire icmp_ln249_fu_1103_p2;
  wire icmp_ln249_reg_3814;
  wire icmp_ln249_reg_3814_pp0_iter1_reg;
  wire icmp_ln249_reg_3814_pp0_iter2_reg;
  wire icmp_ln249_reg_3814_pp0_iter3_reg;
  wire icmp_ln249_reg_3814_pp0_iter4_reg;
  wire \icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1_n_3 ;
  wire icmp_ln253_fu_1115_p2;
  wire icmp_ln253_reg_3818;
  wire icmp_ln272_reg_3835_pp0_iter1_reg;
  wire icmp_ln272_reg_3835_pp0_iter2_reg;
  wire icmp_ln272_reg_3835_pp0_iter3_reg;
  wire \icmp_ln272_reg_3835_reg_n_3_[0] ;
  wire icmp_ln290_fu_2605_p2;
  wire icmp_ln290_reg_3850;
  wire \icmp_ln290_reg_3850[0]_i_3_n_3 ;
  wire \icmp_ln290_reg_3850[0]_i_4_n_3 ;
  wire \icmp_ln290_reg_3850[0]_i_5_n_3 ;
  wire \icmp_ln290_reg_3850[0]_i_6_n_3 ;
  wire \icmp_ln290_reg_3850[0]_i_7_n_3 ;
  wire \icmp_ln290_reg_3850[0]_i_8_n_3 ;
  wire \icmp_ln290_reg_3850[0]_i_9_n_3 ;
  wire icmp_ln290_reg_3850_pp0_iter1_reg;
  wire icmp_ln290_reg_3850_pp0_iter2_reg;
  wire icmp_ln290_reg_3850_pp0_iter3_reg;
  wire icmp_ln290_reg_3850_pp0_iter4_reg;
  wire \icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire [5:0]inElem_reg_3827;
  wire [5:0]\inElem_reg_3827_reg[5]_0 ;
  wire [5:0]inputBuf_V_100_fu_780;
  wire inputBuf_V_100_fu_7800;
  wire [5:0]inputBuf_V_101_fu_784;
  wire inputBuf_V_101_fu_7840;
  wire [5:0]inputBuf_V_102_fu_788;
  wire inputBuf_V_102_fu_7880;
  wire [5:0]inputBuf_V_103_fu_792;
  wire inputBuf_V_103_fu_7920;
  wire [5:0]inputBuf_V_104_fu_796;
  wire inputBuf_V_104_fu_7960;
  wire [5:0]inputBuf_V_105_fu_800;
  wire inputBuf_V_105_fu_8000;
  wire [5:0]inputBuf_V_106_fu_804;
  wire inputBuf_V_106_fu_8040;
  wire [5:0]inputBuf_V_107_fu_808;
  wire inputBuf_V_107_fu_8080;
  wire [5:0]inputBuf_V_108_fu_812;
  wire inputBuf_V_108_fu_8120;
  wire [5:0]inputBuf_V_109_fu_816;
  wire inputBuf_V_109_fu_8160;
  wire [5:0]inputBuf_V_10_fu_420;
  wire inputBuf_V_10_fu_4200;
  wire [5:0]inputBuf_V_110_fu_820;
  wire inputBuf_V_110_fu_8200;
  wire [5:0]inputBuf_V_111_fu_824;
  wire inputBuf_V_111_fu_8240;
  wire [5:0]inputBuf_V_112_fu_828;
  wire inputBuf_V_112_fu_8280;
  wire [5:0]inputBuf_V_113_fu_832;
  wire inputBuf_V_113_fu_8320;
  wire [5:0]inputBuf_V_114_fu_836;
  wire inputBuf_V_114_fu_8360;
  wire [5:0]inputBuf_V_115_fu_840;
  wire inputBuf_V_115_fu_8400;
  wire [5:0]inputBuf_V_116_fu_844;
  wire inputBuf_V_116_fu_8440;
  wire [5:0]inputBuf_V_117_fu_848;
  wire inputBuf_V_117_fu_8480;
  wire [5:0]inputBuf_V_118_fu_852;
  wire inputBuf_V_118_fu_8520;
  wire [5:0]inputBuf_V_119_fu_856;
  wire inputBuf_V_119_fu_8560;
  wire [5:0]inputBuf_V_11_fu_424;
  wire inputBuf_V_11_fu_4240;
  wire [5:0]inputBuf_V_120_fu_860;
  wire inputBuf_V_120_fu_8600;
  wire [5:0]inputBuf_V_121_fu_864;
  wire inputBuf_V_121_fu_8640;
  wire [5:0]inputBuf_V_122_fu_868;
  wire inputBuf_V_122_fu_8680;
  wire [5:0]inputBuf_V_123_fu_872;
  wire inputBuf_V_123_fu_8720;
  wire [5:0]inputBuf_V_124_fu_876;
  wire inputBuf_V_124_fu_8760;
  wire [5:0]inputBuf_V_125_fu_880;
  wire inputBuf_V_125_fu_8800;
  wire [5:0]inputBuf_V_126_fu_884;
  wire inputBuf_V_126_fu_8840;
  wire [5:0]inputBuf_V_127_fu_888;
  wire inputBuf_V_127_fu_8880;
  wire [5:0]inputBuf_V_128_fu_892;
  wire inputBuf_V_128_fu_8920;
  wire [5:0]inputBuf_V_129_fu_896;
  wire inputBuf_V_129_fu_8960;
  wire [5:0]inputBuf_V_12_fu_428;
  wire inputBuf_V_12_fu_4280;
  wire [5:0]inputBuf_V_130_fu_900;
  wire inputBuf_V_130_fu_9000;
  wire [5:0]inputBuf_V_131_fu_904;
  wire inputBuf_V_131_fu_9040;
  wire [5:0]inputBuf_V_132_fu_908;
  wire inputBuf_V_132_fu_9080;
  wire [5:0]inputBuf_V_133_fu_912;
  wire inputBuf_V_133_fu_9120;
  wire [5:0]inputBuf_V_134_fu_916;
  wire inputBuf_V_134_fu_9160;
  wire [5:0]inputBuf_V_135_fu_920;
  wire inputBuf_V_135_fu_9200;
  wire [5:0]inputBuf_V_136_fu_924;
  wire inputBuf_V_136_fu_9240;
  wire [5:0]inputBuf_V_137_fu_928;
  wire inputBuf_V_137_fu_9280;
  wire [5:0]inputBuf_V_138_fu_932;
  wire inputBuf_V_138_fu_9320;
  wire [5:0]inputBuf_V_139_fu_936;
  wire inputBuf_V_139_fu_9360;
  wire [5:0]inputBuf_V_13_fu_432;
  wire inputBuf_V_13_fu_4320;
  wire [5:0]inputBuf_V_140_fu_940;
  wire inputBuf_V_140_fu_9400;
  wire [5:0]inputBuf_V_141_fu_944;
  wire inputBuf_V_141_fu_9440;
  wire [5:0]inputBuf_V_142_fu_948;
  wire inputBuf_V_142_fu_9480;
  wire [5:0]inputBuf_V_143_fu_952;
  wire inputBuf_V_143_fu_9520;
  wire [5:0]inputBuf_V_14_fu_436;
  wire inputBuf_V_14_fu_4360;
  wire [5:0]inputBuf_V_15_fu_440;
  wire inputBuf_V_15_fu_4400;
  wire [5:0]inputBuf_V_16_fu_444;
  wire inputBuf_V_16_fu_4440;
  wire [5:0]inputBuf_V_17_fu_448;
  wire inputBuf_V_17_fu_4480;
  wire [5:0]inputBuf_V_18_fu_452;
  wire inputBuf_V_18_fu_4520;
  wire [5:0]inputBuf_V_19_fu_456;
  wire inputBuf_V_19_fu_4560;
  wire [5:0]inputBuf_V_1_fu_384;
  wire [5:0]inputBuf_V_20_fu_460;
  wire inputBuf_V_20_fu_4600;
  wire [5:0]inputBuf_V_21_fu_464;
  wire inputBuf_V_21_fu_4640;
  wire [5:0]inputBuf_V_22_fu_468;
  wire inputBuf_V_22_fu_4680;
  wire [5:0]inputBuf_V_23_fu_472;
  wire inputBuf_V_23_fu_4720;
  wire [5:0]inputBuf_V_24_fu_476;
  wire inputBuf_V_24_fu_4760;
  wire [5:0]inputBuf_V_25_fu_480;
  wire inputBuf_V_25_fu_4800;
  wire [5:0]inputBuf_V_26_fu_484;
  wire inputBuf_V_26_fu_4840;
  wire [5:0]inputBuf_V_27_fu_488;
  wire inputBuf_V_27_fu_4880;
  wire [5:0]inputBuf_V_28_fu_492;
  wire inputBuf_V_28_fu_4920;
  wire [5:0]inputBuf_V_29_fu_496;
  wire inputBuf_V_29_fu_4960;
  wire [5:0]inputBuf_V_2_fu_388;
  wire inputBuf_V_2_fu_3880;
  wire [5:0]inputBuf_V_30_fu_500;
  wire inputBuf_V_30_fu_5000;
  wire [5:0]inputBuf_V_31_fu_504;
  wire inputBuf_V_31_fu_5040;
  wire [5:0]inputBuf_V_32_fu_508;
  wire inputBuf_V_32_fu_5080;
  wire [5:0]inputBuf_V_33_fu_512;
  wire inputBuf_V_33_fu_5120;
  wire [5:0]inputBuf_V_34_fu_516;
  wire inputBuf_V_34_fu_5160;
  wire [5:0]inputBuf_V_35_fu_520;
  wire inputBuf_V_35_fu_5200;
  wire [5:0]inputBuf_V_36_fu_524;
  wire inputBuf_V_36_fu_5240;
  wire [5:0]inputBuf_V_37_fu_528;
  wire inputBuf_V_37_fu_5280;
  wire [5:0]inputBuf_V_38_fu_532;
  wire inputBuf_V_38_fu_5320;
  wire [5:0]inputBuf_V_39_fu_536;
  wire inputBuf_V_39_fu_5360;
  wire [5:0]inputBuf_V_3_fu_392;
  wire inputBuf_V_3_fu_3920;
  wire [5:0]inputBuf_V_40_fu_540;
  wire inputBuf_V_40_fu_5400;
  wire [5:0]inputBuf_V_41_fu_544;
  wire inputBuf_V_41_fu_5440;
  wire [5:0]inputBuf_V_42_fu_548;
  wire [5:0]inputBuf_V_43_fu_552;
  wire [5:0]inputBuf_V_44_fu_556;
  wire inputBuf_V_44_fu_5560;
  wire [5:0]inputBuf_V_45_fu_560;
  wire inputBuf_V_45_fu_5600;
  wire [5:0]inputBuf_V_46_fu_564;
  wire inputBuf_V_46_fu_5640;
  wire [5:0]inputBuf_V_47_fu_568;
  wire inputBuf_V_47_fu_5680;
  wire [5:0]inputBuf_V_48_fu_572;
  wire inputBuf_V_48_fu_5720;
  wire [5:0]inputBuf_V_49_fu_576;
  wire inputBuf_V_49_fu_5760;
  wire [5:0]inputBuf_V_4_fu_396;
  wire inputBuf_V_4_fu_3960;
  wire [5:0]inputBuf_V_50_fu_580;
  wire inputBuf_V_50_fu_5800;
  wire [5:0]inputBuf_V_51_fu_584;
  wire inputBuf_V_51_fu_5840;
  wire [5:0]inputBuf_V_52_fu_588;
  wire inputBuf_V_52_fu_5880;
  wire [5:0]inputBuf_V_53_fu_592;
  wire inputBuf_V_53_fu_5920;
  wire [5:0]inputBuf_V_54_fu_596;
  wire inputBuf_V_54_fu_5960;
  wire [5:0]inputBuf_V_55_fu_600;
  wire inputBuf_V_55_fu_6000;
  wire [5:0]inputBuf_V_56_fu_604;
  wire inputBuf_V_56_fu_6040;
  wire [5:0]inputBuf_V_57_fu_608;
  wire inputBuf_V_57_fu_6080;
  wire [5:0]inputBuf_V_58_fu_612;
  wire inputBuf_V_58_fu_6120;
  wire [5:0]inputBuf_V_59_fu_616;
  wire inputBuf_V_59_fu_6160;
  wire [5:0]inputBuf_V_5_fu_400;
  wire inputBuf_V_5_fu_4000;
  wire [5:0]inputBuf_V_60_fu_620;
  wire inputBuf_V_60_fu_6200;
  wire [5:0]inputBuf_V_61_fu_624;
  wire inputBuf_V_61_fu_6240;
  wire [5:0]inputBuf_V_62_fu_628;
  wire inputBuf_V_62_fu_6280;
  wire [5:0]inputBuf_V_63_fu_632;
  wire inputBuf_V_63_fu_6320;
  wire [5:0]inputBuf_V_64_fu_636;
  wire inputBuf_V_64_fu_6360;
  wire [5:0]inputBuf_V_65_fu_640;
  wire inputBuf_V_65_fu_6400;
  wire [5:0]inputBuf_V_66_fu_644;
  wire inputBuf_V_66_fu_6440;
  wire [5:0]inputBuf_V_67_fu_648;
  wire inputBuf_V_67_fu_6480;
  wire [5:0]inputBuf_V_68_fu_652;
  wire inputBuf_V_68_fu_6520;
  wire [5:0]inputBuf_V_69_fu_656;
  wire inputBuf_V_69_fu_6560;
  wire [5:0]inputBuf_V_6_fu_404;
  wire inputBuf_V_6_fu_4040;
  wire [5:0]inputBuf_V_70_fu_660;
  wire inputBuf_V_70_fu_6600;
  wire [5:0]inputBuf_V_71_fu_664;
  wire inputBuf_V_71_fu_6640;
  wire [5:0]inputBuf_V_72_fu_668;
  wire inputBuf_V_72_fu_6680;
  wire [5:0]inputBuf_V_73_fu_672;
  wire inputBuf_V_73_fu_6720;
  wire [5:0]inputBuf_V_74_fu_676;
  wire inputBuf_V_74_fu_6760;
  wire [5:0]inputBuf_V_75_fu_680;
  wire inputBuf_V_75_fu_6800;
  wire [5:0]inputBuf_V_76_fu_684;
  wire inputBuf_V_76_fu_6840;
  wire [5:0]inputBuf_V_77_fu_688;
  wire inputBuf_V_77_fu_6880;
  wire [5:0]inputBuf_V_78_fu_692;
  wire inputBuf_V_78_fu_6920;
  wire [5:0]inputBuf_V_79_fu_696;
  wire inputBuf_V_79_fu_6960;
  wire [5:0]inputBuf_V_7_fu_408;
  wire inputBuf_V_7_fu_4080;
  wire [5:0]inputBuf_V_80_fu_700;
  wire inputBuf_V_80_fu_7000;
  wire [5:0]inputBuf_V_81_fu_704;
  wire inputBuf_V_81_fu_7040;
  wire [5:0]inputBuf_V_82_fu_708;
  wire inputBuf_V_82_fu_7080;
  wire [5:0]inputBuf_V_83_fu_712;
  wire inputBuf_V_83_fu_7120;
  wire [5:0]inputBuf_V_84_fu_716;
  wire inputBuf_V_84_fu_7160;
  wire [5:0]inputBuf_V_85_fu_720;
  wire inputBuf_V_85_fu_7200;
  wire [5:0]inputBuf_V_86_fu_724;
  wire inputBuf_V_86_fu_7240;
  wire [5:0]inputBuf_V_87_fu_728;
  wire inputBuf_V_87_fu_7280;
  wire [5:0]inputBuf_V_88_fu_732;
  wire inputBuf_V_88_fu_7320;
  wire [5:0]inputBuf_V_89_fu_736;
  wire inputBuf_V_89_fu_7360;
  wire [5:0]inputBuf_V_8_fu_412;
  wire inputBuf_V_8_fu_4120;
  wire [5:0]inputBuf_V_90_fu_740;
  wire inputBuf_V_90_fu_7400;
  wire [5:0]inputBuf_V_91_fu_744;
  wire inputBuf_V_91_fu_7440;
  wire [5:0]inputBuf_V_92_fu_748;
  wire inputBuf_V_92_fu_7480;
  wire [5:0]inputBuf_V_93_fu_752;
  wire inputBuf_V_93_fu_7520;
  wire [5:0]inputBuf_V_94_fu_756;
  wire inputBuf_V_94_fu_7560;
  wire [5:0]inputBuf_V_95_fu_760;
  wire inputBuf_V_95_fu_7600;
  wire [5:0]inputBuf_V_96_fu_764;
  wire inputBuf_V_96_fu_7640;
  wire [5:0]inputBuf_V_97_fu_768;
  wire inputBuf_V_97_fu_7680;
  wire [5:0]inputBuf_V_98_fu_772;
  wire inputBuf_V_98_fu_7720;
  wire [5:0]inputBuf_V_99_fu_776;
  wire inputBuf_V_99_fu_7760;
  wire [5:0]inputBuf_V_9_fu_416;
  wire inputBuf_V_9_fu_4160;
  wire [5:0]inputBuf_V_fu_380;
  wire [7:0]local_temp_V_reg_3840;
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
  wire nf_1_fu_956;
  wire \nf_1_fu_956[31]_i_10_n_3 ;
  wire \nf_1_fu_956[31]_i_4_n_3 ;
  wire \nf_1_fu_956[31]_i_5_n_3 ;
  wire \nf_1_fu_956[31]_i_6_n_3 ;
  wire \nf_1_fu_956[31]_i_7_n_3 ;
  wire \nf_1_fu_956[31]_i_8_n_3 ;
  wire \nf_1_fu_956[31]_i_9_n_3 ;
  wire \nf_1_fu_956_reg_n_3_[0] ;
  wire \nf_1_fu_956_reg_n_3_[10] ;
  wire \nf_1_fu_956_reg_n_3_[11] ;
  wire \nf_1_fu_956_reg_n_3_[12] ;
  wire \nf_1_fu_956_reg_n_3_[13] ;
  wire \nf_1_fu_956_reg_n_3_[14] ;
  wire \nf_1_fu_956_reg_n_3_[15] ;
  wire \nf_1_fu_956_reg_n_3_[16] ;
  wire \nf_1_fu_956_reg_n_3_[17] ;
  wire \nf_1_fu_956_reg_n_3_[18] ;
  wire \nf_1_fu_956_reg_n_3_[19] ;
  wire \nf_1_fu_956_reg_n_3_[1] ;
  wire \nf_1_fu_956_reg_n_3_[20] ;
  wire \nf_1_fu_956_reg_n_3_[21] ;
  wire \nf_1_fu_956_reg_n_3_[22] ;
  wire \nf_1_fu_956_reg_n_3_[23] ;
  wire \nf_1_fu_956_reg_n_3_[24] ;
  wire \nf_1_fu_956_reg_n_3_[25] ;
  wire \nf_1_fu_956_reg_n_3_[26] ;
  wire \nf_1_fu_956_reg_n_3_[27] ;
  wire \nf_1_fu_956_reg_n_3_[28] ;
  wire \nf_1_fu_956_reg_n_3_[29] ;
  wire \nf_1_fu_956_reg_n_3_[2] ;
  wire \nf_1_fu_956_reg_n_3_[30] ;
  wire \nf_1_fu_956_reg_n_3_[31] ;
  wire \nf_1_fu_956_reg_n_3_[3] ;
  wire \nf_1_fu_956_reg_n_3_[4] ;
  wire \nf_1_fu_956_reg_n_3_[5] ;
  wire \nf_1_fu_956_reg_n_3_[6] ;
  wire \nf_1_fu_956_reg_n_3_[7] ;
  wire \nf_1_fu_956_reg_n_3_[8] ;
  wire \nf_1_fu_956_reg_n_3_[9] ;
  wire [5:0]nf_2_reg_3809;
  wire [5:0]nf_2_reg_3809_pp0_iter1_reg;
  wire [5:0]nf_2_reg_3809_pp0_iter2_reg;
  wire [31:0]nf_fu_2616_p2;
  wire nf_fu_2616_p2_carry__0_n_3;
  wire nf_fu_2616_p2_carry__0_n_4;
  wire nf_fu_2616_p2_carry__0_n_5;
  wire nf_fu_2616_p2_carry__0_n_6;
  wire nf_fu_2616_p2_carry__1_n_3;
  wire nf_fu_2616_p2_carry__1_n_4;
  wire nf_fu_2616_p2_carry__1_n_5;
  wire nf_fu_2616_p2_carry__1_n_6;
  wire nf_fu_2616_p2_carry__2_n_3;
  wire nf_fu_2616_p2_carry__2_n_4;
  wire nf_fu_2616_p2_carry__2_n_5;
  wire nf_fu_2616_p2_carry__2_n_6;
  wire nf_fu_2616_p2_carry__3_n_3;
  wire nf_fu_2616_p2_carry__3_n_4;
  wire nf_fu_2616_p2_carry__3_n_5;
  wire nf_fu_2616_p2_carry__3_n_6;
  wire nf_fu_2616_p2_carry__4_n_3;
  wire nf_fu_2616_p2_carry__4_n_4;
  wire nf_fu_2616_p2_carry__4_n_5;
  wire nf_fu_2616_p2_carry__4_n_6;
  wire nf_fu_2616_p2_carry__5_n_3;
  wire nf_fu_2616_p2_carry__5_n_4;
  wire nf_fu_2616_p2_carry__5_n_5;
  wire nf_fu_2616_p2_carry__5_n_6;
  wire nf_fu_2616_p2_carry__6_n_5;
  wire nf_fu_2616_p2_carry__6_n_6;
  wire nf_fu_2616_p2_carry_n_3;
  wire nf_fu_2616_p2_carry_n_4;
  wire nf_fu_2616_p2_carry_n_5;
  wire nf_fu_2616_p2_carry_n_6;
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
  wire p_ZL7threshs_0_U_n_19;
  wire p_ZL7threshs_0_U_n_20;
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
  wire p_ZL7threshs_1_U_n_19;
  wire p_ZL7threshs_1_U_n_20;
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
  wire p_ZL7threshs_2_U_n_20;
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
  wire p_ZL7threshs_4_U_n_15;
  wire p_ZL7threshs_4_U_n_16;
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
  wire p_ZL7threshs_6_U_n_3;
  wire p_ZL7threshs_6_U_n_4;
  wire p_ZL7threshs_6_U_n_5;
  wire p_ZL7threshs_6_U_n_6;
  wire p_ZL7threshs_6_U_n_7;
  wire p_ZL7threshs_6_U_n_8;
  wire p_ZL7threshs_6_U_n_9;
  wire [13:11]select_ln272_fu_2701_p3;
  wire [31:1]sf_2_fu_2599_p2;
  wire sf_2_fu_2599_p2_carry__0_n_3;
  wire sf_2_fu_2599_p2_carry__0_n_4;
  wire sf_2_fu_2599_p2_carry__0_n_5;
  wire sf_2_fu_2599_p2_carry__0_n_6;
  wire sf_2_fu_2599_p2_carry__1_n_3;
  wire sf_2_fu_2599_p2_carry__1_n_4;
  wire sf_2_fu_2599_p2_carry__1_n_5;
  wire sf_2_fu_2599_p2_carry__1_n_6;
  wire sf_2_fu_2599_p2_carry__2_n_3;
  wire sf_2_fu_2599_p2_carry__2_n_4;
  wire sf_2_fu_2599_p2_carry__2_n_5;
  wire sf_2_fu_2599_p2_carry__2_n_6;
  wire sf_2_fu_2599_p2_carry__3_n_3;
  wire sf_2_fu_2599_p2_carry__3_n_4;
  wire sf_2_fu_2599_p2_carry__3_n_5;
  wire sf_2_fu_2599_p2_carry__3_n_6;
  wire sf_2_fu_2599_p2_carry__4_n_3;
  wire sf_2_fu_2599_p2_carry__4_n_4;
  wire sf_2_fu_2599_p2_carry__4_n_5;
  wire sf_2_fu_2599_p2_carry__4_n_6;
  wire sf_2_fu_2599_p2_carry__5_n_3;
  wire sf_2_fu_2599_p2_carry__5_n_4;
  wire sf_2_fu_2599_p2_carry__5_n_5;
  wire sf_2_fu_2599_p2_carry__5_n_6;
  wire sf_2_fu_2599_p2_carry__6_n_5;
  wire sf_2_fu_2599_p2_carry__6_n_6;
  wire sf_2_fu_2599_p2_carry_n_3;
  wire sf_2_fu_2599_p2_carry_n_4;
  wire sf_2_fu_2599_p2_carry_n_5;
  wire sf_2_fu_2599_p2_carry_n_6;
  wire sf_fu_368;
  wire \sf_fu_368_reg_n_3_[0] ;
  wire \sf_fu_368_reg_n_3_[10] ;
  wire \sf_fu_368_reg_n_3_[11] ;
  wire \sf_fu_368_reg_n_3_[12] ;
  wire \sf_fu_368_reg_n_3_[13] ;
  wire \sf_fu_368_reg_n_3_[14] ;
  wire \sf_fu_368_reg_n_3_[15] ;
  wire \sf_fu_368_reg_n_3_[16] ;
  wire \sf_fu_368_reg_n_3_[17] ;
  wire \sf_fu_368_reg_n_3_[18] ;
  wire \sf_fu_368_reg_n_3_[19] ;
  wire \sf_fu_368_reg_n_3_[1] ;
  wire \sf_fu_368_reg_n_3_[20] ;
  wire \sf_fu_368_reg_n_3_[21] ;
  wire \sf_fu_368_reg_n_3_[22] ;
  wire \sf_fu_368_reg_n_3_[23] ;
  wire \sf_fu_368_reg_n_3_[24] ;
  wire \sf_fu_368_reg_n_3_[25] ;
  wire \sf_fu_368_reg_n_3_[26] ;
  wire \sf_fu_368_reg_n_3_[27] ;
  wire \sf_fu_368_reg_n_3_[28] ;
  wire \sf_fu_368_reg_n_3_[29] ;
  wire \sf_fu_368_reg_n_3_[2] ;
  wire \sf_fu_368_reg_n_3_[30] ;
  wire \sf_fu_368_reg_n_3_[31] ;
  wire \sf_fu_368_reg_n_3_[3] ;
  wire \sf_fu_368_reg_n_3_[4] ;
  wire \sf_fu_368_reg_n_3_[5] ;
  wire \sf_fu_368_reg_n_3_[6] ;
  wire \sf_fu_368_reg_n_3_[7] ;
  wire \sf_fu_368_reg_n_3_[8] ;
  wire \sf_fu_368_reg_n_3_[9] ;
  wire [5:0]tmp_fu_1557_p146;
  wire [15:0]weights_V_TDATA_int_regslice;
  wire weights_V_TVALID_int_regslice;
  wire [3:0]NLW_add_ln840_1_fu_2711_p2__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln840_1_fu_2711_p2__0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_add_ln840_1_fu_2711_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln840_1_fu_2711_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln840_1_fu_2711_p2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_i_2_fu_1109_p2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_1109_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_2731_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_2731_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1039_1_fu_2731_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_2731_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_2741_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_2741_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1039_2_fu_2741_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_2741_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_2751_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_2751_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1039_3_fu_2751_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_2751_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_2761_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_2761_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1039_4_fu_2761_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_2761_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_2771_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_2771_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1039_5_fu_2771_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_2771_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_2781_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_2781_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1039_6_fu_2781_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_2781_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_2721_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_2721_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1039_fu_2721_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_2721_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_2616_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_2616_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_2599_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_2599_p2_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(icmp_ln1039_3_reg_3924),
        .I1(icmp_ln1039_4_reg_3929),
        .I2(icmp_ln1039_5_reg_3934),
        .I3(icmp_ln1039_reg_3909),
        .I4(icmp_ln1039_2_reg_3919),
        .I5(icmp_ln1039_1_reg_3914),
        .O(\icmp_ln1039_3_reg_3924_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7EE8E881E8818117)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(icmp_ln1039_5_reg_3934),
        .I1(icmp_ln1039_1_reg_3914),
        .I2(icmp_ln1039_2_reg_3919),
        .I3(icmp_ln1039_3_reg_3924),
        .I4(icmp_ln1039_6_reg_3939),
        .I5(icmp_ln1039_4_reg_3929),
        .O(\B_V_data_1_payload_A[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h177E7EE87EE8E881)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(icmp_ln1039_5_reg_3934),
        .I1(icmp_ln1039_1_reg_3914),
        .I2(icmp_ln1039_2_reg_3919),
        .I3(icmp_ln1039_3_reg_3924),
        .I4(icmp_ln1039_6_reg_3939),
        .I5(icmp_ln1039_4_reg_3929),
        .O(\B_V_data_1_payload_A[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0117177F177F7FFF)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(icmp_ln1039_5_reg_3934),
        .I1(icmp_ln1039_1_reg_3914),
        .I2(icmp_ln1039_3_reg_3924),
        .I3(icmp_ln1039_6_reg_3939),
        .I4(icmp_ln1039_4_reg_3929),
        .I5(icmp_ln1039_2_reg_3919),
        .O(\B_V_data_1_payload_A[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h000101170117177F)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(icmp_ln1039_5_reg_3934),
        .I1(icmp_ln1039_1_reg_3914),
        .I2(icmp_ln1039_2_reg_3919),
        .I3(icmp_ln1039_4_reg_3929),
        .I4(icmp_ln1039_6_reg_3939),
        .I5(icmp_ln1039_3_reg_3924),
        .O(\B_V_data_1_payload_A[2]_i_4_n_3 ));
  MUXF7 \B_V_data_1_payload_A_reg[1]_i_2 
       (.I0(\B_V_data_1_payload_A[1]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[1]_i_4_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[0]),
        .S(icmp_ln1039_reg_3909));
  MUXF7 \B_V_data_1_payload_A_reg[2]_i_2 
       (.I0(\B_V_data_1_payload_A[2]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[2]_i_4_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[1]),
        .S(icmp_ln1039_reg_3909));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I4(icmp_ln290_reg_3850_pp0_iter4_reg),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter5_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(icmp_ln290_reg_3850_pp0_iter4_reg),
        .I1(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter5_fsm_state6),
        .O(B_V_data_1_sel_wr01_out));
  LUT3 #(
    .INIT(8'h04)) 
    \add_i5_i3_135_fu_376[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_6),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_3814_pp0_iter3_reg),
        .O(add_i5_i3_135_fu_3760));
  FDRE \add_i5_i3_135_fu_376_reg[0] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U3_n_24),
        .Q(add_i5_i3_135_fu_376_reg[0]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[10] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__1_n_8),
        .Q(add_i5_i3_135_fu_376_reg[10]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[11] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__1_n_7),
        .Q(add_i5_i3_135_fu_376_reg[11]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[12] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__2_n_10),
        .Q(add_i5_i3_135_fu_376_reg[12]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[13] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__2_n_9),
        .Q(add_i5_i3_135_fu_376_reg[13]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[14] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__2_n_8),
        .Q(add_i5_i3_135_fu_376_reg[14]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[15] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__2_n_7),
        .Q(add_i5_i3_135_fu_376_reg[15]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[16] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__3_n_10),
        .Q(add_i5_i3_135_fu_376_reg[16]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[1] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry_n_9),
        .Q(add_i5_i3_135_fu_376_reg[1]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[2] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry_n_8),
        .Q(add_i5_i3_135_fu_376_reg[2]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[3] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry_n_7),
        .Q(add_i5_i3_135_fu_376_reg[3]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[4] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__0_n_10),
        .Q(add_i5_i3_135_fu_376_reg[4]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[5] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__0_n_9),
        .Q(add_i5_i3_135_fu_376_reg[5]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[6] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__0_n_8),
        .Q(add_i5_i3_135_fu_376_reg[6]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[7] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__0_n_7),
        .Q(add_i5_i3_135_fu_376_reg[7]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[8] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__1_n_10),
        .Q(add_i5_i3_135_fu_376_reg[8]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_376_reg[9] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_3760),
        .D(add_ln840_1_fu_2711_p2__0_carry__1_n_9),
        .Q(add_i5_i3_135_fu_376_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_2711_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln840_1_fu_2711_p2__0_carry_n_3,add_ln840_1_fu_2711_p2__0_carry_n_4,add_ln840_1_fu_2711_p2__0_carry_n_5,add_ln840_1_fu_2711_p2__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .O({add_ln840_1_fu_2711_p2__0_carry_n_7,add_ln840_1_fu_2711_p2__0_carry_n_8,add_ln840_1_fu_2711_p2__0_carry_n_9,add_ln840_1_fu_2711_p2[0]}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_37,mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,mac_muladd_8s_3ns_11s_12_4_1_U3_n_40}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_2711_p2__0_carry__0
       (.CI(add_ln840_1_fu_2711_p2__0_carry_n_3),
        .CO({add_ln840_1_fu_2711_p2__0_carry__0_n_3,add_ln840_1_fu_2711_p2__0_carry__0_n_4,add_ln840_1_fu_2711_p2__0_carry__0_n_5,add_ln840_1_fu_2711_p2__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10}),
        .O({add_ln840_1_fu_2711_p2__0_carry__0_n_7,add_ln840_1_fu_2711_p2__0_carry__0_n_8,add_ln840_1_fu_2711_p2__0_carry__0_n_9,add_ln840_1_fu_2711_p2__0_carry__0_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_41,mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,mac_muladd_8s_3ns_11s_12_4_1_U3_n_44}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_2711_p2__0_carry__1
       (.CI(add_ln840_1_fu_2711_p2__0_carry__0_n_3),
        .CO({add_ln840_1_fu_2711_p2__0_carry__1_n_3,add_ln840_1_fu_2711_p2__0_carry__1_n_4,add_ln840_1_fu_2711_p2__0_carry__1_n_5,add_ln840_1_fu_2711_p2__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6}),
        .O({add_ln840_1_fu_2711_p2__0_carry__1_n_7,add_ln840_1_fu_2711_p2__0_carry__1_n_8,add_ln840_1_fu_2711_p2__0_carry__1_n_9,add_ln840_1_fu_2711_p2__0_carry__1_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,mac_muladd_8s_3ns_11s_12_4_1_U3_n_19}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_2711_p2__0_carry__2
       (.CI(add_ln840_1_fu_2711_p2__0_carry__1_n_3),
        .CO({add_ln840_1_fu_2711_p2__0_carry__2_n_3,add_ln840_1_fu_2711_p2__0_carry__2_n_4,add_ln840_1_fu_2711_p2__0_carry__2_n_5,add_ln840_1_fu_2711_p2__0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3}),
        .O({add_ln840_1_fu_2711_p2__0_carry__2_n_7,add_ln840_1_fu_2711_p2__0_carry__2_n_8,add_ln840_1_fu_2711_p2__0_carry__2_n_9,add_ln840_1_fu_2711_p2__0_carry__2_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_20,mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,mac_muladd_8s_3ns_11s_12_4_1_U3_n_23}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_2711_p2__0_carry__3
       (.CI(add_ln840_1_fu_2711_p2__0_carry__2_n_3),
        .CO(NLW_add_ln840_1_fu_2711_p2__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln840_1_fu_2711_p2__0_carry__3_O_UNCONNECTED[3:1],add_ln840_1_fu_2711_p2__0_carry__3_n_10}),
        .S({1'b0,1'b0,1'b0,mac_muladd_8s_3ns_11s_12_4_1_U3_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_2711_p2_carry
       (.CI(1'b0),
        .CO({add_ln840_1_fu_2711_p2_carry_n_3,add_ln840_1_fu_2711_p2_carry_n_4,add_ln840_1_fu_2711_p2_carry_n_5,add_ln840_1_fu_2711_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .O({add_ln840_1_fu_2711_p2[3:1],NLW_add_ln840_1_fu_2711_p2_carry_O_UNCONNECTED[0]}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_25,mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,mac_muladd_8s_3ns_11s_12_4_1_U3_n_28}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_2711_p2_carry__0
       (.CI(add_ln840_1_fu_2711_p2_carry_n_3),
        .CO({add_ln840_1_fu_2711_p2_carry__0_n_3,add_ln840_1_fu_2711_p2_carry__0_n_4,add_ln840_1_fu_2711_p2_carry__0_n_5,add_ln840_1_fu_2711_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10}),
        .O(add_ln840_1_fu_2711_p2[7:4]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_29,mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,mac_muladd_8s_3ns_11s_12_4_1_U3_n_32}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_2711_p2_carry__1
       (.CI(add_ln840_1_fu_2711_p2_carry__0_n_3),
        .CO({add_ln840_1_fu_2711_p2_carry__1_n_3,add_ln840_1_fu_2711_p2_carry__1_n_4,add_ln840_1_fu_2711_p2_carry__1_n_5,add_ln840_1_fu_2711_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_1_fu_2711_p2_carry__1_i_1_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6}),
        .O(add_ln840_1_fu_2711_p2[11:8]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_33,mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,mac_muladd_8s_3ns_11s_12_4_1_U3_n_36}));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln840_1_fu_2711_p2_carry__1_i_1
       (.I0(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_376_reg[11]),
        .O(add_ln840_1_fu_2711_p2_carry__1_i_1_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_2711_p2_carry__2
       (.CI(add_ln840_1_fu_2711_p2_carry__1_n_3),
        .CO({add_ln840_1_fu_2711_p2_carry__2_n_3,add_ln840_1_fu_2711_p2_carry__2_n_4,add_ln840_1_fu_2711_p2_carry__2_n_5,add_ln840_1_fu_2711_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_1_fu_2711_p2_carry__2_i_1_n_3,select_ln272_fu_2701_p3}),
        .O(add_ln840_1_fu_2711_p2[15:12]),
        .S({add_ln840_1_fu_2711_p2_carry__2_i_5_n_3,add_ln840_1_fu_2711_p2_carry__2_i_6_n_3,add_ln840_1_fu_2711_p2_carry__2_i_7_n_3,add_ln840_1_fu_2711_p2_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln840_1_fu_2711_p2_carry__2_i_1
       (.I0(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_376_reg[15]),
        .O(add_ln840_1_fu_2711_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln840_1_fu_2711_p2_carry__2_i_2
       (.I0(add_i5_i3_135_fu_376_reg[13]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .O(select_ln272_fu_2701_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln840_1_fu_2711_p2_carry__2_i_3
       (.I0(add_i5_i3_135_fu_376_reg[12]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .O(select_ln272_fu_2701_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln840_1_fu_2711_p2_carry__2_i_4
       (.I0(add_i5_i3_135_fu_376_reg[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .O(select_ln272_fu_2701_p3[11]));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_2711_p2_carry__2_i_5
       (.I0(add_i5_i3_135_fu_376_reg[14]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[15]),
        .O(add_ln840_1_fu_2711_p2_carry__2_i_5_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_2711_p2_carry__2_i_6
       (.I0(add_i5_i3_135_fu_376_reg[13]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[14]),
        .O(add_ln840_1_fu_2711_p2_carry__2_i_6_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_2711_p2_carry__2_i_7
       (.I0(add_i5_i3_135_fu_376_reg[12]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[13]),
        .O(add_ln840_1_fu_2711_p2_carry__2_i_7_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_2711_p2_carry__2_i_8
       (.I0(add_i5_i3_135_fu_376_reg[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[12]),
        .O(add_ln840_1_fu_2711_p2_carry__2_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_2711_p2_carry__3
       (.CI(add_ln840_1_fu_2711_p2_carry__2_n_3),
        .CO(NLW_add_ln840_1_fu_2711_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln840_1_fu_2711_p2_carry__3_O_UNCONNECTED[3:1],add_ln840_1_fu_2711_p2[16]}),
        .S({1'b0,1'b0,1'b0,add_ln840_1_fu_2711_p2_carry__3_i_1_n_3}));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_2711_p2_carry__3_i_1
       (.I0(add_i5_i3_135_fu_376_reg[16]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[15]),
        .O(add_ln840_1_fu_2711_p2_carry__3_i_1_n_3));
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
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
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
    .INIT(64'hAAAEAEAEAAAAAAAA)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(icmp_ln290_reg_3850_pp0_iter4_reg),
        .I2(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
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
        .CE(ap_ready_int1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
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
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h557F5555)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I4(icmp_ln290_reg_3850_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(tmp_fu_1557_p146[0]),
        .Q(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(tmp_fu_1557_p146[1]),
        .Q(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(tmp_fu_1557_p146[2]),
        .Q(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(tmp_fu_1557_p146[3]),
        .Q(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(tmp_fu_1557_p146[4]),
        .Q(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(tmp_fu_1557_p146[5]),
        .Q(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state_reg[0] (inputBuf_V_143_fu_9520),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .D(D),
        .E(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .Q({\sf_fu_368_reg_n_3_[31] ,\sf_fu_368_reg_n_3_[30] ,\sf_fu_368_reg_n_3_[29] ,\sf_fu_368_reg_n_3_[28] ,\sf_fu_368_reg_n_3_[27] ,\sf_fu_368_reg_n_3_[26] ,\sf_fu_368_reg_n_3_[25] ,\sf_fu_368_reg_n_3_[24] ,\sf_fu_368_reg_n_3_[23] ,\sf_fu_368_reg_n_3_[22] ,\sf_fu_368_reg_n_3_[21] ,\sf_fu_368_reg_n_3_[20] ,\sf_fu_368_reg_n_3_[19] ,\sf_fu_368_reg_n_3_[18] ,\sf_fu_368_reg_n_3_[17] ,\sf_fu_368_reg_n_3_[16] ,\sf_fu_368_reg_n_3_[15] ,\sf_fu_368_reg_n_3_[14] ,\sf_fu_368_reg_n_3_[13] ,\sf_fu_368_reg_n_3_[12] ,\sf_fu_368_reg_n_3_[11] ,\sf_fu_368_reg_n_3_[10] ,\sf_fu_368_reg_n_3_[9] ,\sf_fu_368_reg_n_3_[8] ,\sf_fu_368_reg_n_3_[7] ,\sf_fu_368_reg_n_3_[6] ,\sf_fu_368_reg_n_3_[5] ,\sf_fu_368_reg_n_3_[4] ,\sf_fu_368_reg_n_3_[3] ,\sf_fu_368_reg_n_3_[2] ,\sf_fu_368_reg_n_3_[1] ,\sf_fu_368_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_250,flow_control_loop_pipe_sequential_init_U_n_251}),
        .SR(nf_1_fu_956),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (Q),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter5_fsm_reg[1] (flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_103),
        .ap_loop_init_int_reg_1(inputBuf_V_96_fu_7640),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_265),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 (inputBuf_V_78_fu_692),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 (inputBuf_V_79_fu_696),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 (inputBuf_V_76_fu_684),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 (inputBuf_V_77_fu_688),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 (inputBuf_V_74_fu_676),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 (inputBuf_V_75_fu_680),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 (inputBuf_V_72_fu_668),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 (inputBuf_V_73_fu_672),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 (inputBuf_V_94_fu_756),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 (inputBuf_V_95_fu_760),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 (inputBuf_V_92_fu_748),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 (inputBuf_V_93_fu_752),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 (inputBuf_V_90_fu_740),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 (inputBuf_V_91_fu_744),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 (inputBuf_V_88_fu_732),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 (inputBuf_V_89_fu_736),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 (inputBuf_V_110_fu_820),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 (inputBuf_V_111_fu_824),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 (inputBuf_V_108_fu_812),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 (inputBuf_V_109_fu_816),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 (inputBuf_V_106_fu_804),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 (inputBuf_V_107_fu_808),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 (inputBuf_V_104_fu_796),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 (inputBuf_V_105_fu_800),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 (inputBuf_V_122_fu_868),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 (inputBuf_V_123_fu_872),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 (inputBuf_V_120_fu_860),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 (inputBuf_V_121_fu_864),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 (inputBuf_V_126_fu_884),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 (inputBuf_V_127_fu_888),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 (inputBuf_V_124_fu_876),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 (inputBuf_V_125_fu_880),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 (inputBuf_V_14_fu_436),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 (inputBuf_V_15_fu_440),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 (inputBuf_V_12_fu_428),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 (inputBuf_V_13_fu_432),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 (inputBuf_V_10_fu_420),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 (inputBuf_V_11_fu_424),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 (inputBuf_V_8_fu_412),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 (inputBuf_V_9_fu_416),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 (inputBuf_V_30_fu_500),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 (inputBuf_V_31_fu_504),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 (inputBuf_V_28_fu_492),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 (inputBuf_V_29_fu_496),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 (inputBuf_V_26_fu_484),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 (inputBuf_V_27_fu_488),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 (inputBuf_V_24_fu_476),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 (inputBuf_V_25_fu_480),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 (inputBuf_V_46_fu_564),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 (inputBuf_V_47_fu_568),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 (inputBuf_V_44_fu_556),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 (inputBuf_V_45_fu_560),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 (inputBuf_V_42_fu_548),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 (inputBuf_V_43_fu_552),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 (inputBuf_V_40_fu_540),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 (inputBuf_V_41_fu_544),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 (inputBuf_V_62_fu_628),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 (inputBuf_V_63_fu_632),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 (inputBuf_V_60_fu_620),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 (inputBuf_V_61_fu_624),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 (inputBuf_V_58_fu_612),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 (inputBuf_V_59_fu_616),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 (inputBuf_V_56_fu_604),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 (inputBuf_V_57_fu_608),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 (inputBuf_V_142_fu_948),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 (inputBuf_V_143_fu_952),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 (inputBuf_V_140_fu_940),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 (inputBuf_V_141_fu_944),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 (inputBuf_V_138_fu_932),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 (inputBuf_V_139_fu_936),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 (inputBuf_V_136_fu_924),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 (inputBuf_V_137_fu_928),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 (inputBuf_V_66_fu_644),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 (inputBuf_V_67_fu_648),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 (inputBuf_V_64_fu_636),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 (inputBuf_V_65_fu_640),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 (inputBuf_V_70_fu_660),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 (inputBuf_V_71_fu_664),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 (inputBuf_V_68_fu_652),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 (inputBuf_V_69_fu_656),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 (inputBuf_V_82_fu_708),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 (inputBuf_V_83_fu_712),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 (inputBuf_V_80_fu_700),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 (inputBuf_V_81_fu_704),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 (inputBuf_V_86_fu_724),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 (inputBuf_V_87_fu_728),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 (inputBuf_V_84_fu_716),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 (inputBuf_V_85_fu_720),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 (inputBuf_V_98_fu_772),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 (inputBuf_V_99_fu_776),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 (inputBuf_V_96_fu_764),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 (inputBuf_V_97_fu_768),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 (inputBuf_V_102_fu_788),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 (inputBuf_V_103_fu_792),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 (inputBuf_V_100_fu_780),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 (inputBuf_V_101_fu_784),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 (inputBuf_V_114_fu_836),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 (inputBuf_V_115_fu_840),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 (inputBuf_V_112_fu_828),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 (inputBuf_V_113_fu_832),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 (inputBuf_V_118_fu_852),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 (inputBuf_V_119_fu_856),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 (inputBuf_V_116_fu_844),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 (inputBuf_V_117_fu_848),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 (inputBuf_V_2_fu_388),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 (inputBuf_V_3_fu_392),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 (inputBuf_V_fu_380),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 (inputBuf_V_1_fu_384),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 (inputBuf_V_6_fu_404),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 (inputBuf_V_7_fu_408),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 (inputBuf_V_4_fu_396),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 (inputBuf_V_5_fu_400),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 (inputBuf_V_18_fu_452),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 (inputBuf_V_19_fu_456),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 (inputBuf_V_16_fu_444),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 (inputBuf_V_17_fu_448),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 (inputBuf_V_22_fu_468),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 (inputBuf_V_23_fu_472),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 (inputBuf_V_20_fu_460),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 (inputBuf_V_21_fu_464),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 (inputBuf_V_34_fu_516),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 (inputBuf_V_35_fu_520),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 (inputBuf_V_32_fu_508),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 (inputBuf_V_33_fu_512),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 (inputBuf_V_38_fu_532),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 (inputBuf_V_39_fu_536),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 (inputBuf_V_36_fu_524),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 (inputBuf_V_37_fu_528),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 (inputBuf_V_50_fu_580),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 (inputBuf_V_51_fu_584),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 (inputBuf_V_48_fu_572),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 (inputBuf_V_49_fu_576),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 (inputBuf_V_54_fu_596),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 (inputBuf_V_55_fu_600),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 (inputBuf_V_52_fu_588),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 (inputBuf_V_53_fu_592),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 (inputBuf_V_130_fu_900),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 (inputBuf_V_131_fu_904),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 (inputBuf_V_128_fu_892),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 (inputBuf_V_129_fu_896),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 (inputBuf_V_134_fu_916),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 (inputBuf_V_135_fu_920),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 (inputBuf_V_132_fu_908),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 (inputBuf_V_133_fu_912),
        .ap_ready_int1(ap_ready_int1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_sig_allocacmp_nf_2__0(ap_sig_allocacmp_nf_2__0),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_183),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(nf_fu_2616_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_267),
        .\i_fu_372_reg[0] (\i_fu_372_reg_n_3_[0] ),
        .\i_fu_372_reg[12] (\i_fu_372_reg_n_3_[11] ),
        .\i_fu_372_reg[12]_0 (\i_fu_372_reg_n_3_[10] ),
        .\i_fu_372_reg[13] (flow_control_loop_pipe_sequential_init_U_n_268),
        .\i_fu_372_reg[16] (\i_fu_372_reg_n_3_[14] ),
        .\i_fu_372_reg[16]_0 (\i_fu_372_reg_n_3_[15] ),
        .\i_fu_372_reg[16]_1 (\i_fu_372_reg_n_3_[16] ),
        .\i_fu_372_reg[20] (\i_fu_372_reg_n_3_[17] ),
        .\i_fu_372_reg[20]_0 (\i_fu_372_reg_n_3_[18] ),
        .\i_fu_372_reg[20]_1 (\i_fu_372_reg_n_3_[19] ),
        .\i_fu_372_reg[20]_2 (\i_fu_372_reg_n_3_[20] ),
        .\i_fu_372_reg[22] (\i_fu_372_reg_n_3_[21] ),
        .\i_fu_372_reg[22]_0 (\i_fu_372_reg_n_3_[22] ),
        .\i_fu_372_reg[4] (\i_fu_372_reg_n_3_[1] ),
        .\i_fu_372_reg[4]_0 (\i_fu_372_reg_n_3_[2] ),
        .\i_fu_372_reg[4]_1 (\i_fu_372_reg_n_3_[3] ),
        .\i_fu_372_reg[4]_2 (\i_fu_372_reg_n_3_[4] ),
        .\i_fu_372_reg[8] (\i_fu_372_reg_n_3_[5] ),
        .\i_fu_372_reg[8]_0 (\i_fu_372_reg_n_3_[6] ),
        .\i_fu_372_reg[8]_1 (\i_fu_372_reg_n_3_[8] ),
        .icmp_ln249_fu_1103_p2(icmp_ln249_fu_1103_p2),
        .icmp_ln249_reg_3814_pp0_iter4_reg(icmp_ln249_reg_3814_pp0_iter4_reg),
        .\icmp_ln249_reg_3814_reg[0] (\i_fu_372_reg_n_3_[9] ),
        .\icmp_ln249_reg_3814_reg[0]_0 (\i_fu_372_reg_n_3_[13] ),
        .\icmp_ln249_reg_3814_reg[0]_1 (\i_fu_372_reg_n_3_[12] ),
        .\icmp_ln249_reg_3814_reg[0]_2 (\i_fu_372_reg_n_3_[7] ),
        .icmp_ln253_fu_1115_p2(icmp_ln253_fu_1115_p2),
        .\icmp_ln272_reg_3835_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\icmp_ln272_reg_3835_reg[0]_0 (\icmp_ln272_reg_3835_reg_n_3_[0] ),
        .icmp_ln290_fu_2605_p2(icmp_ln290_fu_2605_p2),
        .\icmp_ln290_reg_3850[0]_i_1_0 (sf_fu_368),
        .icmp_ln290_reg_3850_pp0_iter4_reg(icmp_ln290_reg_3850_pp0_iter4_reg),
        .\icmp_ln290_reg_3850_reg[0] (\icmp_ln290_reg_3850[0]_i_3_n_3 ),
        .\icmp_ln290_reg_3850_reg[0]_0 (\icmp_ln290_reg_3850[0]_i_4_n_3 ),
        .\icmp_ln290_reg_3850_reg[0]_1 (\icmp_ln290_reg_3850[0]_i_5_n_3 ),
        .\icmp_ln290_reg_3850_reg[0]_2 (\icmp_ln290_reg_3850[0]_i_6_n_3 ),
        .\icmp_ln290_reg_3850_reg[0]_3 ({sf_2_fu_2599_p2[11],sf_2_fu_2599_p2[7],sf_2_fu_2599_p2[3]}),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\nf_1_fu_956[31]_i_2_0 (\nf_1_fu_956[31]_i_7_n_3 ),
        .\nf_1_fu_956[31]_i_2_1 ({nf_fu_2616_p2[14],nf_fu_2616_p2[3:2]}),
        .\nf_1_fu_956_reg[0] (\nf_1_fu_956[31]_i_4_n_3 ),
        .\nf_1_fu_956_reg[0]_0 (\nf_1_fu_956[31]_i_5_n_3 ),
        .\nf_1_fu_956_reg[0]_1 (\nf_1_fu_956[31]_i_6_n_3 ),
        .\nf_1_fu_956_reg[31] ({\nf_1_fu_956_reg_n_3_[31] ,\nf_1_fu_956_reg_n_3_[30] ,\nf_1_fu_956_reg_n_3_[29] ,\nf_1_fu_956_reg_n_3_[28] ,\nf_1_fu_956_reg_n_3_[27] ,\nf_1_fu_956_reg_n_3_[26] ,\nf_1_fu_956_reg_n_3_[25] ,\nf_1_fu_956_reg_n_3_[24] ,\nf_1_fu_956_reg_n_3_[23] ,\nf_1_fu_956_reg_n_3_[22] ,\nf_1_fu_956_reg_n_3_[21] ,\nf_1_fu_956_reg_n_3_[20] ,\nf_1_fu_956_reg_n_3_[19] ,\nf_1_fu_956_reg_n_3_[18] ,\nf_1_fu_956_reg_n_3_[17] ,\nf_1_fu_956_reg_n_3_[16] ,\nf_1_fu_956_reg_n_3_[15] ,\nf_1_fu_956_reg_n_3_[14] ,\nf_1_fu_956_reg_n_3_[13] ,\nf_1_fu_956_reg_n_3_[12] ,\nf_1_fu_956_reg_n_3_[11] ,\nf_1_fu_956_reg_n_3_[10] ,\nf_1_fu_956_reg_n_3_[9] ,\nf_1_fu_956_reg_n_3_[8] ,\nf_1_fu_956_reg_n_3_[7] ,\nf_1_fu_956_reg_n_3_[6] ,\nf_1_fu_956_reg_n_3_[5] ,\nf_1_fu_956_reg_n_3_[4] ,\nf_1_fu_956_reg_n_3_[3] ,\nf_1_fu_956_reg_n_3_[2] ,\nf_1_fu_956_reg_n_3_[1] ,\nf_1_fu_956_reg_n_3_[0] }),
        .\nf_1_fu_956_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_255,flow_control_loop_pipe_sequential_init_U_n_256,flow_control_loop_pipe_sequential_init_U_n_257,flow_control_loop_pipe_sequential_init_U_n_258}),
        .\nf_1_fu_956_reg[5] (ap_sig_allocacmp_nf_2),
        .\nf_1_fu_956_reg[5]_0 (flow_control_loop_pipe_sequential_init_U_n_259),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\sf_fu_368_reg[0] (inputBuf_V_142_fu_9480),
        .\sf_fu_368_reg[0]_0 (inputBuf_V_31_fu_5040),
        .\sf_fu_368_reg[0]_1 (inputBuf_V_27_fu_4880),
        .\sf_fu_368_reg[0]_2 (inputBuf_V_19_fu_4560),
        .\sf_fu_368_reg[0]_3 (inputBuf_V_15_fu_4400),
        .\sf_fu_368_reg[0]_4 (inputBuf_V_11_fu_4240),
        .\sf_fu_368_reg[1] (inputBuf_V_141_fu_9440),
        .\sf_fu_368_reg[1]_0 (inputBuf_V_137_fu_9280),
        .\sf_fu_368_reg[1]_1 (inputBuf_V_133_fu_9120),
        .\sf_fu_368_reg[1]_10 (inputBuf_V_97_fu_7680),
        .\sf_fu_368_reg[1]_11 (inputBuf_V_93_fu_7520),
        .\sf_fu_368_reg[1]_12 (inputBuf_V_89_fu_7360),
        .\sf_fu_368_reg[1]_13 (inputBuf_V_85_fu_7200),
        .\sf_fu_368_reg[1]_14 (inputBuf_V_81_fu_7040),
        .\sf_fu_368_reg[1]_15 (inputBuf_V_77_fu_6880),
        .\sf_fu_368_reg[1]_16 (inputBuf_V_73_fu_6720),
        .\sf_fu_368_reg[1]_17 (inputBuf_V_69_fu_6560),
        .\sf_fu_368_reg[1]_18 (inputBuf_V_65_fu_6400),
        .\sf_fu_368_reg[1]_19 (inputBuf_V_61_fu_6240),
        .\sf_fu_368_reg[1]_2 (inputBuf_V_129_fu_8960),
        .\sf_fu_368_reg[1]_20 (inputBuf_V_57_fu_6080),
        .\sf_fu_368_reg[1]_21 (inputBuf_V_53_fu_5920),
        .\sf_fu_368_reg[1]_22 (inputBuf_V_49_fu_5760),
        .\sf_fu_368_reg[1]_23 (inputBuf_V_45_fu_5600),
        .\sf_fu_368_reg[1]_24 (inputBuf_V_41_fu_5440),
        .\sf_fu_368_reg[1]_25 (inputBuf_V_37_fu_5280),
        .\sf_fu_368_reg[1]_26 (inputBuf_V_33_fu_5120),
        .\sf_fu_368_reg[1]_27 (inputBuf_V_29_fu_4960),
        .\sf_fu_368_reg[1]_28 (inputBuf_V_25_fu_4800),
        .\sf_fu_368_reg[1]_29 (inputBuf_V_21_fu_4640),
        .\sf_fu_368_reg[1]_3 (inputBuf_V_125_fu_8800),
        .\sf_fu_368_reg[1]_30 (inputBuf_V_17_fu_4480),
        .\sf_fu_368_reg[1]_31 (inputBuf_V_13_fu_4320),
        .\sf_fu_368_reg[1]_32 (inputBuf_V_9_fu_4160),
        .\sf_fu_368_reg[1]_33 (inputBuf_V_5_fu_4000),
        .\sf_fu_368_reg[1]_34 (inputBuf_V_39_fu_5360),
        .\sf_fu_368_reg[1]_35 (inputBuf_V_47_fu_5680),
        .\sf_fu_368_reg[1]_36 (inputBuf_V_55_fu_6000),
        .\sf_fu_368_reg[1]_37 (inputBuf_V_63_fu_6320),
        .\sf_fu_368_reg[1]_38 (inputBuf_V_71_fu_6640),
        .\sf_fu_368_reg[1]_39 (inputBuf_V_79_fu_6960),
        .\sf_fu_368_reg[1]_4 (inputBuf_V_121_fu_8640),
        .\sf_fu_368_reg[1]_40 (inputBuf_V_95_fu_7600),
        .\sf_fu_368_reg[1]_41 (inputBuf_V_103_fu_7920),
        .\sf_fu_368_reg[1]_42 (inputBuf_V_111_fu_8240),
        .\sf_fu_368_reg[1]_43 (inputBuf_V_119_fu_8560),
        .\sf_fu_368_reg[1]_44 (inputBuf_V_127_fu_8880),
        .\sf_fu_368_reg[1]_45 (inputBuf_V_135_fu_9200),
        .\sf_fu_368_reg[1]_46 (inputBuf_V_23_fu_4720),
        .\sf_fu_368_reg[1]_47 (inputBuf_V_7_fu_4080),
        .\sf_fu_368_reg[1]_48 (inputBuf_V_134_fu_9160),
        .\sf_fu_368_reg[1]_49 (inputBuf_V_126_fu_8840),
        .\sf_fu_368_reg[1]_5 (inputBuf_V_117_fu_8480),
        .\sf_fu_368_reg[1]_50 (inputBuf_V_124_fu_8760),
        .\sf_fu_368_reg[1]_51 (inputBuf_V_118_fu_8520),
        .\sf_fu_368_reg[1]_52 (inputBuf_V_116_fu_8440),
        .\sf_fu_368_reg[1]_53 (inputBuf_V_110_fu_8200),
        .\sf_fu_368_reg[1]_54 (inputBuf_V_108_fu_8120),
        .\sf_fu_368_reg[1]_55 (inputBuf_V_102_fu_7880),
        .\sf_fu_368_reg[1]_56 (inputBuf_V_94_fu_7560),
        .\sf_fu_368_reg[1]_57 (inputBuf_V_92_fu_7480),
        .\sf_fu_368_reg[1]_58 (inputBuf_V_78_fu_6920),
        .\sf_fu_368_reg[1]_59 (inputBuf_V_70_fu_6600),
        .\sf_fu_368_reg[1]_6 (inputBuf_V_113_fu_8320),
        .\sf_fu_368_reg[1]_60 (inputBuf_V_62_fu_6280),
        .\sf_fu_368_reg[1]_61 (inputBuf_V_54_fu_5960),
        .\sf_fu_368_reg[1]_62 (inputBuf_V_46_fu_5640),
        .\sf_fu_368_reg[1]_63 (inputBuf_V_44_fu_5560),
        .\sf_fu_368_reg[1]_64 (inputBuf_V_38_fu_5320),
        .\sf_fu_368_reg[1]_65 (inputBuf_V_30_fu_5000),
        .\sf_fu_368_reg[1]_66 (inputBuf_V_26_fu_4840),
        .\sf_fu_368_reg[1]_67 (inputBuf_V_22_fu_4680),
        .\sf_fu_368_reg[1]_68 (inputBuf_V_20_fu_4600),
        .\sf_fu_368_reg[1]_69 (inputBuf_V_18_fu_4520),
        .\sf_fu_368_reg[1]_7 (inputBuf_V_109_fu_8160),
        .\sf_fu_368_reg[1]_70 (inputBuf_V_14_fu_4360),
        .\sf_fu_368_reg[1]_71 (inputBuf_V_10_fu_4200),
        .\sf_fu_368_reg[1]_72 (inputBuf_V_6_fu_4040),
        .\sf_fu_368_reg[1]_73 (inputBuf_V_28_fu_4920),
        .\sf_fu_368_reg[1]_74 (inputBuf_V_24_fu_4760),
        .\sf_fu_368_reg[1]_75 (inputBuf_V_16_fu_4440),
        .\sf_fu_368_reg[1]_76 (inputBuf_V_12_fu_4280),
        .\sf_fu_368_reg[1]_77 (inputBuf_V_8_fu_4120),
        .\sf_fu_368_reg[1]_78 (flow_control_loop_pipe_sequential_init_U_n_261),
        .\sf_fu_368_reg[1]_8 (inputBuf_V_105_fu_8000),
        .\sf_fu_368_reg[1]_9 (inputBuf_V_101_fu_7840),
        .\sf_fu_368_reg[2] (inputBuf_V_59_fu_6160),
        .\sf_fu_368_reg[2]_0 (inputBuf_V_87_fu_7280),
        .\sf_fu_368_reg[2]_1 (inputBuf_V_91_fu_7440),
        .\sf_fu_368_reg[2]_10 (inputBuf_V_138_fu_9320),
        .\sf_fu_368_reg[2]_11 (inputBuf_V_132_fu_9080),
        .\sf_fu_368_reg[2]_12 (inputBuf_V_122_fu_8680),
        .\sf_fu_368_reg[2]_13 (inputBuf_V_114_fu_8360),
        .\sf_fu_368_reg[2]_14 (inputBuf_V_106_fu_8040),
        .\sf_fu_368_reg[2]_15 (inputBuf_V_100_fu_7800),
        .\sf_fu_368_reg[2]_16 (inputBuf_V_98_fu_7720),
        .\sf_fu_368_reg[2]_17 (inputBuf_V_90_fu_7400),
        .\sf_fu_368_reg[2]_18 (inputBuf_V_86_fu_7240),
        .\sf_fu_368_reg[2]_19 (inputBuf_V_84_fu_7160),
        .\sf_fu_368_reg[2]_2 (inputBuf_V_99_fu_7760),
        .\sf_fu_368_reg[2]_20 (inputBuf_V_76_fu_6840),
        .\sf_fu_368_reg[2]_21 (inputBuf_V_74_fu_6760),
        .\sf_fu_368_reg[2]_22 (inputBuf_V_68_fu_6520),
        .\sf_fu_368_reg[2]_23 (inputBuf_V_60_fu_6200),
        .\sf_fu_368_reg[2]_24 (inputBuf_V_58_fu_6120),
        .\sf_fu_368_reg[2]_25 (inputBuf_V_52_fu_5880),
        .\sf_fu_368_reg[2]_26 (inputBuf_V_36_fu_5240),
        .\sf_fu_368_reg[2]_27 (inputBuf_V_4_fu_3960),
        .\sf_fu_368_reg[2]_28 (inputBuf_V_2_fu_3880),
        .\sf_fu_368_reg[2]_29 (inputBuf_V_128_fu_8920),
        .\sf_fu_368_reg[2]_3 (inputBuf_V_139_fu_9360),
        .\sf_fu_368_reg[2]_30 (inputBuf_V_80_fu_7000),
        .\sf_fu_368_reg[2]_31 (inputBuf_V_64_fu_6360),
        .\sf_fu_368_reg[2]_32 (inputBuf_V_48_fu_5720),
        .\sf_fu_368_reg[2]_33 (inputBuf_V_32_fu_5080),
        .\sf_fu_368_reg[2]_4 (inputBuf_V_123_fu_8720),
        .\sf_fu_368_reg[2]_5 (inputBuf_V_115_fu_8400),
        .\sf_fu_368_reg[2]_6 (inputBuf_V_107_fu_8080),
        .\sf_fu_368_reg[2]_7 (inputBuf_V_75_fu_6800),
        .\sf_fu_368_reg[2]_8 (inputBuf_V_3_fu_3920),
        .\sf_fu_368_reg[2]_9 (inputBuf_V_140_fu_9400),
        .\sf_fu_368_reg[31] ({ap_sig_allocacmp_sf_1[31:8],ap_sig_allocacmp_sf_1[3:2],ap_sig_allocacmp_sf_1[0]}),
        .\sf_fu_368_reg[3] (inputBuf_V_51_fu_5840),
        .\sf_fu_368_reg[3]_0 (inputBuf_V_67_fu_6480),
        .\sf_fu_368_reg[3]_1 (inputBuf_V_83_fu_7120),
        .\sf_fu_368_reg[3]_10 (inputBuf_V_120_fu_8600),
        .\sf_fu_368_reg[3]_11 (inputBuf_V_88_fu_7320),
        .\sf_fu_368_reg[3]_12 (inputBuf_V_56_fu_6040),
        .\sf_fu_368_reg[3]_13 (flow_control_loop_pipe_sequential_init_U_n_263),
        .\sf_fu_368_reg[3]_14 (flow_control_loop_pipe_sequential_init_U_n_264),
        .\sf_fu_368_reg[3]_2 (inputBuf_V_131_fu_9040),
        .\sf_fu_368_reg[3]_3 (inputBuf_V_35_fu_5200),
        .\sf_fu_368_reg[3]_4 (inputBuf_V_130_fu_9000),
        .\sf_fu_368_reg[3]_5 (inputBuf_V_82_fu_7080),
        .\sf_fu_368_reg[3]_6 (inputBuf_V_66_fu_6440),
        .\sf_fu_368_reg[3]_7 (inputBuf_V_50_fu_5800),
        .\sf_fu_368_reg[3]_8 (inputBuf_V_34_fu_5160),
        .\sf_fu_368_reg[3]_9 (inputBuf_V_136_fu_9240),
        .\sf_fu_368_reg[5] (inputBuf_V_72_fu_6680),
        .\sf_fu_368_reg[5]_0 (inputBuf_V_112_fu_8280),
        .\sf_fu_368_reg[6] (inputBuf_V_104_fu_7960),
        .\sf_fu_368_reg[7] (inputBuf_V_40_fu_5400),
        .\sf_fu_368_reg[7]_0 (tmp_fu_1557_p146),
        .\sf_fu_368_reg[7]_1 ({flow_control_loop_pipe_sequential_init_U_n_252,flow_control_loop_pipe_sequential_init_U_n_253,flow_control_loop_pipe_sequential_init_U_n_254}),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1109_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_1109_p2_carry_n_3,i_2_fu_1109_p2_carry_n_4,i_2_fu_1109_p2_carry_n_5,i_2_fu_1109_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1109_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1109_p2_carry__0
       (.CI(i_2_fu_1109_p2_carry_n_3),
        .CO({i_2_fu_1109_p2_carry__0_n_3,i_2_fu_1109_p2_carry__0_n_4,i_2_fu_1109_p2_carry__0_n_5,i_2_fu_1109_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1109_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1109_p2_carry__1
       (.CI(i_2_fu_1109_p2_carry__0_n_3),
        .CO({i_2_fu_1109_p2_carry__1_n_3,i_2_fu_1109_p2_carry__1_n_4,i_2_fu_1109_p2_carry__1_n_5,i_2_fu_1109_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1109_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1109_p2_carry__2
       (.CI(i_2_fu_1109_p2_carry__1_n_3),
        .CO({i_2_fu_1109_p2_carry__2_n_3,i_2_fu_1109_p2_carry__2_n_4,i_2_fu_1109_p2_carry__2_n_5,i_2_fu_1109_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1109_p2[16:13]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1109_p2_carry__3
       (.CI(i_2_fu_1109_p2_carry__2_n_3),
        .CO({i_2_fu_1109_p2_carry__3_n_3,i_2_fu_1109_p2_carry__3_n_4,i_2_fu_1109_p2_carry__3_n_5,i_2_fu_1109_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1109_p2[20:17]),
        .S(ap_sig_allocacmp_i_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1109_p2_carry__4
       (.CI(i_2_fu_1109_p2_carry__3_n_3),
        .CO({NLW_i_2_fu_1109_p2_carry__4_CO_UNCONNECTED[3:1],i_2_fu_1109_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_1109_p2_carry__4_O_UNCONNECTED[3:2],i_2_fu_1109_p2[22:21]}),
        .S({1'b0,1'b0,ap_sig_allocacmp_i_1[22:21]}));
  FDRE \i_fu_372_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(flow_control_loop_pipe_sequential_init_U_n_267),
        .Q(\i_fu_372_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_fu_372_reg[10] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[10]),
        .Q(\i_fu_372_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[11] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[11]),
        .Q(\i_fu_372_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[12] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[12]),
        .Q(\i_fu_372_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[13] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[13]),
        .Q(\i_fu_372_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[14] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[14]),
        .Q(\i_fu_372_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[15] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[15]),
        .Q(\i_fu_372_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[16] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[16]),
        .Q(\i_fu_372_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[17] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[17]),
        .Q(\i_fu_372_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[18] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[18]),
        .Q(\i_fu_372_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[19] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[19]),
        .Q(\i_fu_372_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[1] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[1]),
        .Q(\i_fu_372_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[20] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[20]),
        .Q(\i_fu_372_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[21] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[21]),
        .Q(\i_fu_372_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[22] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[22]),
        .Q(\i_fu_372_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[2]),
        .Q(\i_fu_372_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[3]),
        .Q(\i_fu_372_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[4] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[4]),
        .Q(\i_fu_372_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[5] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[5]),
        .Q(\i_fu_372_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[6] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[6]),
        .Q(\i_fu_372_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[7] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[7]),
        .Q(\i_fu_372_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[8] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[8]),
        .Q(\i_fu_372_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  FDRE \i_fu_372_reg[9] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(i_2_fu_1109_p2[9]),
        .Q(\i_fu_372_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_268));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_2731_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_1_fu_2731_p2_carry_n_3,icmp_ln1039_1_fu_2731_p2_carry_n_4,icmp_ln1039_1_fu_2731_p2_carry_n_5,icmp_ln1039_1_fu_2731_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_15,p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18}),
        .O(NLW_icmp_ln1039_1_fu_2731_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_11,p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_2731_p2_carry__0
       (.CI(icmp_ln1039_1_fu_2731_p2_carry_n_3),
        .CO({icmp_ln1039_1_fu_2731_p2_carry__0_n_3,icmp_ln1039_1_fu_2731_p2_carry__0_n_4,icmp_ln1039_1_fu_2731_p2_carry__0_n_5,icmp_ln1039_1_fu_2731_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_7,p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10}),
        .O(NLW_icmp_ln1039_1_fu_2731_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_3,p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_2731_p2_carry__1
       (.CI(icmp_ln1039_1_fu_2731_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_1_fu_2731_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1039_1_fu_2731_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_ZL7threshs_1_U_n_19}),
        .O(NLW_icmp_ln1039_1_fu_2731_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p_ZL7threshs_1_U_n_20}));
  FDRE \icmp_ln1039_1_reg_3914_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_39140),
        .D(icmp_ln1039_1_fu_2731_p2),
        .Q(icmp_ln1039_1_reg_3914),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_2741_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_2_fu_2741_p2_carry_n_3,icmp_ln1039_2_fu_2741_p2_carry_n_4,icmp_ln1039_2_fu_2741_p2_carry_n_5,icmp_ln1039_2_fu_2741_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .O(NLW_icmp_ln1039_2_fu_2741_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_2741_p2_carry__0
       (.CI(icmp_ln1039_2_fu_2741_p2_carry_n_3),
        .CO({icmp_ln1039_2_fu_2741_p2_carry__0_n_3,icmp_ln1039_2_fu_2741_p2_carry__0_n_4,icmp_ln1039_2_fu_2741_p2_carry__0_n_5,icmp_ln1039_2_fu_2741_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}),
        .O(NLW_icmp_ln1039_2_fu_2741_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_2741_p2_carry__1
       (.CI(icmp_ln1039_2_fu_2741_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_2_fu_2741_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1039_2_fu_2741_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_ZL7threshs_2_U_n_19}),
        .O(NLW_icmp_ln1039_2_fu_2741_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p_ZL7threshs_2_U_n_20}));
  LUT4 #(
    .INIT(16'h0400)) 
    \icmp_ln1039_2_reg_3919[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_6),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_3814_pp0_iter3_reg),
        .I3(icmp_ln290_reg_3850_pp0_iter3_reg),
        .O(icmp_ln1039_1_reg_39140));
  FDRE \icmp_ln1039_2_reg_3919_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_39140),
        .D(icmp_ln1039_2_fu_2741_p2),
        .Q(icmp_ln1039_2_reg_3919),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_2751_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_3_fu_2751_p2_carry_n_3,icmp_ln1039_3_fu_2751_p2_carry_n_4,icmp_ln1039_3_fu_2751_p2_carry_n_5,icmp_ln1039_3_fu_2751_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8,p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10}),
        .O(NLW_icmp_ln1039_3_fu_2751_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_3_U_n_3,p_ZL7threshs_3_U_n_4,p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_2751_p2_carry__0
       (.CI(icmp_ln1039_3_fu_2751_p2_carry_n_3),
        .CO({icmp_ln1039_3_fu_2751_p2_carry__0_n_3,icmp_ln1039_3_fu_2751_p2_carry__0_n_4,icmp_ln1039_3_fu_2751_p2_carry__0_n_5,icmp_ln1039_3_fu_2751_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_ZL7threshs_3_U_n_13,p_ZL7threshs_3_U_n_14}),
        .O(NLW_icmp_ln1039_3_fu_2751_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_3_fu_2751_p2_carry__0_i_3_n_3,icmp_ln1039_3_fu_2751_p2_carry__0_i_4_n_3,p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_3_fu_2751_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_2711_p2[14]),
        .I1(add_ln840_1_fu_2711_p2[15]),
        .O(icmp_ln1039_3_fu_2751_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_3_fu_2751_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_2711_p2[12]),
        .I1(add_ln840_1_fu_2711_p2[13]),
        .O(icmp_ln1039_3_fu_2751_p2_carry__0_i_4_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_2751_p2_carry__1
       (.CI(icmp_ln1039_3_fu_2751_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_3_fu_2751_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1039_3_fu_2751_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln840_1_fu_2711_p2[16]}),
        .O(NLW_icmp_ln1039_3_fu_2751_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1039_3_fu_2751_p2_carry__1_i_1_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_3_fu_2751_p2_carry__1_i_1
       (.I0(add_ln840_1_fu_2711_p2[16]),
        .O(icmp_ln1039_3_fu_2751_p2_carry__1_i_1_n_3));
  FDRE \icmp_ln1039_3_reg_3924_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_39140),
        .D(icmp_ln1039_3_fu_2751_p2),
        .Q(icmp_ln1039_3_reg_3924),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_2761_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_4_fu_2761_p2_carry_n_3,icmp_ln1039_4_fu_2761_p2_carry_n_4,icmp_ln1039_4_fu_2761_p2_carry_n_5,icmp_ln1039_4_fu_2761_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_4_U_n_10,p_ZL7threshs_4_U_n_11,p_ZL7threshs_4_U_n_12,p_ZL7threshs_4_U_n_13}),
        .O(NLW_icmp_ln1039_4_fu_2761_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_4_U_n_6,p_ZL7threshs_4_U_n_7,p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_2761_p2_carry__0
       (.CI(icmp_ln1039_4_fu_2761_p2_carry_n_3),
        .CO({icmp_ln1039_4_fu_2761_p2_carry__0_n_3,icmp_ln1039_4_fu_2761_p2_carry__0_n_4,icmp_ln1039_4_fu_2761_p2_carry__0_n_5,icmp_ln1039_4_fu_2761_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5}),
        .O(NLW_icmp_ln1039_4_fu_2761_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_4_fu_2761_p2_carry__0_i_4_n_3,p_ZL7threshs_4_U_n_14,p_ZL7threshs_4_U_n_15,p_ZL7threshs_4_U_n_16}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_4_fu_2761_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_2711_p2[14]),
        .I1(add_ln840_1_fu_2711_p2[15]),
        .O(icmp_ln1039_4_fu_2761_p2_carry__0_i_4_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_2761_p2_carry__1
       (.CI(icmp_ln1039_4_fu_2761_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_4_fu_2761_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1039_4_fu_2761_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln840_1_fu_2711_p2[16]}),
        .O(NLW_icmp_ln1039_4_fu_2761_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1039_4_fu_2761_p2_carry__1_i_1_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_4_fu_2761_p2_carry__1_i_1
       (.I0(add_ln840_1_fu_2711_p2[16]),
        .O(icmp_ln1039_4_fu_2761_p2_carry__1_i_1_n_3));
  FDRE \icmp_ln1039_4_reg_3929_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_39140),
        .D(icmp_ln1039_4_fu_2761_p2),
        .Q(icmp_ln1039_4_reg_3929),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_2771_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_5_fu_2771_p2_carry_n_3,icmp_ln1039_5_fu_2771_p2_carry_n_4,icmp_ln1039_5_fu_2771_p2_carry_n_5,icmp_ln1039_5_fu_2771_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_5_U_n_11,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}),
        .O(NLW_icmp_ln1039_5_fu_2771_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_5_U_n_7,p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_2771_p2_carry__0
       (.CI(icmp_ln1039_5_fu_2771_p2_carry_n_3),
        .CO({icmp_ln1039_5_fu_2771_p2_carry__0_n_3,icmp_ln1039_5_fu_2771_p2_carry__0_n_4,icmp_ln1039_5_fu_2771_p2_carry__0_n_5,icmp_ln1039_5_fu_2771_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_ZL7threshs_5_U_n_4,p_ZL7threshs_5_U_n_5,p_ZL7threshs_5_U_n_6}),
        .O(NLW_icmp_ln1039_5_fu_2771_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_5_fu_2771_p2_carry__0_i_4_n_3,p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16,p_ZL7threshs_5_U_n_17}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_5_fu_2771_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_2711_p2[14]),
        .I1(add_ln840_1_fu_2711_p2[15]),
        .O(icmp_ln1039_5_fu_2771_p2_carry__0_i_4_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_2771_p2_carry__1
       (.CI(icmp_ln1039_5_fu_2771_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_5_fu_2771_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1039_5_fu_2771_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln840_1_fu_2711_p2[16]}),
        .O(NLW_icmp_ln1039_5_fu_2771_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1039_5_fu_2771_p2_carry__1_i_1_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_5_fu_2771_p2_carry__1_i_1
       (.I0(add_ln840_1_fu_2711_p2[16]),
        .O(icmp_ln1039_5_fu_2771_p2_carry__1_i_1_n_3));
  FDRE \icmp_ln1039_5_reg_3934_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_39140),
        .D(icmp_ln1039_5_fu_2771_p2),
        .Q(icmp_ln1039_5_reg_3934),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_2781_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_6_fu_2781_p2_carry_n_3,icmp_ln1039_6_fu_2781_p2_carry_n_4,icmp_ln1039_6_fu_2781_p2_carry_n_5,icmp_ln1039_6_fu_2781_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_6_U_n_10,p_ZL7threshs_6_U_n_11,p_ZL7threshs_6_U_n_12,p_ZL7threshs_6_U_n_13}),
        .O(NLW_icmp_ln1039_6_fu_2781_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_6_U_n_6,p_ZL7threshs_6_U_n_7,p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_2781_p2_carry__0
       (.CI(icmp_ln1039_6_fu_2781_p2_carry_n_3),
        .CO({icmp_ln1039_6_fu_2781_p2_carry__0_n_3,icmp_ln1039_6_fu_2781_p2_carry__0_n_4,icmp_ln1039_6_fu_2781_p2_carry__0_n_5,icmp_ln1039_6_fu_2781_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_ZL7threshs_6_U_n_3,p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5}),
        .O(NLW_icmp_ln1039_6_fu_2781_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_6_fu_2781_p2_carry__0_i_4_n_3,p_ZL7threshs_6_U_n_14,p_ZL7threshs_6_U_n_15,p_ZL7threshs_6_U_n_16}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_6_fu_2781_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_2711_p2[14]),
        .I1(add_ln840_1_fu_2711_p2[15]),
        .O(icmp_ln1039_6_fu_2781_p2_carry__0_i_4_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_2781_p2_carry__1
       (.CI(icmp_ln1039_6_fu_2781_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_6_fu_2781_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1039_6_fu_2781_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln840_1_fu_2711_p2[16]}),
        .O(NLW_icmp_ln1039_6_fu_2781_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1039_6_fu_2781_p2_carry__1_i_1_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_6_fu_2781_p2_carry__1_i_1
       (.I0(add_ln840_1_fu_2711_p2[16]),
        .O(icmp_ln1039_6_fu_2781_p2_carry__1_i_1_n_3));
  FDRE \icmp_ln1039_6_reg_3939_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_39140),
        .D(icmp_ln1039_6_fu_2781_p2),
        .Q(icmp_ln1039_6_reg_3939),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_2721_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_fu_2721_p2_carry_n_3,icmp_ln1039_fu_2721_p2_carry_n_4,icmp_ln1039_fu_2721_p2_carry_n_5,icmp_ln1039_fu_2721_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16,p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18}),
        .O(NLW_icmp_ln1039_fu_2721_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12,p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_2721_p2_carry__0
       (.CI(icmp_ln1039_fu_2721_p2_carry_n_3),
        .CO({icmp_ln1039_fu_2721_p2_carry__0_n_3,icmp_ln1039_fu_2721_p2_carry__0_n_4,icmp_ln1039_fu_2721_p2_carry__0_n_5,icmp_ln1039_fu_2721_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8,p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10}),
        .O(NLW_icmp_ln1039_fu_2721_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_3,p_ZL7threshs_0_U_n_4,p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_2721_p2_carry__1
       (.CI(icmp_ln1039_fu_2721_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_fu_2721_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1039_fu_2721_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_ZL7threshs_0_U_n_19}),
        .O(NLW_icmp_ln1039_fu_2721_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p_ZL7threshs_0_U_n_20}));
  FDRE \icmp_ln1039_reg_3909_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_39140),
        .D(icmp_ln1039_fu_2721_p2),
        .Q(icmp_ln1039_reg_3909),
        .R(1'b0));
  FDRE \icmp_ln249_reg_3814_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(icmp_ln249_reg_3814),
        .Q(icmp_ln249_reg_3814_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_3814_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(icmp_ln249_reg_3814_pp0_iter1_reg),
        .Q(icmp_ln249_reg_3814_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_3814_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_3814_pp0_iter2_reg),
        .Q(icmp_ln249_reg_3814_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln249_reg_3814_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_6),
        .I3(icmp_ln249_reg_3814_pp0_iter4_reg),
        .O(\icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_3814_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_3814_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_3814_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln249_fu_1103_p2),
        .Q(icmp_ln249_reg_3814),
        .R(1'b0));
  FDRE \icmp_ln253_reg_3818_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(icmp_ln253_fu_1115_p2),
        .Q(icmp_ln253_reg_3818),
        .R(1'b0));
  FDRE \icmp_ln272_reg_3835_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(\icmp_ln272_reg_3835_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_3835_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_3835_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(icmp_ln272_reg_3835_pp0_iter1_reg),
        .Q(icmp_ln272_reg_3835_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln272_reg_3835_pp0_iter2_reg),
        .Q(icmp_ln272_reg_3835_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_3835_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\icmp_ln272_reg_3835_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_3850[0]_i_3 
       (.I0(sf_2_fu_2599_p2[23]),
        .I1(sf_2_fu_2599_p2[28]),
        .I2(sf_2_fu_2599_p2[27]),
        .I3(sf_2_fu_2599_p2[25]),
        .I4(\icmp_ln290_reg_3850[0]_i_7_n_3 ),
        .O(\icmp_ln290_reg_3850[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_3850[0]_i_4 
       (.I0(sf_2_fu_2599_p2[17]),
        .I1(sf_2_fu_2599_p2[30]),
        .I2(sf_2_fu_2599_p2[13]),
        .I3(sf_2_fu_2599_p2[31]),
        .I4(\icmp_ln290_reg_3850[0]_i_8_n_3 ),
        .O(\icmp_ln290_reg_3850[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_3850[0]_i_5 
       (.I0(sf_2_fu_2599_p2[10]),
        .I1(sf_2_fu_2599_p2[14]),
        .I2(sf_2_fu_2599_p2[12]),
        .I3(sf_2_fu_2599_p2[21]),
        .I4(\icmp_ln290_reg_3850[0]_i_9_n_3 ),
        .O(\icmp_ln290_reg_3850[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_3850[0]_i_6 
       (.I0(sf_2_fu_2599_p2[24]),
        .I1(sf_2_fu_2599_p2[8]),
        .I2(sf_2_fu_2599_p2[29]),
        .I3(sf_2_fu_2599_p2[1]),
        .O(\icmp_ln290_reg_3850[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_3850[0]_i_7 
       (.I0(sf_2_fu_2599_p2[4]),
        .I1(sf_2_fu_2599_p2[19]),
        .I2(sf_2_fu_2599_p2[20]),
        .I3(sf_2_fu_2599_p2[15]),
        .O(\icmp_ln290_reg_3850[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_3850[0]_i_8 
       (.I0(sf_2_fu_2599_p2[6]),
        .I1(sf_2_fu_2599_p2[2]),
        .I2(sf_2_fu_2599_p2[18]),
        .I3(sf_2_fu_2599_p2[9]),
        .O(\icmp_ln290_reg_3850[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_3850[0]_i_9 
       (.I0(sf_2_fu_2599_p2[26]),
        .I1(sf_2_fu_2599_p2[22]),
        .I2(sf_2_fu_2599_p2[16]),
        .I3(sf_2_fu_2599_p2[5]),
        .O(\icmp_ln290_reg_3850[0]_i_9_n_3 ));
  FDRE \icmp_ln290_reg_3850_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(icmp_ln290_reg_3850),
        .Q(icmp_ln290_reg_3850_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_3850_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(icmp_ln290_reg_3850_pp0_iter1_reg),
        .Q(icmp_ln290_reg_3850_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_3850_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln290_reg_3850_pp0_iter2_reg),
        .Q(icmp_ln290_reg_3850_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln290_reg_3850_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_6),
        .I3(icmp_ln290_reg_3850_pp0_iter4_reg),
        .O(\icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_3850_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_3850_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_3850_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(icmp_ln290_fu_2605_p2),
        .Q(icmp_ln290_reg_3850),
        .R(1'b0));
  FDRE \inElem_reg_3827_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inElem_reg_3827[0]),
        .R(1'b0));
  FDRE \inElem_reg_3827_reg[1] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inElem_reg_3827[1]),
        .R(1'b0));
  FDRE \inElem_reg_3827_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inElem_reg_3827[2]),
        .R(1'b0));
  FDRE \inElem_reg_3827_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inElem_reg_3827[3]),
        .R(1'b0));
  FDRE \inElem_reg_3827_reg[4] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inElem_reg_3827[4]),
        .R(1'b0));
  FDRE \inElem_reg_3827_reg[5] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inElem_reg_3827[5]),
        .R(1'b0));
  FDRE \inputBuf_V_100_fu_780_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_100_fu_7800),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_100_fu_780[0]),
        .R(1'b0));
  FDRE \inputBuf_V_100_fu_780_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_100_fu_7800),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_100_fu_780[1]),
        .R(1'b0));
  FDRE \inputBuf_V_100_fu_780_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_100_fu_7800),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_100_fu_780[2]),
        .R(1'b0));
  FDRE \inputBuf_V_100_fu_780_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_100_fu_7800),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_100_fu_780[3]),
        .R(1'b0));
  FDRE \inputBuf_V_100_fu_780_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_100_fu_7800),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_100_fu_780[4]),
        .R(1'b0));
  FDRE \inputBuf_V_100_fu_780_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_100_fu_7800),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_100_fu_780[5]),
        .R(1'b0));
  FDRE \inputBuf_V_101_fu_784_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_101_fu_7840),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_101_fu_784[0]),
        .R(1'b0));
  FDRE \inputBuf_V_101_fu_784_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_101_fu_7840),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_101_fu_784[1]),
        .R(1'b0));
  FDRE \inputBuf_V_101_fu_784_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_101_fu_7840),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_101_fu_784[2]),
        .R(1'b0));
  FDRE \inputBuf_V_101_fu_784_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_101_fu_7840),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_101_fu_784[3]),
        .R(1'b0));
  FDRE \inputBuf_V_101_fu_784_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_101_fu_7840),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_101_fu_784[4]),
        .R(1'b0));
  FDRE \inputBuf_V_101_fu_784_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_101_fu_7840),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_101_fu_784[5]),
        .R(1'b0));
  FDRE \inputBuf_V_102_fu_788_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_102_fu_7880),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_102_fu_788[0]),
        .R(1'b0));
  FDRE \inputBuf_V_102_fu_788_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_102_fu_7880),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_102_fu_788[1]),
        .R(1'b0));
  FDRE \inputBuf_V_102_fu_788_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_102_fu_7880),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_102_fu_788[2]),
        .R(1'b0));
  FDRE \inputBuf_V_102_fu_788_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_102_fu_7880),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_102_fu_788[3]),
        .R(1'b0));
  FDRE \inputBuf_V_102_fu_788_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_102_fu_7880),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_102_fu_788[4]),
        .R(1'b0));
  FDRE \inputBuf_V_102_fu_788_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_102_fu_7880),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_102_fu_788[5]),
        .R(1'b0));
  FDRE \inputBuf_V_103_fu_792_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_103_fu_7920),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_103_fu_792[0]),
        .R(1'b0));
  FDRE \inputBuf_V_103_fu_792_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_103_fu_7920),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_103_fu_792[1]),
        .R(1'b0));
  FDRE \inputBuf_V_103_fu_792_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_103_fu_7920),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_103_fu_792[2]),
        .R(1'b0));
  FDRE \inputBuf_V_103_fu_792_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_103_fu_7920),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_103_fu_792[3]),
        .R(1'b0));
  FDRE \inputBuf_V_103_fu_792_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_103_fu_7920),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_103_fu_792[4]),
        .R(1'b0));
  FDRE \inputBuf_V_103_fu_792_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_103_fu_7920),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_103_fu_792[5]),
        .R(1'b0));
  FDRE \inputBuf_V_104_fu_796_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_104_fu_7960),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_104_fu_796[0]),
        .R(1'b0));
  FDRE \inputBuf_V_104_fu_796_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_104_fu_7960),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_104_fu_796[1]),
        .R(1'b0));
  FDRE \inputBuf_V_104_fu_796_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_104_fu_7960),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_104_fu_796[2]),
        .R(1'b0));
  FDRE \inputBuf_V_104_fu_796_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_104_fu_7960),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_104_fu_796[3]),
        .R(1'b0));
  FDRE \inputBuf_V_104_fu_796_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_104_fu_7960),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_104_fu_796[4]),
        .R(1'b0));
  FDRE \inputBuf_V_104_fu_796_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_104_fu_7960),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_104_fu_796[5]),
        .R(1'b0));
  FDRE \inputBuf_V_105_fu_800_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_105_fu_8000),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_105_fu_800[0]),
        .R(1'b0));
  FDRE \inputBuf_V_105_fu_800_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_105_fu_8000),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_105_fu_800[1]),
        .R(1'b0));
  FDRE \inputBuf_V_105_fu_800_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_105_fu_8000),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_105_fu_800[2]),
        .R(1'b0));
  FDRE \inputBuf_V_105_fu_800_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_105_fu_8000),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_105_fu_800[3]),
        .R(1'b0));
  FDRE \inputBuf_V_105_fu_800_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_105_fu_8000),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_105_fu_800[4]),
        .R(1'b0));
  FDRE \inputBuf_V_105_fu_800_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_105_fu_8000),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_105_fu_800[5]),
        .R(1'b0));
  FDRE \inputBuf_V_106_fu_804_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_106_fu_8040),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_106_fu_804[0]),
        .R(1'b0));
  FDRE \inputBuf_V_106_fu_804_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_106_fu_8040),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_106_fu_804[1]),
        .R(1'b0));
  FDRE \inputBuf_V_106_fu_804_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_106_fu_8040),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_106_fu_804[2]),
        .R(1'b0));
  FDRE \inputBuf_V_106_fu_804_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_106_fu_8040),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_106_fu_804[3]),
        .R(1'b0));
  FDRE \inputBuf_V_106_fu_804_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_106_fu_8040),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_106_fu_804[4]),
        .R(1'b0));
  FDRE \inputBuf_V_106_fu_804_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_106_fu_8040),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_106_fu_804[5]),
        .R(1'b0));
  FDRE \inputBuf_V_107_fu_808_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_107_fu_8080),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_107_fu_808[0]),
        .R(1'b0));
  FDRE \inputBuf_V_107_fu_808_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_107_fu_8080),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_107_fu_808[1]),
        .R(1'b0));
  FDRE \inputBuf_V_107_fu_808_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_107_fu_8080),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_107_fu_808[2]),
        .R(1'b0));
  FDRE \inputBuf_V_107_fu_808_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_107_fu_8080),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_107_fu_808[3]),
        .R(1'b0));
  FDRE \inputBuf_V_107_fu_808_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_107_fu_8080),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_107_fu_808[4]),
        .R(1'b0));
  FDRE \inputBuf_V_107_fu_808_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_107_fu_8080),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_107_fu_808[5]),
        .R(1'b0));
  FDRE \inputBuf_V_108_fu_812_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_108_fu_8120),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_108_fu_812[0]),
        .R(1'b0));
  FDRE \inputBuf_V_108_fu_812_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_108_fu_8120),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_108_fu_812[1]),
        .R(1'b0));
  FDRE \inputBuf_V_108_fu_812_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_108_fu_8120),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_108_fu_812[2]),
        .R(1'b0));
  FDRE \inputBuf_V_108_fu_812_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_108_fu_8120),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_108_fu_812[3]),
        .R(1'b0));
  FDRE \inputBuf_V_108_fu_812_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_108_fu_8120),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_108_fu_812[4]),
        .R(1'b0));
  FDRE \inputBuf_V_108_fu_812_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_108_fu_8120),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_108_fu_812[5]),
        .R(1'b0));
  FDRE \inputBuf_V_109_fu_816_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_109_fu_8160),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_109_fu_816[0]),
        .R(1'b0));
  FDRE \inputBuf_V_109_fu_816_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_109_fu_8160),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_109_fu_816[1]),
        .R(1'b0));
  FDRE \inputBuf_V_109_fu_816_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_109_fu_8160),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_109_fu_816[2]),
        .R(1'b0));
  FDRE \inputBuf_V_109_fu_816_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_109_fu_8160),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_109_fu_816[3]),
        .R(1'b0));
  FDRE \inputBuf_V_109_fu_816_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_109_fu_8160),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_109_fu_816[4]),
        .R(1'b0));
  FDRE \inputBuf_V_109_fu_816_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_109_fu_8160),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_109_fu_816[5]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_420_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_10_fu_4200),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_10_fu_420[0]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_420_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_10_fu_4200),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_10_fu_420[1]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_420_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_10_fu_4200),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_10_fu_420[2]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_420_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_10_fu_4200),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_10_fu_420[3]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_420_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_10_fu_4200),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_10_fu_420[4]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_420_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_10_fu_4200),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_10_fu_420[5]),
        .R(1'b0));
  FDRE \inputBuf_V_110_fu_820_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_110_fu_8200),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_110_fu_820[0]),
        .R(1'b0));
  FDRE \inputBuf_V_110_fu_820_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_110_fu_8200),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_110_fu_820[1]),
        .R(1'b0));
  FDRE \inputBuf_V_110_fu_820_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_110_fu_8200),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_110_fu_820[2]),
        .R(1'b0));
  FDRE \inputBuf_V_110_fu_820_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_110_fu_8200),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_110_fu_820[3]),
        .R(1'b0));
  FDRE \inputBuf_V_110_fu_820_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_110_fu_8200),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_110_fu_820[4]),
        .R(1'b0));
  FDRE \inputBuf_V_110_fu_820_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_110_fu_8200),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_110_fu_820[5]),
        .R(1'b0));
  FDRE \inputBuf_V_111_fu_824_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_111_fu_8240),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_111_fu_824[0]),
        .R(1'b0));
  FDRE \inputBuf_V_111_fu_824_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_111_fu_8240),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_111_fu_824[1]),
        .R(1'b0));
  FDRE \inputBuf_V_111_fu_824_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_111_fu_8240),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_111_fu_824[2]),
        .R(1'b0));
  FDRE \inputBuf_V_111_fu_824_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_111_fu_8240),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_111_fu_824[3]),
        .R(1'b0));
  FDRE \inputBuf_V_111_fu_824_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_111_fu_8240),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_111_fu_824[4]),
        .R(1'b0));
  FDRE \inputBuf_V_111_fu_824_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_111_fu_8240),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_111_fu_824[5]),
        .R(1'b0));
  FDRE \inputBuf_V_112_fu_828_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_112_fu_8280),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_112_fu_828[0]),
        .R(1'b0));
  FDRE \inputBuf_V_112_fu_828_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_112_fu_8280),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_112_fu_828[1]),
        .R(1'b0));
  FDRE \inputBuf_V_112_fu_828_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_112_fu_8280),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_112_fu_828[2]),
        .R(1'b0));
  FDRE \inputBuf_V_112_fu_828_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_112_fu_8280),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_112_fu_828[3]),
        .R(1'b0));
  FDRE \inputBuf_V_112_fu_828_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_112_fu_8280),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_112_fu_828[4]),
        .R(1'b0));
  FDRE \inputBuf_V_112_fu_828_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_112_fu_8280),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_112_fu_828[5]),
        .R(1'b0));
  FDRE \inputBuf_V_113_fu_832_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_113_fu_8320),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_113_fu_832[0]),
        .R(1'b0));
  FDRE \inputBuf_V_113_fu_832_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_113_fu_8320),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_113_fu_832[1]),
        .R(1'b0));
  FDRE \inputBuf_V_113_fu_832_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_113_fu_8320),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_113_fu_832[2]),
        .R(1'b0));
  FDRE \inputBuf_V_113_fu_832_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_113_fu_8320),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_113_fu_832[3]),
        .R(1'b0));
  FDRE \inputBuf_V_113_fu_832_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_113_fu_8320),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_113_fu_832[4]),
        .R(1'b0));
  FDRE \inputBuf_V_113_fu_832_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_113_fu_8320),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_113_fu_832[5]),
        .R(1'b0));
  FDRE \inputBuf_V_114_fu_836_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_114_fu_8360),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_114_fu_836[0]),
        .R(1'b0));
  FDRE \inputBuf_V_114_fu_836_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_114_fu_8360),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_114_fu_836[1]),
        .R(1'b0));
  FDRE \inputBuf_V_114_fu_836_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_114_fu_8360),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_114_fu_836[2]),
        .R(1'b0));
  FDRE \inputBuf_V_114_fu_836_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_114_fu_8360),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_114_fu_836[3]),
        .R(1'b0));
  FDRE \inputBuf_V_114_fu_836_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_114_fu_8360),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_114_fu_836[4]),
        .R(1'b0));
  FDRE \inputBuf_V_114_fu_836_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_114_fu_8360),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_114_fu_836[5]),
        .R(1'b0));
  FDRE \inputBuf_V_115_fu_840_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_115_fu_8400),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_115_fu_840[0]),
        .R(1'b0));
  FDRE \inputBuf_V_115_fu_840_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_115_fu_8400),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_115_fu_840[1]),
        .R(1'b0));
  FDRE \inputBuf_V_115_fu_840_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_115_fu_8400),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_115_fu_840[2]),
        .R(1'b0));
  FDRE \inputBuf_V_115_fu_840_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_115_fu_8400),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_115_fu_840[3]),
        .R(1'b0));
  FDRE \inputBuf_V_115_fu_840_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_115_fu_8400),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_115_fu_840[4]),
        .R(1'b0));
  FDRE \inputBuf_V_115_fu_840_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_115_fu_8400),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_115_fu_840[5]),
        .R(1'b0));
  FDRE \inputBuf_V_116_fu_844_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_116_fu_8440),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_116_fu_844[0]),
        .R(1'b0));
  FDRE \inputBuf_V_116_fu_844_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_116_fu_8440),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_116_fu_844[1]),
        .R(1'b0));
  FDRE \inputBuf_V_116_fu_844_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_116_fu_8440),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_116_fu_844[2]),
        .R(1'b0));
  FDRE \inputBuf_V_116_fu_844_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_116_fu_8440),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_116_fu_844[3]),
        .R(1'b0));
  FDRE \inputBuf_V_116_fu_844_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_116_fu_8440),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_116_fu_844[4]),
        .R(1'b0));
  FDRE \inputBuf_V_116_fu_844_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_116_fu_8440),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_116_fu_844[5]),
        .R(1'b0));
  FDRE \inputBuf_V_117_fu_848_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_117_fu_8480),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_117_fu_848[0]),
        .R(1'b0));
  FDRE \inputBuf_V_117_fu_848_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_117_fu_8480),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_117_fu_848[1]),
        .R(1'b0));
  FDRE \inputBuf_V_117_fu_848_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_117_fu_8480),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_117_fu_848[2]),
        .R(1'b0));
  FDRE \inputBuf_V_117_fu_848_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_117_fu_8480),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_117_fu_848[3]),
        .R(1'b0));
  FDRE \inputBuf_V_117_fu_848_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_117_fu_8480),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_117_fu_848[4]),
        .R(1'b0));
  FDRE \inputBuf_V_117_fu_848_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_117_fu_8480),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_117_fu_848[5]),
        .R(1'b0));
  FDRE \inputBuf_V_118_fu_852_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_118_fu_8520),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_118_fu_852[0]),
        .R(1'b0));
  FDRE \inputBuf_V_118_fu_852_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_118_fu_8520),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_118_fu_852[1]),
        .R(1'b0));
  FDRE \inputBuf_V_118_fu_852_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_118_fu_8520),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_118_fu_852[2]),
        .R(1'b0));
  FDRE \inputBuf_V_118_fu_852_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_118_fu_8520),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_118_fu_852[3]),
        .R(1'b0));
  FDRE \inputBuf_V_118_fu_852_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_118_fu_8520),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_118_fu_852[4]),
        .R(1'b0));
  FDRE \inputBuf_V_118_fu_852_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_118_fu_8520),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_118_fu_852[5]),
        .R(1'b0));
  FDRE \inputBuf_V_119_fu_856_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_119_fu_8560),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_119_fu_856[0]),
        .R(1'b0));
  FDRE \inputBuf_V_119_fu_856_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_119_fu_8560),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_119_fu_856[1]),
        .R(1'b0));
  FDRE \inputBuf_V_119_fu_856_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_119_fu_8560),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_119_fu_856[2]),
        .R(1'b0));
  FDRE \inputBuf_V_119_fu_856_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_119_fu_8560),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_119_fu_856[3]),
        .R(1'b0));
  FDRE \inputBuf_V_119_fu_856_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_119_fu_8560),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_119_fu_856[4]),
        .R(1'b0));
  FDRE \inputBuf_V_119_fu_856_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_119_fu_8560),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_119_fu_856[5]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_424_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_11_fu_4240),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_11_fu_424[0]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_424_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_11_fu_4240),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_11_fu_424[1]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_424_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_11_fu_4240),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_11_fu_424[2]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_424_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_11_fu_4240),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_11_fu_424[3]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_424_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_11_fu_4240),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_11_fu_424[4]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_424_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_11_fu_4240),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_11_fu_424[5]),
        .R(1'b0));
  FDRE \inputBuf_V_120_fu_860_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_120_fu_8600),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_120_fu_860[0]),
        .R(1'b0));
  FDRE \inputBuf_V_120_fu_860_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_120_fu_8600),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_120_fu_860[1]),
        .R(1'b0));
  FDRE \inputBuf_V_120_fu_860_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_120_fu_8600),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_120_fu_860[2]),
        .R(1'b0));
  FDRE \inputBuf_V_120_fu_860_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_120_fu_8600),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_120_fu_860[3]),
        .R(1'b0));
  FDRE \inputBuf_V_120_fu_860_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_120_fu_8600),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_120_fu_860[4]),
        .R(1'b0));
  FDRE \inputBuf_V_120_fu_860_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_120_fu_8600),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_120_fu_860[5]),
        .R(1'b0));
  FDRE \inputBuf_V_121_fu_864_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_121_fu_8640),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_121_fu_864[0]),
        .R(1'b0));
  FDRE \inputBuf_V_121_fu_864_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_121_fu_8640),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_121_fu_864[1]),
        .R(1'b0));
  FDRE \inputBuf_V_121_fu_864_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_121_fu_8640),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_121_fu_864[2]),
        .R(1'b0));
  FDRE \inputBuf_V_121_fu_864_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_121_fu_8640),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_121_fu_864[3]),
        .R(1'b0));
  FDRE \inputBuf_V_121_fu_864_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_121_fu_8640),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_121_fu_864[4]),
        .R(1'b0));
  FDRE \inputBuf_V_121_fu_864_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_121_fu_8640),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_121_fu_864[5]),
        .R(1'b0));
  FDRE \inputBuf_V_122_fu_868_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_122_fu_8680),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_122_fu_868[0]),
        .R(1'b0));
  FDRE \inputBuf_V_122_fu_868_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_122_fu_8680),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_122_fu_868[1]),
        .R(1'b0));
  FDRE \inputBuf_V_122_fu_868_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_122_fu_8680),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_122_fu_868[2]),
        .R(1'b0));
  FDRE \inputBuf_V_122_fu_868_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_122_fu_8680),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_122_fu_868[3]),
        .R(1'b0));
  FDRE \inputBuf_V_122_fu_868_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_122_fu_8680),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_122_fu_868[4]),
        .R(1'b0));
  FDRE \inputBuf_V_122_fu_868_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_122_fu_8680),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_122_fu_868[5]),
        .R(1'b0));
  FDRE \inputBuf_V_123_fu_872_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_123_fu_8720),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_123_fu_872[0]),
        .R(1'b0));
  FDRE \inputBuf_V_123_fu_872_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_123_fu_8720),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_123_fu_872[1]),
        .R(1'b0));
  FDRE \inputBuf_V_123_fu_872_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_123_fu_8720),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_123_fu_872[2]),
        .R(1'b0));
  FDRE \inputBuf_V_123_fu_872_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_123_fu_8720),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_123_fu_872[3]),
        .R(1'b0));
  FDRE \inputBuf_V_123_fu_872_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_123_fu_8720),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_123_fu_872[4]),
        .R(1'b0));
  FDRE \inputBuf_V_123_fu_872_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_123_fu_8720),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_123_fu_872[5]),
        .R(1'b0));
  FDRE \inputBuf_V_124_fu_876_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_124_fu_8760),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_124_fu_876[0]),
        .R(1'b0));
  FDRE \inputBuf_V_124_fu_876_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_124_fu_8760),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_124_fu_876[1]),
        .R(1'b0));
  FDRE \inputBuf_V_124_fu_876_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_124_fu_8760),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_124_fu_876[2]),
        .R(1'b0));
  FDRE \inputBuf_V_124_fu_876_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_124_fu_8760),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_124_fu_876[3]),
        .R(1'b0));
  FDRE \inputBuf_V_124_fu_876_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_124_fu_8760),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_124_fu_876[4]),
        .R(1'b0));
  FDRE \inputBuf_V_124_fu_876_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_124_fu_8760),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_124_fu_876[5]),
        .R(1'b0));
  FDRE \inputBuf_V_125_fu_880_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_125_fu_8800),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_125_fu_880[0]),
        .R(1'b0));
  FDRE \inputBuf_V_125_fu_880_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_125_fu_8800),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_125_fu_880[1]),
        .R(1'b0));
  FDRE \inputBuf_V_125_fu_880_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_125_fu_8800),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_125_fu_880[2]),
        .R(1'b0));
  FDRE \inputBuf_V_125_fu_880_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_125_fu_8800),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_125_fu_880[3]),
        .R(1'b0));
  FDRE \inputBuf_V_125_fu_880_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_125_fu_8800),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_125_fu_880[4]),
        .R(1'b0));
  FDRE \inputBuf_V_125_fu_880_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_125_fu_8800),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_125_fu_880[5]),
        .R(1'b0));
  FDRE \inputBuf_V_126_fu_884_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_126_fu_8840),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_126_fu_884[0]),
        .R(1'b0));
  FDRE \inputBuf_V_126_fu_884_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_126_fu_8840),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_126_fu_884[1]),
        .R(1'b0));
  FDRE \inputBuf_V_126_fu_884_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_126_fu_8840),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_126_fu_884[2]),
        .R(1'b0));
  FDRE \inputBuf_V_126_fu_884_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_126_fu_8840),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_126_fu_884[3]),
        .R(1'b0));
  FDRE \inputBuf_V_126_fu_884_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_126_fu_8840),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_126_fu_884[4]),
        .R(1'b0));
  FDRE \inputBuf_V_126_fu_884_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_126_fu_8840),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_126_fu_884[5]),
        .R(1'b0));
  FDRE \inputBuf_V_127_fu_888_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_127_fu_8880),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_127_fu_888[0]),
        .R(1'b0));
  FDRE \inputBuf_V_127_fu_888_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_127_fu_8880),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_127_fu_888[1]),
        .R(1'b0));
  FDRE \inputBuf_V_127_fu_888_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_127_fu_8880),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_127_fu_888[2]),
        .R(1'b0));
  FDRE \inputBuf_V_127_fu_888_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_127_fu_8880),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_127_fu_888[3]),
        .R(1'b0));
  FDRE \inputBuf_V_127_fu_888_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_127_fu_8880),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_127_fu_888[4]),
        .R(1'b0));
  FDRE \inputBuf_V_127_fu_888_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_127_fu_8880),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_127_fu_888[5]),
        .R(1'b0));
  FDRE \inputBuf_V_128_fu_892_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_128_fu_8920),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_128_fu_892[0]),
        .R(1'b0));
  FDRE \inputBuf_V_128_fu_892_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_128_fu_8920),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_128_fu_892[1]),
        .R(1'b0));
  FDRE \inputBuf_V_128_fu_892_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_128_fu_8920),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_128_fu_892[2]),
        .R(1'b0));
  FDRE \inputBuf_V_128_fu_892_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_128_fu_8920),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_128_fu_892[3]),
        .R(1'b0));
  FDRE \inputBuf_V_128_fu_892_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_128_fu_8920),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_128_fu_892[4]),
        .R(1'b0));
  FDRE \inputBuf_V_128_fu_892_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_128_fu_8920),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_128_fu_892[5]),
        .R(1'b0));
  FDRE \inputBuf_V_129_fu_896_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_129_fu_8960),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_129_fu_896[0]),
        .R(1'b0));
  FDRE \inputBuf_V_129_fu_896_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_129_fu_8960),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_129_fu_896[1]),
        .R(1'b0));
  FDRE \inputBuf_V_129_fu_896_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_129_fu_8960),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_129_fu_896[2]),
        .R(1'b0));
  FDRE \inputBuf_V_129_fu_896_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_129_fu_8960),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_129_fu_896[3]),
        .R(1'b0));
  FDRE \inputBuf_V_129_fu_896_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_129_fu_8960),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_129_fu_896[4]),
        .R(1'b0));
  FDRE \inputBuf_V_129_fu_896_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_129_fu_8960),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_129_fu_896[5]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_428_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_12_fu_4280),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_12_fu_428[0]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_428_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_12_fu_4280),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_12_fu_428[1]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_428_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_12_fu_4280),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_12_fu_428[2]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_428_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_12_fu_4280),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_12_fu_428[3]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_428_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_12_fu_4280),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_12_fu_428[4]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_428_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_12_fu_4280),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_12_fu_428[5]),
        .R(1'b0));
  FDRE \inputBuf_V_130_fu_900_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_130_fu_9000),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_130_fu_900[0]),
        .R(1'b0));
  FDRE \inputBuf_V_130_fu_900_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_130_fu_9000),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_130_fu_900[1]),
        .R(1'b0));
  FDRE \inputBuf_V_130_fu_900_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_130_fu_9000),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_130_fu_900[2]),
        .R(1'b0));
  FDRE \inputBuf_V_130_fu_900_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_130_fu_9000),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_130_fu_900[3]),
        .R(1'b0));
  FDRE \inputBuf_V_130_fu_900_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_130_fu_9000),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_130_fu_900[4]),
        .R(1'b0));
  FDRE \inputBuf_V_130_fu_900_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_130_fu_9000),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_130_fu_900[5]),
        .R(1'b0));
  FDRE \inputBuf_V_131_fu_904_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_131_fu_9040),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_131_fu_904[0]),
        .R(1'b0));
  FDRE \inputBuf_V_131_fu_904_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_131_fu_9040),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_131_fu_904[1]),
        .R(1'b0));
  FDRE \inputBuf_V_131_fu_904_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_131_fu_9040),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_131_fu_904[2]),
        .R(1'b0));
  FDRE \inputBuf_V_131_fu_904_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_131_fu_9040),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_131_fu_904[3]),
        .R(1'b0));
  FDRE \inputBuf_V_131_fu_904_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_131_fu_9040),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_131_fu_904[4]),
        .R(1'b0));
  FDRE \inputBuf_V_131_fu_904_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_131_fu_9040),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_131_fu_904[5]),
        .R(1'b0));
  FDRE \inputBuf_V_132_fu_908_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_132_fu_9080),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_132_fu_908[0]),
        .R(1'b0));
  FDRE \inputBuf_V_132_fu_908_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_132_fu_9080),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_132_fu_908[1]),
        .R(1'b0));
  FDRE \inputBuf_V_132_fu_908_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_132_fu_9080),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_132_fu_908[2]),
        .R(1'b0));
  FDRE \inputBuf_V_132_fu_908_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_132_fu_9080),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_132_fu_908[3]),
        .R(1'b0));
  FDRE \inputBuf_V_132_fu_908_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_132_fu_9080),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_132_fu_908[4]),
        .R(1'b0));
  FDRE \inputBuf_V_132_fu_908_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_132_fu_9080),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_132_fu_908[5]),
        .R(1'b0));
  FDRE \inputBuf_V_133_fu_912_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_133_fu_9120),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_133_fu_912[0]),
        .R(1'b0));
  FDRE \inputBuf_V_133_fu_912_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_133_fu_9120),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_133_fu_912[1]),
        .R(1'b0));
  FDRE \inputBuf_V_133_fu_912_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_133_fu_9120),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_133_fu_912[2]),
        .R(1'b0));
  FDRE \inputBuf_V_133_fu_912_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_133_fu_9120),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_133_fu_912[3]),
        .R(1'b0));
  FDRE \inputBuf_V_133_fu_912_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_133_fu_9120),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_133_fu_912[4]),
        .R(1'b0));
  FDRE \inputBuf_V_133_fu_912_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_133_fu_9120),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_133_fu_912[5]),
        .R(1'b0));
  FDRE \inputBuf_V_134_fu_916_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_134_fu_9160),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_134_fu_916[0]),
        .R(1'b0));
  FDRE \inputBuf_V_134_fu_916_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_134_fu_9160),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_134_fu_916[1]),
        .R(1'b0));
  FDRE \inputBuf_V_134_fu_916_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_134_fu_9160),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_134_fu_916[2]),
        .R(1'b0));
  FDRE \inputBuf_V_134_fu_916_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_134_fu_9160),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_134_fu_916[3]),
        .R(1'b0));
  FDRE \inputBuf_V_134_fu_916_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_134_fu_9160),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_134_fu_916[4]),
        .R(1'b0));
  FDRE \inputBuf_V_134_fu_916_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_134_fu_9160),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_134_fu_916[5]),
        .R(1'b0));
  FDRE \inputBuf_V_135_fu_920_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_135_fu_9200),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_135_fu_920[0]),
        .R(1'b0));
  FDRE \inputBuf_V_135_fu_920_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_135_fu_9200),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_135_fu_920[1]),
        .R(1'b0));
  FDRE \inputBuf_V_135_fu_920_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_135_fu_9200),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_135_fu_920[2]),
        .R(1'b0));
  FDRE \inputBuf_V_135_fu_920_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_135_fu_9200),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_135_fu_920[3]),
        .R(1'b0));
  FDRE \inputBuf_V_135_fu_920_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_135_fu_9200),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_135_fu_920[4]),
        .R(1'b0));
  FDRE \inputBuf_V_135_fu_920_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_135_fu_9200),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_135_fu_920[5]),
        .R(1'b0));
  FDRE \inputBuf_V_136_fu_924_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_136_fu_9240),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_136_fu_924[0]),
        .R(1'b0));
  FDRE \inputBuf_V_136_fu_924_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_136_fu_9240),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_136_fu_924[1]),
        .R(1'b0));
  FDRE \inputBuf_V_136_fu_924_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_136_fu_9240),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_136_fu_924[2]),
        .R(1'b0));
  FDRE \inputBuf_V_136_fu_924_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_136_fu_9240),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_136_fu_924[3]),
        .R(1'b0));
  FDRE \inputBuf_V_136_fu_924_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_136_fu_9240),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_136_fu_924[4]),
        .R(1'b0));
  FDRE \inputBuf_V_136_fu_924_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_136_fu_9240),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_136_fu_924[5]),
        .R(1'b0));
  FDRE \inputBuf_V_137_fu_928_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_137_fu_9280),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_137_fu_928[0]),
        .R(1'b0));
  FDRE \inputBuf_V_137_fu_928_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_137_fu_9280),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_137_fu_928[1]),
        .R(1'b0));
  FDRE \inputBuf_V_137_fu_928_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_137_fu_9280),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_137_fu_928[2]),
        .R(1'b0));
  FDRE \inputBuf_V_137_fu_928_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_137_fu_9280),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_137_fu_928[3]),
        .R(1'b0));
  FDRE \inputBuf_V_137_fu_928_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_137_fu_9280),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_137_fu_928[4]),
        .R(1'b0));
  FDRE \inputBuf_V_137_fu_928_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_137_fu_9280),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_137_fu_928[5]),
        .R(1'b0));
  FDRE \inputBuf_V_138_fu_932_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_138_fu_9320),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_138_fu_932[0]),
        .R(1'b0));
  FDRE \inputBuf_V_138_fu_932_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_138_fu_9320),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_138_fu_932[1]),
        .R(1'b0));
  FDRE \inputBuf_V_138_fu_932_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_138_fu_9320),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_138_fu_932[2]),
        .R(1'b0));
  FDRE \inputBuf_V_138_fu_932_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_138_fu_9320),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_138_fu_932[3]),
        .R(1'b0));
  FDRE \inputBuf_V_138_fu_932_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_138_fu_9320),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_138_fu_932[4]),
        .R(1'b0));
  FDRE \inputBuf_V_138_fu_932_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_138_fu_9320),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_138_fu_932[5]),
        .R(1'b0));
  FDRE \inputBuf_V_139_fu_936_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_139_fu_9360),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_139_fu_936[0]),
        .R(1'b0));
  FDRE \inputBuf_V_139_fu_936_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_139_fu_9360),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_139_fu_936[1]),
        .R(1'b0));
  FDRE \inputBuf_V_139_fu_936_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_139_fu_9360),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_139_fu_936[2]),
        .R(1'b0));
  FDRE \inputBuf_V_139_fu_936_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_139_fu_9360),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_139_fu_936[3]),
        .R(1'b0));
  FDRE \inputBuf_V_139_fu_936_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_139_fu_9360),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_139_fu_936[4]),
        .R(1'b0));
  FDRE \inputBuf_V_139_fu_936_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_139_fu_9360),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_139_fu_936[5]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_432_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_13_fu_4320),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_13_fu_432[0]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_432_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_13_fu_4320),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_13_fu_432[1]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_432_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_13_fu_4320),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_13_fu_432[2]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_432_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_13_fu_4320),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_13_fu_432[3]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_432_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_13_fu_4320),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_13_fu_432[4]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_432_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_13_fu_4320),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_13_fu_432[5]),
        .R(1'b0));
  FDRE \inputBuf_V_140_fu_940_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_140_fu_9400),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_140_fu_940[0]),
        .R(1'b0));
  FDRE \inputBuf_V_140_fu_940_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_140_fu_9400),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_140_fu_940[1]),
        .R(1'b0));
  FDRE \inputBuf_V_140_fu_940_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_140_fu_9400),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_140_fu_940[2]),
        .R(1'b0));
  FDRE \inputBuf_V_140_fu_940_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_140_fu_9400),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_140_fu_940[3]),
        .R(1'b0));
  FDRE \inputBuf_V_140_fu_940_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_140_fu_9400),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_140_fu_940[4]),
        .R(1'b0));
  FDRE \inputBuf_V_140_fu_940_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_140_fu_9400),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_140_fu_940[5]),
        .R(1'b0));
  FDRE \inputBuf_V_141_fu_944_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_141_fu_9440),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_141_fu_944[0]),
        .R(1'b0));
  FDRE \inputBuf_V_141_fu_944_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_141_fu_9440),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_141_fu_944[1]),
        .R(1'b0));
  FDRE \inputBuf_V_141_fu_944_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_141_fu_9440),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_141_fu_944[2]),
        .R(1'b0));
  FDRE \inputBuf_V_141_fu_944_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_141_fu_9440),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_141_fu_944[3]),
        .R(1'b0));
  FDRE \inputBuf_V_141_fu_944_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_141_fu_9440),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_141_fu_944[4]),
        .R(1'b0));
  FDRE \inputBuf_V_141_fu_944_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_141_fu_9440),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_141_fu_944[5]),
        .R(1'b0));
  FDRE \inputBuf_V_142_fu_948_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_142_fu_9480),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_142_fu_948[0]),
        .R(1'b0));
  FDRE \inputBuf_V_142_fu_948_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_142_fu_9480),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_142_fu_948[1]),
        .R(1'b0));
  FDRE \inputBuf_V_142_fu_948_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_142_fu_9480),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_142_fu_948[2]),
        .R(1'b0));
  FDRE \inputBuf_V_142_fu_948_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_142_fu_9480),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_142_fu_948[3]),
        .R(1'b0));
  FDRE \inputBuf_V_142_fu_948_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_142_fu_9480),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_142_fu_948[4]),
        .R(1'b0));
  FDRE \inputBuf_V_142_fu_948_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_142_fu_9480),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_142_fu_948[5]),
        .R(1'b0));
  FDRE \inputBuf_V_143_fu_952_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_143_fu_9520),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_143_fu_952[0]),
        .R(1'b0));
  FDRE \inputBuf_V_143_fu_952_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_143_fu_9520),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_143_fu_952[1]),
        .R(1'b0));
  FDRE \inputBuf_V_143_fu_952_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_143_fu_9520),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_143_fu_952[2]),
        .R(1'b0));
  FDRE \inputBuf_V_143_fu_952_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_143_fu_9520),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_143_fu_952[3]),
        .R(1'b0));
  FDRE \inputBuf_V_143_fu_952_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_143_fu_9520),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_143_fu_952[4]),
        .R(1'b0));
  FDRE \inputBuf_V_143_fu_952_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_143_fu_9520),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_143_fu_952[5]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_436_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_14_fu_4360),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_14_fu_436[0]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_436_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_14_fu_4360),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_14_fu_436[1]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_436_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_14_fu_4360),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_14_fu_436[2]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_436_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_14_fu_4360),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_14_fu_436[3]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_436_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_14_fu_4360),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_14_fu_436[4]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_436_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_14_fu_4360),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_14_fu_436[5]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_440_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_15_fu_4400),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_15_fu_440[0]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_440_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_15_fu_4400),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_15_fu_440[1]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_440_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_15_fu_4400),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_15_fu_440[2]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_440_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_15_fu_4400),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_15_fu_440[3]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_440_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_15_fu_4400),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_15_fu_440[4]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_440_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_15_fu_4400),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_15_fu_440[5]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_444_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_16_fu_4440),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_16_fu_444[0]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_444_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_16_fu_4440),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_16_fu_444[1]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_444_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_16_fu_4440),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_16_fu_444[2]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_444_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_16_fu_4440),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_16_fu_444[3]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_444_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_16_fu_4440),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_16_fu_444[4]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_444_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_16_fu_4440),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_16_fu_444[5]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_448_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_17_fu_4480),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_17_fu_448[0]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_448_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_17_fu_4480),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_17_fu_448[1]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_448_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_17_fu_4480),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_17_fu_448[2]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_448_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_17_fu_4480),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_17_fu_448[3]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_448_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_17_fu_4480),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_17_fu_448[4]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_448_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_17_fu_4480),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_17_fu_448[5]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_452_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_18_fu_4520),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_18_fu_452[0]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_452_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_18_fu_4520),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_18_fu_452[1]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_452_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_18_fu_4520),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_18_fu_452[2]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_452_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_18_fu_4520),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_18_fu_452[3]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_452_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_18_fu_4520),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_18_fu_452[4]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_452_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_18_fu_4520),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_18_fu_452[5]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_456_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_19_fu_4560),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_19_fu_456[0]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_456_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_19_fu_4560),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_19_fu_456[1]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_456_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_19_fu_4560),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_19_fu_456[2]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_456_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_19_fu_4560),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_19_fu_456[3]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_456_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_19_fu_4560),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_19_fu_456[4]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_456_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_19_fu_4560),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_19_fu_456[5]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_384_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_261),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_1_fu_384[0]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_384_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_261),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_1_fu_384[1]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_384_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_261),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_1_fu_384[2]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_384_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_261),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_1_fu_384[3]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_384_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_261),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_1_fu_384[4]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_384_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_261),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_1_fu_384[5]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_460_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_20_fu_4600),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_20_fu_460[0]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_460_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_20_fu_4600),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_20_fu_460[1]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_460_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_20_fu_4600),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_20_fu_460[2]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_460_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_20_fu_4600),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_20_fu_460[3]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_460_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_20_fu_4600),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_20_fu_460[4]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_460_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_20_fu_4600),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_20_fu_460[5]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_464_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_21_fu_4640),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_21_fu_464[0]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_464_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_21_fu_4640),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_21_fu_464[1]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_464_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_21_fu_4640),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_21_fu_464[2]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_464_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_21_fu_4640),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_21_fu_464[3]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_464_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_21_fu_4640),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_21_fu_464[4]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_464_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_21_fu_4640),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_21_fu_464[5]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_468_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_22_fu_4680),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_22_fu_468[0]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_468_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_22_fu_4680),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_22_fu_468[1]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_468_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_22_fu_4680),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_22_fu_468[2]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_468_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_22_fu_4680),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_22_fu_468[3]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_468_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_22_fu_4680),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_22_fu_468[4]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_468_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_22_fu_4680),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_22_fu_468[5]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_472_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_23_fu_4720),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_23_fu_472[0]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_472_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_23_fu_4720),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_23_fu_472[1]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_472_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_23_fu_4720),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_23_fu_472[2]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_472_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_23_fu_4720),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_23_fu_472[3]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_472_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_23_fu_4720),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_23_fu_472[4]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_472_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_23_fu_4720),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_23_fu_472[5]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_476_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_24_fu_4760),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_24_fu_476[0]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_476_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_24_fu_4760),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_24_fu_476[1]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_476_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_24_fu_4760),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_24_fu_476[2]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_476_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_24_fu_4760),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_24_fu_476[3]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_476_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_24_fu_4760),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_24_fu_476[4]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_476_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_24_fu_4760),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_24_fu_476[5]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_480_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_25_fu_4800),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_25_fu_480[0]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_480_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_25_fu_4800),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_25_fu_480[1]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_480_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_25_fu_4800),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_25_fu_480[2]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_480_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_25_fu_4800),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_25_fu_480[3]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_480_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_25_fu_4800),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_25_fu_480[4]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_480_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_25_fu_4800),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_25_fu_480[5]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_484_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_26_fu_4840),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_26_fu_484[0]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_484_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_26_fu_4840),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_26_fu_484[1]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_484_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_26_fu_4840),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_26_fu_484[2]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_484_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_26_fu_4840),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_26_fu_484[3]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_484_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_26_fu_4840),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_26_fu_484[4]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_484_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_26_fu_4840),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_26_fu_484[5]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_488_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_27_fu_4880),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_27_fu_488[0]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_488_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_27_fu_4880),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_27_fu_488[1]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_488_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_27_fu_4880),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_27_fu_488[2]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_488_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_27_fu_4880),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_27_fu_488[3]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_488_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_27_fu_4880),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_27_fu_488[4]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_488_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_27_fu_4880),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_27_fu_488[5]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_492_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_28_fu_4920),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_28_fu_492[0]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_492_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_28_fu_4920),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_28_fu_492[1]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_492_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_28_fu_4920),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_28_fu_492[2]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_492_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_28_fu_4920),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_28_fu_492[3]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_492_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_28_fu_4920),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_28_fu_492[4]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_492_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_28_fu_4920),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_28_fu_492[5]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_496_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_29_fu_4960),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_29_fu_496[0]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_496_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_29_fu_4960),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_29_fu_496[1]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_496_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_29_fu_4960),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_29_fu_496[2]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_496_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_29_fu_4960),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_29_fu_496[3]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_496_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_29_fu_4960),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_29_fu_496[4]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_496_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_29_fu_4960),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_29_fu_496[5]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_388_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_2_fu_3880),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_2_fu_388[0]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_388_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_2_fu_3880),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_2_fu_388[1]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_388_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_2_fu_3880),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_2_fu_388[2]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_388_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_2_fu_3880),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_2_fu_388[3]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_388_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_2_fu_3880),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_2_fu_388[4]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_388_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_2_fu_3880),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_2_fu_388[5]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_500_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_30_fu_5000),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_30_fu_500[0]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_500_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_30_fu_5000),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_30_fu_500[1]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_500_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_30_fu_5000),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_30_fu_500[2]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_500_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_30_fu_5000),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_30_fu_500[3]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_500_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_30_fu_5000),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_30_fu_500[4]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_500_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_30_fu_5000),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_30_fu_500[5]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_504_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_31_fu_5040),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_31_fu_504[0]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_504_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_31_fu_5040),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_31_fu_504[1]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_504_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_31_fu_5040),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_31_fu_504[2]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_504_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_31_fu_5040),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_31_fu_504[3]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_504_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_31_fu_5040),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_31_fu_504[4]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_504_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_31_fu_5040),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_31_fu_504[5]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_508_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_32_fu_5080),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_32_fu_508[0]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_508_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_32_fu_5080),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_32_fu_508[1]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_508_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_32_fu_5080),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_32_fu_508[2]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_508_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_32_fu_5080),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_32_fu_508[3]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_508_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_32_fu_5080),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_32_fu_508[4]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_508_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_32_fu_5080),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_32_fu_508[5]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_512_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_33_fu_5120),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_33_fu_512[0]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_512_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_33_fu_5120),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_33_fu_512[1]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_512_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_33_fu_5120),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_33_fu_512[2]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_512_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_33_fu_5120),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_33_fu_512[3]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_512_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_33_fu_5120),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_33_fu_512[4]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_512_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_33_fu_5120),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_33_fu_512[5]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_516_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_34_fu_5160),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_34_fu_516[0]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_516_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_34_fu_5160),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_34_fu_516[1]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_516_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_34_fu_5160),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_34_fu_516[2]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_516_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_34_fu_5160),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_34_fu_516[3]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_516_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_34_fu_5160),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_34_fu_516[4]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_516_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_34_fu_5160),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_34_fu_516[5]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_520_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_35_fu_5200),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_35_fu_520[0]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_520_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_35_fu_5200),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_35_fu_520[1]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_520_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_35_fu_5200),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_35_fu_520[2]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_520_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_35_fu_5200),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_35_fu_520[3]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_520_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_35_fu_5200),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_35_fu_520[4]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_520_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_35_fu_5200),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_35_fu_520[5]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_524_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_36_fu_5240),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_36_fu_524[0]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_524_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_36_fu_5240),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_36_fu_524[1]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_524_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_36_fu_5240),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_36_fu_524[2]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_524_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_36_fu_5240),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_36_fu_524[3]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_524_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_36_fu_5240),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_36_fu_524[4]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_524_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_36_fu_5240),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_36_fu_524[5]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_528_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_37_fu_5280),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_37_fu_528[0]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_528_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_37_fu_5280),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_37_fu_528[1]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_528_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_37_fu_5280),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_37_fu_528[2]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_528_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_37_fu_5280),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_37_fu_528[3]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_528_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_37_fu_5280),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_37_fu_528[4]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_528_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_37_fu_5280),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_37_fu_528[5]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_532_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_38_fu_5320),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_38_fu_532[0]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_532_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_38_fu_5320),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_38_fu_532[1]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_532_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_38_fu_5320),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_38_fu_532[2]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_532_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_38_fu_5320),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_38_fu_532[3]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_532_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_38_fu_5320),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_38_fu_532[4]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_532_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_38_fu_5320),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_38_fu_532[5]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_536_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_39_fu_5360),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_39_fu_536[0]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_536_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_39_fu_5360),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_39_fu_536[1]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_536_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_39_fu_5360),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_39_fu_536[2]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_536_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_39_fu_5360),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_39_fu_536[3]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_536_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_39_fu_5360),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_39_fu_536[4]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_536_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_39_fu_5360),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_39_fu_536[5]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_392_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_3_fu_3920),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_3_fu_392[0]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_392_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_3_fu_3920),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_3_fu_392[1]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_392_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_3_fu_3920),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_3_fu_392[2]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_392_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_3_fu_3920),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_3_fu_392[3]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_392_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_3_fu_3920),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_3_fu_392[4]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_392_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_3_fu_3920),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_3_fu_392[5]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_540_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_40_fu_5400),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_40_fu_540[0]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_540_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_40_fu_5400),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_40_fu_540[1]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_540_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_40_fu_5400),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_40_fu_540[2]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_540_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_40_fu_5400),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_40_fu_540[3]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_540_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_40_fu_5400),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_40_fu_540[4]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_540_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_40_fu_5400),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_40_fu_540[5]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_544_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_41_fu_5440),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_41_fu_544[0]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_544_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_41_fu_5440),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_41_fu_544[1]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_544_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_41_fu_5440),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_41_fu_544[2]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_544_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_41_fu_5440),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_41_fu_544[3]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_544_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_41_fu_5440),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_41_fu_544[4]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_544_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_41_fu_5440),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_41_fu_544[5]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_548_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_264),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_42_fu_548[0]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_548_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_264),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_42_fu_548[1]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_548_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_264),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_42_fu_548[2]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_548_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_264),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_42_fu_548[3]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_548_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_264),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_42_fu_548[4]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_548_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_264),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_42_fu_548[5]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_552_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_263),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_43_fu_552[0]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_552_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_263),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_43_fu_552[1]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_552_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_263),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_43_fu_552[2]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_552_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_263),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_43_fu_552[3]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_552_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_263),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_43_fu_552[4]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_552_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_263),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_43_fu_552[5]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_556_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_44_fu_5560),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_44_fu_556[0]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_556_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_44_fu_5560),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_44_fu_556[1]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_556_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_44_fu_5560),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_44_fu_556[2]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_556_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_44_fu_5560),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_44_fu_556[3]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_556_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_44_fu_5560),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_44_fu_556[4]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_556_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_44_fu_5560),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_44_fu_556[5]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_560_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_45_fu_5600),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_45_fu_560[0]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_560_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_45_fu_5600),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_45_fu_560[1]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_560_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_45_fu_5600),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_45_fu_560[2]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_560_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_45_fu_5600),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_45_fu_560[3]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_560_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_45_fu_5600),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_45_fu_560[4]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_560_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_45_fu_5600),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_45_fu_560[5]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_564_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_46_fu_5640),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_46_fu_564[0]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_564_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_46_fu_5640),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_46_fu_564[1]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_564_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_46_fu_5640),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_46_fu_564[2]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_564_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_46_fu_5640),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_46_fu_564[3]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_564_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_46_fu_5640),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_46_fu_564[4]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_564_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_46_fu_5640),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_46_fu_564[5]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_568_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_47_fu_5680),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_47_fu_568[0]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_568_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_47_fu_5680),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_47_fu_568[1]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_568_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_47_fu_5680),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_47_fu_568[2]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_568_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_47_fu_5680),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_47_fu_568[3]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_568_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_47_fu_5680),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_47_fu_568[4]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_568_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_47_fu_5680),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_47_fu_568[5]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_572_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_48_fu_5720),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_48_fu_572[0]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_572_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_48_fu_5720),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_48_fu_572[1]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_572_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_48_fu_5720),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_48_fu_572[2]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_572_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_48_fu_5720),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_48_fu_572[3]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_572_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_48_fu_5720),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_48_fu_572[4]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_572_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_48_fu_5720),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_48_fu_572[5]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_576_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_49_fu_5760),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_49_fu_576[0]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_576_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_49_fu_5760),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_49_fu_576[1]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_576_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_49_fu_5760),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_49_fu_576[2]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_576_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_49_fu_5760),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_49_fu_576[3]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_576_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_49_fu_5760),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_49_fu_576[4]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_576_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_49_fu_5760),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_49_fu_576[5]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_396_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_4_fu_3960),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_4_fu_396[0]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_396_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_4_fu_3960),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_4_fu_396[1]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_396_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_4_fu_3960),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_4_fu_396[2]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_396_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_4_fu_3960),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_4_fu_396[3]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_396_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_4_fu_3960),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_4_fu_396[4]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_396_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_4_fu_3960),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_4_fu_396[5]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_580_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_50_fu_5800),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_50_fu_580[0]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_580_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_50_fu_5800),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_50_fu_580[1]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_580_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_50_fu_5800),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_50_fu_580[2]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_580_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_50_fu_5800),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_50_fu_580[3]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_580_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_50_fu_5800),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_50_fu_580[4]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_580_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_50_fu_5800),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_50_fu_580[5]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_584_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_51_fu_5840),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_51_fu_584[0]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_584_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_51_fu_5840),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_51_fu_584[1]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_584_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_51_fu_5840),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_51_fu_584[2]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_584_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_51_fu_5840),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_51_fu_584[3]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_584_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_51_fu_5840),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_51_fu_584[4]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_584_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_51_fu_5840),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_51_fu_584[5]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_588_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_52_fu_5880),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_52_fu_588[0]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_588_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_52_fu_5880),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_52_fu_588[1]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_588_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_52_fu_5880),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_52_fu_588[2]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_588_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_52_fu_5880),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_52_fu_588[3]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_588_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_52_fu_5880),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_52_fu_588[4]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_588_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_52_fu_5880),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_52_fu_588[5]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_592_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_53_fu_5920),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_53_fu_592[0]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_592_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_53_fu_5920),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_53_fu_592[1]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_592_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_53_fu_5920),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_53_fu_592[2]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_592_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_53_fu_5920),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_53_fu_592[3]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_592_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_53_fu_5920),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_53_fu_592[4]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_592_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_53_fu_5920),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_53_fu_592[5]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_596_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_54_fu_5960),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_54_fu_596[0]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_596_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_54_fu_5960),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_54_fu_596[1]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_596_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_54_fu_5960),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_54_fu_596[2]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_596_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_54_fu_5960),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_54_fu_596[3]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_596_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_54_fu_5960),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_54_fu_596[4]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_596_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_54_fu_5960),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_54_fu_596[5]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_600_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_55_fu_6000),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_55_fu_600[0]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_600_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_55_fu_6000),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_55_fu_600[1]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_600_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_55_fu_6000),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_55_fu_600[2]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_600_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_55_fu_6000),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_55_fu_600[3]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_600_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_55_fu_6000),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_55_fu_600[4]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_600_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_55_fu_6000),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_55_fu_600[5]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_604_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_56_fu_6040),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_56_fu_604[0]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_604_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_56_fu_6040),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_56_fu_604[1]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_604_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_56_fu_6040),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_56_fu_604[2]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_604_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_56_fu_6040),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_56_fu_604[3]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_604_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_56_fu_6040),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_56_fu_604[4]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_604_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_56_fu_6040),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_56_fu_604[5]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_608_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_57_fu_6080),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_57_fu_608[0]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_608_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_57_fu_6080),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_57_fu_608[1]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_608_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_57_fu_6080),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_57_fu_608[2]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_608_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_57_fu_6080),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_57_fu_608[3]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_608_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_57_fu_6080),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_57_fu_608[4]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_608_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_57_fu_6080),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_57_fu_608[5]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_612_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_58_fu_6120),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_58_fu_612[0]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_612_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_58_fu_6120),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_58_fu_612[1]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_612_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_58_fu_6120),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_58_fu_612[2]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_612_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_58_fu_6120),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_58_fu_612[3]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_612_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_58_fu_6120),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_58_fu_612[4]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_612_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_58_fu_6120),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_58_fu_612[5]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_616_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_59_fu_6160),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_59_fu_616[0]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_616_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_59_fu_6160),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_59_fu_616[1]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_616_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_59_fu_6160),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_59_fu_616[2]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_616_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_59_fu_6160),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_59_fu_616[3]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_616_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_59_fu_6160),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_59_fu_616[4]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_616_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_59_fu_6160),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_59_fu_616[5]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_400_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_5_fu_4000),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_5_fu_400[0]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_400_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_5_fu_4000),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_5_fu_400[1]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_400_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_5_fu_4000),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_5_fu_400[2]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_400_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_5_fu_4000),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_5_fu_400[3]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_400_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_5_fu_4000),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_5_fu_400[4]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_400_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_5_fu_4000),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_5_fu_400[5]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_620_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_60_fu_6200),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_60_fu_620[0]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_620_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_60_fu_6200),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_60_fu_620[1]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_620_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_60_fu_6200),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_60_fu_620[2]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_620_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_60_fu_6200),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_60_fu_620[3]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_620_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_60_fu_6200),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_60_fu_620[4]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_620_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_60_fu_6200),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_60_fu_620[5]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_624_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_61_fu_6240),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_61_fu_624[0]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_624_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_61_fu_6240),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_61_fu_624[1]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_624_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_61_fu_6240),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_61_fu_624[2]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_624_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_61_fu_6240),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_61_fu_624[3]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_624_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_61_fu_6240),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_61_fu_624[4]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_624_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_61_fu_6240),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_61_fu_624[5]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_628_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_62_fu_6280),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_62_fu_628[0]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_628_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_62_fu_6280),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_62_fu_628[1]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_628_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_62_fu_6280),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_62_fu_628[2]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_628_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_62_fu_6280),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_62_fu_628[3]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_628_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_62_fu_6280),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_62_fu_628[4]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_628_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_62_fu_6280),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_62_fu_628[5]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_632_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_63_fu_6320),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_63_fu_632[0]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_632_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_63_fu_6320),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_63_fu_632[1]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_632_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_63_fu_6320),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_63_fu_632[2]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_632_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_63_fu_6320),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_63_fu_632[3]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_632_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_63_fu_6320),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_63_fu_632[4]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_632_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_63_fu_6320),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_63_fu_632[5]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_636_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_64_fu_6360),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_64_fu_636[0]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_636_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_64_fu_6360),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_64_fu_636[1]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_636_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_64_fu_6360),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_64_fu_636[2]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_636_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_64_fu_6360),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_64_fu_636[3]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_636_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_64_fu_6360),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_64_fu_636[4]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_636_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_64_fu_6360),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_64_fu_636[5]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_640_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_65_fu_6400),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_65_fu_640[0]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_640_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_65_fu_6400),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_65_fu_640[1]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_640_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_65_fu_6400),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_65_fu_640[2]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_640_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_65_fu_6400),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_65_fu_640[3]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_640_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_65_fu_6400),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_65_fu_640[4]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_640_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_65_fu_6400),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_65_fu_640[5]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_644_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_66_fu_6440),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_66_fu_644[0]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_644_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_66_fu_6440),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_66_fu_644[1]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_644_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_66_fu_6440),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_66_fu_644[2]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_644_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_66_fu_6440),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_66_fu_644[3]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_644_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_66_fu_6440),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_66_fu_644[4]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_644_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_66_fu_6440),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_66_fu_644[5]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_648_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_67_fu_6480),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_67_fu_648[0]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_648_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_67_fu_6480),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_67_fu_648[1]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_648_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_67_fu_6480),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_67_fu_648[2]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_648_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_67_fu_6480),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_67_fu_648[3]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_648_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_67_fu_6480),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_67_fu_648[4]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_648_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_67_fu_6480),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_67_fu_648[5]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_652_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_68_fu_6520),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_68_fu_652[0]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_652_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_68_fu_6520),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_68_fu_652[1]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_652_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_68_fu_6520),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_68_fu_652[2]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_652_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_68_fu_6520),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_68_fu_652[3]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_652_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_68_fu_6520),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_68_fu_652[4]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_652_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_68_fu_6520),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_68_fu_652[5]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_656_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_69_fu_6560),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_69_fu_656[0]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_656_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_69_fu_6560),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_69_fu_656[1]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_656_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_69_fu_6560),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_69_fu_656[2]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_656_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_69_fu_6560),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_69_fu_656[3]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_656_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_69_fu_6560),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_69_fu_656[4]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_656_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_69_fu_6560),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_69_fu_656[5]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_404_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_6_fu_4040),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_6_fu_404[0]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_404_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_6_fu_4040),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_6_fu_404[1]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_404_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_6_fu_4040),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_6_fu_404[2]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_404_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_6_fu_4040),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_6_fu_404[3]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_404_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_6_fu_4040),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_6_fu_404[4]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_404_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_6_fu_4040),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_6_fu_404[5]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_660_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_70_fu_6600),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_70_fu_660[0]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_660_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_70_fu_6600),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_70_fu_660[1]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_660_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_70_fu_6600),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_70_fu_660[2]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_660_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_70_fu_6600),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_70_fu_660[3]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_660_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_70_fu_6600),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_70_fu_660[4]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_660_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_70_fu_6600),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_70_fu_660[5]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_664_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_71_fu_6640),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_71_fu_664[0]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_664_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_71_fu_6640),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_71_fu_664[1]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_664_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_71_fu_6640),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_71_fu_664[2]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_664_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_71_fu_6640),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_71_fu_664[3]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_664_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_71_fu_6640),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_71_fu_664[4]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_664_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_71_fu_6640),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_71_fu_664[5]),
        .R(1'b0));
  FDRE \inputBuf_V_72_fu_668_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_72_fu_6680),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_72_fu_668[0]),
        .R(1'b0));
  FDRE \inputBuf_V_72_fu_668_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_72_fu_6680),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_72_fu_668[1]),
        .R(1'b0));
  FDRE \inputBuf_V_72_fu_668_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_72_fu_6680),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_72_fu_668[2]),
        .R(1'b0));
  FDRE \inputBuf_V_72_fu_668_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_72_fu_6680),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_72_fu_668[3]),
        .R(1'b0));
  FDRE \inputBuf_V_72_fu_668_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_72_fu_6680),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_72_fu_668[4]),
        .R(1'b0));
  FDRE \inputBuf_V_72_fu_668_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_72_fu_6680),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_72_fu_668[5]),
        .R(1'b0));
  FDRE \inputBuf_V_73_fu_672_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_73_fu_6720),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_73_fu_672[0]),
        .R(1'b0));
  FDRE \inputBuf_V_73_fu_672_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_73_fu_6720),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_73_fu_672[1]),
        .R(1'b0));
  FDRE \inputBuf_V_73_fu_672_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_73_fu_6720),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_73_fu_672[2]),
        .R(1'b0));
  FDRE \inputBuf_V_73_fu_672_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_73_fu_6720),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_73_fu_672[3]),
        .R(1'b0));
  FDRE \inputBuf_V_73_fu_672_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_73_fu_6720),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_73_fu_672[4]),
        .R(1'b0));
  FDRE \inputBuf_V_73_fu_672_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_73_fu_6720),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_73_fu_672[5]),
        .R(1'b0));
  FDRE \inputBuf_V_74_fu_676_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_74_fu_6760),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_74_fu_676[0]),
        .R(1'b0));
  FDRE \inputBuf_V_74_fu_676_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_74_fu_6760),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_74_fu_676[1]),
        .R(1'b0));
  FDRE \inputBuf_V_74_fu_676_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_74_fu_6760),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_74_fu_676[2]),
        .R(1'b0));
  FDRE \inputBuf_V_74_fu_676_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_74_fu_6760),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_74_fu_676[3]),
        .R(1'b0));
  FDRE \inputBuf_V_74_fu_676_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_74_fu_6760),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_74_fu_676[4]),
        .R(1'b0));
  FDRE \inputBuf_V_74_fu_676_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_74_fu_6760),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_74_fu_676[5]),
        .R(1'b0));
  FDRE \inputBuf_V_75_fu_680_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_75_fu_6800),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_75_fu_680[0]),
        .R(1'b0));
  FDRE \inputBuf_V_75_fu_680_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_75_fu_6800),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_75_fu_680[1]),
        .R(1'b0));
  FDRE \inputBuf_V_75_fu_680_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_75_fu_6800),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_75_fu_680[2]),
        .R(1'b0));
  FDRE \inputBuf_V_75_fu_680_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_75_fu_6800),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_75_fu_680[3]),
        .R(1'b0));
  FDRE \inputBuf_V_75_fu_680_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_75_fu_6800),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_75_fu_680[4]),
        .R(1'b0));
  FDRE \inputBuf_V_75_fu_680_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_75_fu_6800),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_75_fu_680[5]),
        .R(1'b0));
  FDRE \inputBuf_V_76_fu_684_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_76_fu_6840),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_76_fu_684[0]),
        .R(1'b0));
  FDRE \inputBuf_V_76_fu_684_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_76_fu_6840),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_76_fu_684[1]),
        .R(1'b0));
  FDRE \inputBuf_V_76_fu_684_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_76_fu_6840),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_76_fu_684[2]),
        .R(1'b0));
  FDRE \inputBuf_V_76_fu_684_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_76_fu_6840),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_76_fu_684[3]),
        .R(1'b0));
  FDRE \inputBuf_V_76_fu_684_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_76_fu_6840),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_76_fu_684[4]),
        .R(1'b0));
  FDRE \inputBuf_V_76_fu_684_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_76_fu_6840),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_76_fu_684[5]),
        .R(1'b0));
  FDRE \inputBuf_V_77_fu_688_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_77_fu_6880),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_77_fu_688[0]),
        .R(1'b0));
  FDRE \inputBuf_V_77_fu_688_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_77_fu_6880),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_77_fu_688[1]),
        .R(1'b0));
  FDRE \inputBuf_V_77_fu_688_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_77_fu_6880),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_77_fu_688[2]),
        .R(1'b0));
  FDRE \inputBuf_V_77_fu_688_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_77_fu_6880),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_77_fu_688[3]),
        .R(1'b0));
  FDRE \inputBuf_V_77_fu_688_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_77_fu_6880),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_77_fu_688[4]),
        .R(1'b0));
  FDRE \inputBuf_V_77_fu_688_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_77_fu_6880),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_77_fu_688[5]),
        .R(1'b0));
  FDRE \inputBuf_V_78_fu_692_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_78_fu_6920),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_78_fu_692[0]),
        .R(1'b0));
  FDRE \inputBuf_V_78_fu_692_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_78_fu_6920),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_78_fu_692[1]),
        .R(1'b0));
  FDRE \inputBuf_V_78_fu_692_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_78_fu_6920),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_78_fu_692[2]),
        .R(1'b0));
  FDRE \inputBuf_V_78_fu_692_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_78_fu_6920),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_78_fu_692[3]),
        .R(1'b0));
  FDRE \inputBuf_V_78_fu_692_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_78_fu_6920),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_78_fu_692[4]),
        .R(1'b0));
  FDRE \inputBuf_V_78_fu_692_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_78_fu_6920),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_78_fu_692[5]),
        .R(1'b0));
  FDRE \inputBuf_V_79_fu_696_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_79_fu_6960),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_79_fu_696[0]),
        .R(1'b0));
  FDRE \inputBuf_V_79_fu_696_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_79_fu_6960),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_79_fu_696[1]),
        .R(1'b0));
  FDRE \inputBuf_V_79_fu_696_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_79_fu_6960),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_79_fu_696[2]),
        .R(1'b0));
  FDRE \inputBuf_V_79_fu_696_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_79_fu_6960),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_79_fu_696[3]),
        .R(1'b0));
  FDRE \inputBuf_V_79_fu_696_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_79_fu_6960),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_79_fu_696[4]),
        .R(1'b0));
  FDRE \inputBuf_V_79_fu_696_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_79_fu_6960),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_79_fu_696[5]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_408_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_7_fu_4080),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_7_fu_408[0]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_408_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_7_fu_4080),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_7_fu_408[1]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_408_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_7_fu_4080),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_7_fu_408[2]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_408_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_7_fu_4080),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_7_fu_408[3]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_408_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_7_fu_4080),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_7_fu_408[4]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_408_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_7_fu_4080),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_7_fu_408[5]),
        .R(1'b0));
  FDRE \inputBuf_V_80_fu_700_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_80_fu_7000),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_80_fu_700[0]),
        .R(1'b0));
  FDRE \inputBuf_V_80_fu_700_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_80_fu_7000),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_80_fu_700[1]),
        .R(1'b0));
  FDRE \inputBuf_V_80_fu_700_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_80_fu_7000),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_80_fu_700[2]),
        .R(1'b0));
  FDRE \inputBuf_V_80_fu_700_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_80_fu_7000),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_80_fu_700[3]),
        .R(1'b0));
  FDRE \inputBuf_V_80_fu_700_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_80_fu_7000),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_80_fu_700[4]),
        .R(1'b0));
  FDRE \inputBuf_V_80_fu_700_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_80_fu_7000),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_80_fu_700[5]),
        .R(1'b0));
  FDRE \inputBuf_V_81_fu_704_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_81_fu_7040),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_81_fu_704[0]),
        .R(1'b0));
  FDRE \inputBuf_V_81_fu_704_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_81_fu_7040),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_81_fu_704[1]),
        .R(1'b0));
  FDRE \inputBuf_V_81_fu_704_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_81_fu_7040),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_81_fu_704[2]),
        .R(1'b0));
  FDRE \inputBuf_V_81_fu_704_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_81_fu_7040),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_81_fu_704[3]),
        .R(1'b0));
  FDRE \inputBuf_V_81_fu_704_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_81_fu_7040),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_81_fu_704[4]),
        .R(1'b0));
  FDRE \inputBuf_V_81_fu_704_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_81_fu_7040),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_81_fu_704[5]),
        .R(1'b0));
  FDRE \inputBuf_V_82_fu_708_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_82_fu_7080),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_82_fu_708[0]),
        .R(1'b0));
  FDRE \inputBuf_V_82_fu_708_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_82_fu_7080),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_82_fu_708[1]),
        .R(1'b0));
  FDRE \inputBuf_V_82_fu_708_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_82_fu_7080),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_82_fu_708[2]),
        .R(1'b0));
  FDRE \inputBuf_V_82_fu_708_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_82_fu_7080),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_82_fu_708[3]),
        .R(1'b0));
  FDRE \inputBuf_V_82_fu_708_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_82_fu_7080),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_82_fu_708[4]),
        .R(1'b0));
  FDRE \inputBuf_V_82_fu_708_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_82_fu_7080),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_82_fu_708[5]),
        .R(1'b0));
  FDRE \inputBuf_V_83_fu_712_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_83_fu_7120),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_83_fu_712[0]),
        .R(1'b0));
  FDRE \inputBuf_V_83_fu_712_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_83_fu_7120),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_83_fu_712[1]),
        .R(1'b0));
  FDRE \inputBuf_V_83_fu_712_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_83_fu_7120),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_83_fu_712[2]),
        .R(1'b0));
  FDRE \inputBuf_V_83_fu_712_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_83_fu_7120),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_83_fu_712[3]),
        .R(1'b0));
  FDRE \inputBuf_V_83_fu_712_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_83_fu_7120),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_83_fu_712[4]),
        .R(1'b0));
  FDRE \inputBuf_V_83_fu_712_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_83_fu_7120),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_83_fu_712[5]),
        .R(1'b0));
  FDRE \inputBuf_V_84_fu_716_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_84_fu_7160),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_84_fu_716[0]),
        .R(1'b0));
  FDRE \inputBuf_V_84_fu_716_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_84_fu_7160),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_84_fu_716[1]),
        .R(1'b0));
  FDRE \inputBuf_V_84_fu_716_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_84_fu_7160),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_84_fu_716[2]),
        .R(1'b0));
  FDRE \inputBuf_V_84_fu_716_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_84_fu_7160),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_84_fu_716[3]),
        .R(1'b0));
  FDRE \inputBuf_V_84_fu_716_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_84_fu_7160),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_84_fu_716[4]),
        .R(1'b0));
  FDRE \inputBuf_V_84_fu_716_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_84_fu_7160),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_84_fu_716[5]),
        .R(1'b0));
  FDRE \inputBuf_V_85_fu_720_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_85_fu_7200),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_85_fu_720[0]),
        .R(1'b0));
  FDRE \inputBuf_V_85_fu_720_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_85_fu_7200),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_85_fu_720[1]),
        .R(1'b0));
  FDRE \inputBuf_V_85_fu_720_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_85_fu_7200),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_85_fu_720[2]),
        .R(1'b0));
  FDRE \inputBuf_V_85_fu_720_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_85_fu_7200),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_85_fu_720[3]),
        .R(1'b0));
  FDRE \inputBuf_V_85_fu_720_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_85_fu_7200),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_85_fu_720[4]),
        .R(1'b0));
  FDRE \inputBuf_V_85_fu_720_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_85_fu_7200),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_85_fu_720[5]),
        .R(1'b0));
  FDRE \inputBuf_V_86_fu_724_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_86_fu_7240),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_86_fu_724[0]),
        .R(1'b0));
  FDRE \inputBuf_V_86_fu_724_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_86_fu_7240),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_86_fu_724[1]),
        .R(1'b0));
  FDRE \inputBuf_V_86_fu_724_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_86_fu_7240),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_86_fu_724[2]),
        .R(1'b0));
  FDRE \inputBuf_V_86_fu_724_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_86_fu_7240),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_86_fu_724[3]),
        .R(1'b0));
  FDRE \inputBuf_V_86_fu_724_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_86_fu_7240),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_86_fu_724[4]),
        .R(1'b0));
  FDRE \inputBuf_V_86_fu_724_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_86_fu_7240),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_86_fu_724[5]),
        .R(1'b0));
  FDRE \inputBuf_V_87_fu_728_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_87_fu_7280),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_87_fu_728[0]),
        .R(1'b0));
  FDRE \inputBuf_V_87_fu_728_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_87_fu_7280),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_87_fu_728[1]),
        .R(1'b0));
  FDRE \inputBuf_V_87_fu_728_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_87_fu_7280),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_87_fu_728[2]),
        .R(1'b0));
  FDRE \inputBuf_V_87_fu_728_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_87_fu_7280),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_87_fu_728[3]),
        .R(1'b0));
  FDRE \inputBuf_V_87_fu_728_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_87_fu_7280),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_87_fu_728[4]),
        .R(1'b0));
  FDRE \inputBuf_V_87_fu_728_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_87_fu_7280),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_87_fu_728[5]),
        .R(1'b0));
  FDRE \inputBuf_V_88_fu_732_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_88_fu_7320),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_88_fu_732[0]),
        .R(1'b0));
  FDRE \inputBuf_V_88_fu_732_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_88_fu_7320),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_88_fu_732[1]),
        .R(1'b0));
  FDRE \inputBuf_V_88_fu_732_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_88_fu_7320),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_88_fu_732[2]),
        .R(1'b0));
  FDRE \inputBuf_V_88_fu_732_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_88_fu_7320),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_88_fu_732[3]),
        .R(1'b0));
  FDRE \inputBuf_V_88_fu_732_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_88_fu_7320),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_88_fu_732[4]),
        .R(1'b0));
  FDRE \inputBuf_V_88_fu_732_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_88_fu_7320),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_88_fu_732[5]),
        .R(1'b0));
  FDRE \inputBuf_V_89_fu_736_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_89_fu_7360),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_89_fu_736[0]),
        .R(1'b0));
  FDRE \inputBuf_V_89_fu_736_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_89_fu_7360),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_89_fu_736[1]),
        .R(1'b0));
  FDRE \inputBuf_V_89_fu_736_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_89_fu_7360),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_89_fu_736[2]),
        .R(1'b0));
  FDRE \inputBuf_V_89_fu_736_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_89_fu_7360),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_89_fu_736[3]),
        .R(1'b0));
  FDRE \inputBuf_V_89_fu_736_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_89_fu_7360),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_89_fu_736[4]),
        .R(1'b0));
  FDRE \inputBuf_V_89_fu_736_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_89_fu_7360),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_89_fu_736[5]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_412_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_8_fu_4120),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_8_fu_412[0]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_412_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_8_fu_4120),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_8_fu_412[1]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_412_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_8_fu_4120),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_8_fu_412[2]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_412_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_8_fu_4120),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_8_fu_412[3]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_412_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_8_fu_4120),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_8_fu_412[4]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_412_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_8_fu_4120),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_8_fu_412[5]),
        .R(1'b0));
  FDRE \inputBuf_V_90_fu_740_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_90_fu_7400),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_90_fu_740[0]),
        .R(1'b0));
  FDRE \inputBuf_V_90_fu_740_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_90_fu_7400),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_90_fu_740[1]),
        .R(1'b0));
  FDRE \inputBuf_V_90_fu_740_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_90_fu_7400),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_90_fu_740[2]),
        .R(1'b0));
  FDRE \inputBuf_V_90_fu_740_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_90_fu_7400),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_90_fu_740[3]),
        .R(1'b0));
  FDRE \inputBuf_V_90_fu_740_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_90_fu_7400),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_90_fu_740[4]),
        .R(1'b0));
  FDRE \inputBuf_V_90_fu_740_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_90_fu_7400),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_90_fu_740[5]),
        .R(1'b0));
  FDRE \inputBuf_V_91_fu_744_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_91_fu_7440),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_91_fu_744[0]),
        .R(1'b0));
  FDRE \inputBuf_V_91_fu_744_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_91_fu_7440),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_91_fu_744[1]),
        .R(1'b0));
  FDRE \inputBuf_V_91_fu_744_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_91_fu_7440),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_91_fu_744[2]),
        .R(1'b0));
  FDRE \inputBuf_V_91_fu_744_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_91_fu_7440),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_91_fu_744[3]),
        .R(1'b0));
  FDRE \inputBuf_V_91_fu_744_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_91_fu_7440),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_91_fu_744[4]),
        .R(1'b0));
  FDRE \inputBuf_V_91_fu_744_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_91_fu_7440),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_91_fu_744[5]),
        .R(1'b0));
  FDRE \inputBuf_V_92_fu_748_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_92_fu_7480),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_92_fu_748[0]),
        .R(1'b0));
  FDRE \inputBuf_V_92_fu_748_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_92_fu_7480),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_92_fu_748[1]),
        .R(1'b0));
  FDRE \inputBuf_V_92_fu_748_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_92_fu_7480),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_92_fu_748[2]),
        .R(1'b0));
  FDRE \inputBuf_V_92_fu_748_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_92_fu_7480),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_92_fu_748[3]),
        .R(1'b0));
  FDRE \inputBuf_V_92_fu_748_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_92_fu_7480),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_92_fu_748[4]),
        .R(1'b0));
  FDRE \inputBuf_V_92_fu_748_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_92_fu_7480),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_92_fu_748[5]),
        .R(1'b0));
  FDRE \inputBuf_V_93_fu_752_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_93_fu_7520),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_93_fu_752[0]),
        .R(1'b0));
  FDRE \inputBuf_V_93_fu_752_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_93_fu_7520),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_93_fu_752[1]),
        .R(1'b0));
  FDRE \inputBuf_V_93_fu_752_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_93_fu_7520),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_93_fu_752[2]),
        .R(1'b0));
  FDRE \inputBuf_V_93_fu_752_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_93_fu_7520),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_93_fu_752[3]),
        .R(1'b0));
  FDRE \inputBuf_V_93_fu_752_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_93_fu_7520),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_93_fu_752[4]),
        .R(1'b0));
  FDRE \inputBuf_V_93_fu_752_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_93_fu_7520),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_93_fu_752[5]),
        .R(1'b0));
  FDRE \inputBuf_V_94_fu_756_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_94_fu_7560),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_94_fu_756[0]),
        .R(1'b0));
  FDRE \inputBuf_V_94_fu_756_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_94_fu_7560),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_94_fu_756[1]),
        .R(1'b0));
  FDRE \inputBuf_V_94_fu_756_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_94_fu_7560),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_94_fu_756[2]),
        .R(1'b0));
  FDRE \inputBuf_V_94_fu_756_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_94_fu_7560),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_94_fu_756[3]),
        .R(1'b0));
  FDRE \inputBuf_V_94_fu_756_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_94_fu_7560),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_94_fu_756[4]),
        .R(1'b0));
  FDRE \inputBuf_V_94_fu_756_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_94_fu_7560),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_94_fu_756[5]),
        .R(1'b0));
  FDRE \inputBuf_V_95_fu_760_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_95_fu_7600),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_95_fu_760[0]),
        .R(1'b0));
  FDRE \inputBuf_V_95_fu_760_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_95_fu_7600),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_95_fu_760[1]),
        .R(1'b0));
  FDRE \inputBuf_V_95_fu_760_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_95_fu_7600),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_95_fu_760[2]),
        .R(1'b0));
  FDRE \inputBuf_V_95_fu_760_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_95_fu_7600),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_95_fu_760[3]),
        .R(1'b0));
  FDRE \inputBuf_V_95_fu_760_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_95_fu_7600),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_95_fu_760[4]),
        .R(1'b0));
  FDRE \inputBuf_V_95_fu_760_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_95_fu_7600),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_95_fu_760[5]),
        .R(1'b0));
  FDRE \inputBuf_V_96_fu_764_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_96_fu_7640),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_96_fu_764[0]),
        .R(1'b0));
  FDRE \inputBuf_V_96_fu_764_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_96_fu_7640),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_96_fu_764[1]),
        .R(1'b0));
  FDRE \inputBuf_V_96_fu_764_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_96_fu_7640),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_96_fu_764[2]),
        .R(1'b0));
  FDRE \inputBuf_V_96_fu_764_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_96_fu_7640),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_96_fu_764[3]),
        .R(1'b0));
  FDRE \inputBuf_V_96_fu_764_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_96_fu_7640),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_96_fu_764[4]),
        .R(1'b0));
  FDRE \inputBuf_V_96_fu_764_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_96_fu_7640),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_96_fu_764[5]),
        .R(1'b0));
  FDRE \inputBuf_V_97_fu_768_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_97_fu_7680),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_97_fu_768[0]),
        .R(1'b0));
  FDRE \inputBuf_V_97_fu_768_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_97_fu_7680),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_97_fu_768[1]),
        .R(1'b0));
  FDRE \inputBuf_V_97_fu_768_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_97_fu_7680),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_97_fu_768[2]),
        .R(1'b0));
  FDRE \inputBuf_V_97_fu_768_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_97_fu_7680),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_97_fu_768[3]),
        .R(1'b0));
  FDRE \inputBuf_V_97_fu_768_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_97_fu_7680),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_97_fu_768[4]),
        .R(1'b0));
  FDRE \inputBuf_V_97_fu_768_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_97_fu_7680),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_97_fu_768[5]),
        .R(1'b0));
  FDRE \inputBuf_V_98_fu_772_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_98_fu_7720),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_98_fu_772[0]),
        .R(1'b0));
  FDRE \inputBuf_V_98_fu_772_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_98_fu_7720),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_98_fu_772[1]),
        .R(1'b0));
  FDRE \inputBuf_V_98_fu_772_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_98_fu_7720),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_98_fu_772[2]),
        .R(1'b0));
  FDRE \inputBuf_V_98_fu_772_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_98_fu_7720),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_98_fu_772[3]),
        .R(1'b0));
  FDRE \inputBuf_V_98_fu_772_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_98_fu_7720),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_98_fu_772[4]),
        .R(1'b0));
  FDRE \inputBuf_V_98_fu_772_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_98_fu_7720),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_98_fu_772[5]),
        .R(1'b0));
  FDRE \inputBuf_V_99_fu_776_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_99_fu_7760),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_99_fu_776[0]),
        .R(1'b0));
  FDRE \inputBuf_V_99_fu_776_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_99_fu_7760),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_99_fu_776[1]),
        .R(1'b0));
  FDRE \inputBuf_V_99_fu_776_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_99_fu_7760),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_99_fu_776[2]),
        .R(1'b0));
  FDRE \inputBuf_V_99_fu_776_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_99_fu_7760),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_99_fu_776[3]),
        .R(1'b0));
  FDRE \inputBuf_V_99_fu_776_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_99_fu_7760),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_99_fu_776[4]),
        .R(1'b0));
  FDRE \inputBuf_V_99_fu_776_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_99_fu_7760),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_99_fu_776[5]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_416_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_V_9_fu_4160),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_9_fu_416[0]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_416_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_V_9_fu_4160),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_9_fu_416[1]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_416_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_V_9_fu_4160),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_9_fu_416[2]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_416_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_V_9_fu_4160),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_9_fu_416[3]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_416_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_V_9_fu_4160),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_9_fu_416[4]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_416_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_V_9_fu_4160),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_9_fu_416[5]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_380_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_265),
        .D(\inElem_reg_3827_reg[5]_0 [0]),
        .Q(inputBuf_V_fu_380[0]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_380_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_265),
        .D(\inElem_reg_3827_reg[5]_0 [1]),
        .Q(inputBuf_V_fu_380[1]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_380_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_265),
        .D(\inElem_reg_3827_reg[5]_0 [2]),
        .Q(inputBuf_V_fu_380[2]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_380_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_265),
        .D(\inElem_reg_3827_reg[5]_0 [3]),
        .Q(inputBuf_V_fu_380[3]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_380_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_265),
        .D(\inElem_reg_3827_reg[5]_0 [4]),
        .Q(inputBuf_V_fu_380[4]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_380_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_265),
        .D(\inElem_reg_3827_reg[5]_0 [5]),
        .Q(inputBuf_V_fu_380[5]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[0]),
        .Q(local_temp_V_reg_3840[0]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[1] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[1]),
        .Q(local_temp_V_reg_3840[1]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[2]),
        .Q(local_temp_V_reg_3840[2]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[3]),
        .Q(local_temp_V_reg_3840[3]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[4] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[4]),
        .Q(local_temp_V_reg_3840[4]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[5] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[5]),
        .Q(local_temp_V_reg_3840[5]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[6] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[6]),
        .Q(local_temp_V_reg_3840[6]),
        .R(1'b0));
  FDRE \local_temp_V_reg_3840_reg[7] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .D(weights_V_TDATA_int_regslice[7]),
        .Q(local_temp_V_reg_3840[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1 mac_muladd_8s_3ns_11s_12_4_1_U3
       (.E(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .P({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .Q(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5:3]),
        .S(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .add_i5_i3_135_fu_376_reg(add_i5_i3_135_fu_376_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_3814(icmp_ln249_reg_3814),
        .icmp_ln253_reg_3818(icmp_ln253_reg_3818),
        .icmp_ln272_reg_3835_pp0_iter3_reg(icmp_ln272_reg_3835_pp0_iter3_reg),
        .\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ({mac_muladd_8s_3ns_11s_12_4_1_U3_n_33,mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,mac_muladd_8s_3ns_11s_12_4_1_U3_n_36}),
        .p_reg_reg({mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,mac_muladd_8s_3ns_11s_12_4_1_U3_n_19}),
        .p_reg_reg_0({mac_muladd_8s_3ns_11s_12_4_1_U3_n_20,mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,mac_muladd_8s_3ns_11s_12_4_1_U3_n_23}),
        .p_reg_reg_1(mac_muladd_8s_3ns_11s_12_4_1_U3_n_24),
        .p_reg_reg_2({mac_muladd_8s_3ns_11s_12_4_1_U3_n_25,mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,mac_muladd_8s_3ns_11s_12_4_1_U3_n_28}),
        .p_reg_reg_3({mac_muladd_8s_3ns_11s_12_4_1_U3_n_29,mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,mac_muladd_8s_3ns_11s_12_4_1_U3_n_32}),
        .p_reg_reg_4({mac_muladd_8s_3ns_11s_12_4_1_U3_n_37,mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,mac_muladd_8s_3ns_11s_12_4_1_U3_n_40}),
        .p_reg_reg_5({mac_muladd_8s_3ns_11s_12_4_1_U3_n_41,mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,mac_muladd_8s_3ns_11s_12_4_1_U3_n_44}),
        .p_reg_reg_6({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .p_reg_reg_7(flow_control_loop_pipe_sequential_init_U_n_6),
        .p_reg_reg_8(inElem_reg_3827[5:3]),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mul_8s_3ns_11_1_1 mul_8s_3ns_11_1_1_U2
       (.Q(local_temp_V_reg_3840),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_iter2_fsm1272_out(ap_NS_iter2_fsm1272_out),
        .ap_NS_iter3_fsm1271_out(ap_NS_iter3_fsm1271_out),
        .ap_clk(ap_clk),
        .dout_0({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .dout_1(Q[2]),
        .dout_2(ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2:0]),
        .dout_3(inElem_reg_3827[2:0]),
        .icmp_ln249_reg_3814(icmp_ln249_reg_3814),
        .icmp_ln249_reg_3814_pp0_iter4_reg(icmp_ln249_reg_3814_pp0_iter4_reg),
        .icmp_ln253_reg_3818(icmp_ln253_reg_3818),
        .icmp_ln290_reg_3850_pp0_iter4_reg(icmp_ln290_reg_3850_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_956[31]_i_10 
       (.I0(nf_fu_2616_p2[22]),
        .I1(nf_fu_2616_p2[12]),
        .I2(nf_fu_2616_p2[16]),
        .I3(nf_fu_2616_p2[6]),
        .O(\nf_1_fu_956[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_956[31]_i_4 
       (.I0(nf_fu_2616_p2[20]),
        .I1(nf_fu_2616_p2[24]),
        .I2(nf_fu_2616_p2[18]),
        .I3(nf_fu_2616_p2[27]),
        .I4(\nf_1_fu_956[31]_i_8_n_3 ),
        .O(\nf_1_fu_956[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_956[31]_i_5 
       (.I0(nf_fu_2616_p2[9]),
        .I1(nf_fu_2616_p2[13]),
        .I2(nf_fu_2616_p2[8]),
        .I3(nf_fu_2616_p2[26]),
        .I4(\nf_1_fu_956[31]_i_9_n_3 ),
        .O(\nf_1_fu_956[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \nf_1_fu_956[31]_i_6 
       (.I0(nf_fu_2616_p2[7]),
        .I1(nf_fu_2616_p2[5]),
        .I2(nf_fu_2616_p2[21]),
        .I3(nf_fu_2616_p2[17]),
        .I4(\nf_1_fu_956[31]_i_10_n_3 ),
        .O(\nf_1_fu_956[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_956[31]_i_7 
       (.I0(nf_fu_2616_p2[28]),
        .I1(nf_fu_2616_p2[29]),
        .I2(nf_fu_2616_p2[30]),
        .I3(nf_fu_2616_p2[11]),
        .O(\nf_1_fu_956[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nf_1_fu_956[31]_i_8 
       (.I0(nf_fu_2616_p2[4]),
        .I1(nf_fu_2616_p2[19]),
        .I2(nf_fu_2616_p2[25]),
        .I3(nf_fu_2616_p2[23]),
        .O(\nf_1_fu_956[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_956[31]_i_9 
       (.I0(nf_fu_2616_p2[31]),
        .I1(nf_fu_2616_p2[1]),
        .I2(nf_fu_2616_p2[15]),
        .I3(nf_fu_2616_p2[10]),
        .O(\nf_1_fu_956[31]_i_9_n_3 ));
  FDRE \nf_1_fu_956_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[0]),
        .Q(\nf_1_fu_956_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[10]),
        .Q(\nf_1_fu_956_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[11]),
        .Q(\nf_1_fu_956_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[12]),
        .Q(\nf_1_fu_956_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[13]),
        .Q(\nf_1_fu_956_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[14]),
        .Q(\nf_1_fu_956_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[15]),
        .Q(\nf_1_fu_956_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[16]),
        .Q(\nf_1_fu_956_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[17]),
        .Q(\nf_1_fu_956_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[18]),
        .Q(\nf_1_fu_956_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[19]),
        .Q(\nf_1_fu_956_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[1]),
        .Q(\nf_1_fu_956_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[20]),
        .Q(\nf_1_fu_956_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[21]),
        .Q(\nf_1_fu_956_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[22]),
        .Q(\nf_1_fu_956_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[23]),
        .Q(\nf_1_fu_956_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[24]),
        .Q(\nf_1_fu_956_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[25]),
        .Q(\nf_1_fu_956_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[26]),
        .Q(\nf_1_fu_956_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[27]),
        .Q(\nf_1_fu_956_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[28]),
        .Q(\nf_1_fu_956_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[29]),
        .Q(\nf_1_fu_956_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[2]),
        .Q(\nf_1_fu_956_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[30]),
        .Q(\nf_1_fu_956_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[31]),
        .Q(\nf_1_fu_956_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[3]),
        .Q(\nf_1_fu_956_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[4]),
        .Q(\nf_1_fu_956_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[5]),
        .Q(\nf_1_fu_956_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[6]),
        .Q(\nf_1_fu_956_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[7]),
        .Q(\nf_1_fu_956_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[8]),
        .Q(\nf_1_fu_956_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_1_fu_956_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_956),
        .D(nf_fu_2616_p2[9]),
        .Q(\nf_1_fu_956_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_183));
  FDRE \nf_2_reg_3809_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(nf_2_reg_3809[0]),
        .Q(nf_2_reg_3809_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(nf_2_reg_3809[1]),
        .Q(nf_2_reg_3809_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(nf_2_reg_3809[2]),
        .Q(nf_2_reg_3809_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(nf_2_reg_3809[3]),
        .Q(nf_2_reg_3809_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(nf_2_reg_3809[4]),
        .Q(nf_2_reg_3809_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1272_out),
        .D(nf_2_reg_3809[5]),
        .Q(nf_2_reg_3809_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(nf_2_reg_3809_pp0_iter1_reg[0]),
        .Q(nf_2_reg_3809_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(nf_2_reg_3809_pp0_iter1_reg[1]),
        .Q(nf_2_reg_3809_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(nf_2_reg_3809_pp0_iter1_reg[2]),
        .Q(nf_2_reg_3809_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(nf_2_reg_3809_pp0_iter1_reg[3]),
        .Q(nf_2_reg_3809_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(nf_2_reg_3809_pp0_iter1_reg[4]),
        .Q(nf_2_reg_3809_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1271_out),
        .D(nf_2_reg_3809_pp0_iter1_reg[5]),
        .Q(nf_2_reg_3809_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[0]),
        .Q(nf_2_reg_3809[0]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[1]),
        .Q(nf_2_reg_3809[1]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[2]),
        .Q(nf_2_reg_3809[2]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[3]),
        .Q(nf_2_reg_3809[3]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[4]),
        .Q(nf_2_reg_3809[4]),
        .R(1'b0));
  FDRE \nf_2_reg_3809_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[5]),
        .Q(nf_2_reg_3809[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_2616_p2_carry_n_3,nf_fu_2616_p2_carry_n_4,nf_fu_2616_p2_carry_n_5,nf_fu_2616_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2616_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_255,flow_control_loop_pipe_sequential_init_U_n_256,flow_control_loop_pipe_sequential_init_U_n_257,flow_control_loop_pipe_sequential_init_U_n_258}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry__0
       (.CI(nf_fu_2616_p2_carry_n_3),
        .CO({nf_fu_2616_p2_carry__0_n_3,nf_fu_2616_p2_carry__0_n_4,nf_fu_2616_p2_carry__0_n_5,nf_fu_2616_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2616_p2[8:5]),
        .S({ap_sig_allocacmp_nf_2__0[8:6],flow_control_loop_pipe_sequential_init_U_n_259}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry__1
       (.CI(nf_fu_2616_p2_carry__0_n_3),
        .CO({nf_fu_2616_p2_carry__1_n_3,nf_fu_2616_p2_carry__1_n_4,nf_fu_2616_p2_carry__1_n_5,nf_fu_2616_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2616_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry__2
       (.CI(nf_fu_2616_p2_carry__1_n_3),
        .CO({nf_fu_2616_p2_carry__2_n_3,nf_fu_2616_p2_carry__2_n_4,nf_fu_2616_p2_carry__2_n_5,nf_fu_2616_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2616_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry__3
       (.CI(nf_fu_2616_p2_carry__2_n_3),
        .CO({nf_fu_2616_p2_carry__3_n_3,nf_fu_2616_p2_carry__3_n_4,nf_fu_2616_p2_carry__3_n_5,nf_fu_2616_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2616_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry__4
       (.CI(nf_fu_2616_p2_carry__3_n_3),
        .CO({nf_fu_2616_p2_carry__4_n_3,nf_fu_2616_p2_carry__4_n_4,nf_fu_2616_p2_carry__4_n_5,nf_fu_2616_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2616_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry__5
       (.CI(nf_fu_2616_p2_carry__4_n_3),
        .CO({nf_fu_2616_p2_carry__5_n_3,nf_fu_2616_p2_carry__5_n_4,nf_fu_2616_p2_carry__5_n_5,nf_fu_2616_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2616_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2616_p2_carry__6
       (.CI(nf_fu_2616_p2_carry__5_n_3),
        .CO({NLW_nf_fu_2616_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_2616_p2_carry__6_n_5,nf_fu_2616_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_2616_p2_carry__6_O_UNCONNECTED[3],nf_fu_2616_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2__0[31:29]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.DI({p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8,p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_3809_pp0_iter2_reg),
        .S({p_ZL7threshs_0_U_n_3,p_ZL7threshs_0_U_n_4,p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6}),
        .add_ln840_1_fu_2711_p2(add_ln840_1_fu_2711_p2),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 (p_ZL7threshs_0_U_n_19),
        .\q0_reg[12]_1 (p_ZL7threshs_0_U_n_20),
        .\q0_reg[7]_0 ({p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12,p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14}),
        .\q0_reg[7]_1 ({p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16,p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.DI({p_ZL7threshs_1_U_n_7,p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_3809_pp0_iter2_reg),
        .S({p_ZL7threshs_1_U_n_3,p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6}),
        .add_ln840_1_fu_2711_p2(add_ln840_1_fu_2711_p2),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 (p_ZL7threshs_1_U_n_19),
        .\q0_reg[12]_1 (p_ZL7threshs_1_U_n_20),
        .\q0_reg[7]_0 ({p_ZL7threshs_1_U_n_11,p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14}),
        .\q0_reg[7]_1 ({p_ZL7threshs_1_U_n_15,p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_3809_pp0_iter2_reg),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}),
        .add_ln840_1_fu_2711_p2(add_ln840_1_fu_2711_p2),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 ({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}),
        .\q0_reg[12]_1 ({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}),
        .\q0_reg[12]_2 (p_ZL7threshs_2_U_n_19),
        .\q0_reg[12]_3 (p_ZL7threshs_2_U_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R p_ZL7threshs_3_U
       (.DI({p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8,p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_3809_pp0_iter2_reg),
        .S({p_ZL7threshs_3_U_n_3,p_ZL7threshs_3_U_n_4,p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6}),
        .add_ln840_1_fu_2711_p2(add_ln840_1_fu_2711_p2[11:0]),
        .ap_clk(ap_clk),
        .\q0_reg[11]_0 ({p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12}),
        .\q0_reg[11]_1 ({p_ZL7threshs_3_U_n_13,p_ZL7threshs_3_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R p_ZL7threshs_4_U
       (.DI({p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_3809_pp0_iter2_reg),
        .S({p_ZL7threshs_4_U_n_6,p_ZL7threshs_4_U_n_7,p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9}),
        .add_ln840_1_fu_2711_p2(add_ln840_1_fu_2711_p2[13:0]),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 ({p_ZL7threshs_4_U_n_14,p_ZL7threshs_4_U_n_15,p_ZL7threshs_4_U_n_16}),
        .\q0_reg[7]_0 ({p_ZL7threshs_4_U_n_10,p_ZL7threshs_4_U_n_11,p_ZL7threshs_4_U_n_12,p_ZL7threshs_4_U_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R p_ZL7threshs_5_U
       (.DI({p_ZL7threshs_5_U_n_4,p_ZL7threshs_5_U_n_5,p_ZL7threshs_5_U_n_6}),
        .E(p_ZL7threshs_0_ce0),
        .Q(Q[2]),
        .S({p_ZL7threshs_5_U_n_7,p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10}),
        .add_ln840_1_fu_2711_p2(add_ln840_1_fu_2711_p2[13:0]),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_3814_pp0_iter4_reg(icmp_ln249_reg_3814_pp0_iter4_reg),
        .icmp_ln290_reg_3850_pp0_iter4_reg(icmp_ln290_reg_3850_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[0]_0 (nf_2_reg_3809_pp0_iter2_reg),
        .\q0_reg[12]_0 ({p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16,p_ZL7threshs_5_U_n_17}),
        .\q0_reg[7]_0 ({p_ZL7threshs_5_U_n_11,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R p_ZL7threshs_6_U
       (.DI({p_ZL7threshs_6_U_n_3,p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_3809_pp0_iter2_reg),
        .S({p_ZL7threshs_6_U_n_6,p_ZL7threshs_6_U_n_7,p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9}),
        .add_ln840_1_fu_2711_p2(add_ln840_1_fu_2711_p2[13:0]),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 ({p_ZL7threshs_6_U_n_14,p_ZL7threshs_6_U_n_15,p_ZL7threshs_6_U_n_16}),
        .\q0_reg[7]_0 ({p_ZL7threshs_6_U_n_10,p_ZL7threshs_6_U_n_11,p_ZL7threshs_6_U_n_12,p_ZL7threshs_6_U_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_2599_p2_carry_n_3,sf_2_fu_2599_p2_carry_n_4,sf_2_fu_2599_p2_carry_n_5,sf_2_fu_2599_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_2599_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_250,ap_sig_allocacmp_sf_1[3:2],flow_control_loop_pipe_sequential_init_U_n_251}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry__0
       (.CI(sf_2_fu_2599_p2_carry_n_3),
        .CO({sf_2_fu_2599_p2_carry__0_n_3,sf_2_fu_2599_p2_carry__0_n_4,sf_2_fu_2599_p2_carry__0_n_5,sf_2_fu_2599_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_2599_p2[8:5]),
        .S({ap_sig_allocacmp_sf_1[8],flow_control_loop_pipe_sequential_init_U_n_252,flow_control_loop_pipe_sequential_init_U_n_253,flow_control_loop_pipe_sequential_init_U_n_254}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry__1
       (.CI(sf_2_fu_2599_p2_carry__0_n_3),
        .CO({sf_2_fu_2599_p2_carry__1_n_3,sf_2_fu_2599_p2_carry__1_n_4,sf_2_fu_2599_p2_carry__1_n_5,sf_2_fu_2599_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_2599_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry__2
       (.CI(sf_2_fu_2599_p2_carry__1_n_3),
        .CO({sf_2_fu_2599_p2_carry__2_n_3,sf_2_fu_2599_p2_carry__2_n_4,sf_2_fu_2599_p2_carry__2_n_5,sf_2_fu_2599_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_2599_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry__3
       (.CI(sf_2_fu_2599_p2_carry__2_n_3),
        .CO({sf_2_fu_2599_p2_carry__3_n_3,sf_2_fu_2599_p2_carry__3_n_4,sf_2_fu_2599_p2_carry__3_n_5,sf_2_fu_2599_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_2599_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry__4
       (.CI(sf_2_fu_2599_p2_carry__3_n_3),
        .CO({sf_2_fu_2599_p2_carry__4_n_3,sf_2_fu_2599_p2_carry__4_n_4,sf_2_fu_2599_p2_carry__4_n_5,sf_2_fu_2599_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_2599_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry__5
       (.CI(sf_2_fu_2599_p2_carry__4_n_3),
        .CO({sf_2_fu_2599_p2_carry__5_n_3,sf_2_fu_2599_p2_carry__5_n_4,sf_2_fu_2599_p2_carry__5_n_5,sf_2_fu_2599_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_2599_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_2599_p2_carry__6
       (.CI(sf_2_fu_2599_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_2599_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_2599_p2_carry__6_n_5,sf_2_fu_2599_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_2599_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_2599_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  FDRE \sf_fu_368_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(flow_control_loop_pipe_sequential_init_U_n_103),
        .Q(\sf_fu_368_reg_n_3_[0] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[10]),
        .Q(\sf_fu_368_reg_n_3_[10] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[11]),
        .Q(\sf_fu_368_reg_n_3_[11] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[12]),
        .Q(\sf_fu_368_reg_n_3_[12] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[13]),
        .Q(\sf_fu_368_reg_n_3_[13] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[14]),
        .Q(\sf_fu_368_reg_n_3_[14] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[15]),
        .Q(\sf_fu_368_reg_n_3_[15] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[16]),
        .Q(\sf_fu_368_reg_n_3_[16] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[17]),
        .Q(\sf_fu_368_reg_n_3_[17] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[18]),
        .Q(\sf_fu_368_reg_n_3_[18] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[19]),
        .Q(\sf_fu_368_reg_n_3_[19] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[1]),
        .Q(\sf_fu_368_reg_n_3_[1] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[20]),
        .Q(\sf_fu_368_reg_n_3_[20] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[21]),
        .Q(\sf_fu_368_reg_n_3_[21] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[22]),
        .Q(\sf_fu_368_reg_n_3_[22] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[23]),
        .Q(\sf_fu_368_reg_n_3_[23] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[24]),
        .Q(\sf_fu_368_reg_n_3_[24] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[25]),
        .Q(\sf_fu_368_reg_n_3_[25] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[26]),
        .Q(\sf_fu_368_reg_n_3_[26] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[27]),
        .Q(\sf_fu_368_reg_n_3_[27] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[28]),
        .Q(\sf_fu_368_reg_n_3_[28] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[29]),
        .Q(\sf_fu_368_reg_n_3_[29] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[2]),
        .Q(\sf_fu_368_reg_n_3_[2] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[30]),
        .Q(\sf_fu_368_reg_n_3_[30] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[31]),
        .Q(\sf_fu_368_reg_n_3_[31] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[3]),
        .Q(\sf_fu_368_reg_n_3_[3] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[4]),
        .Q(\sf_fu_368_reg_n_3_[4] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[5]),
        .Q(\sf_fu_368_reg_n_3_[5] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[6]),
        .Q(\sf_fu_368_reg_n_3_[6] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[7]),
        .Q(\sf_fu_368_reg_n_3_[7] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[8]),
        .Q(\sf_fu_368_reg_n_3_[8] ),
        .R(nf_1_fu_956));
  FDRE \sf_fu_368_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_368),
        .D(sf_2_fu_2599_p2[9]),
        .Q(\sf_fu_368_reg_n_3_[9] ),
        .R(nf_1_fu_956));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    add_ln840_1_fu_2711_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [0:0]\q0_reg[12]_0 ;
  output [0:0]\q0_reg[12]_1 ;
  input [16:0]add_ln840_1_fu_2711_p2;
  input [0:0]E;
  input ap_clk;
  input [5:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [16:0]add_ln840_1_fu_2711_p2;
  wire ap_clk;
  wire g0_b0__1_n_3;
  wire g0_b10__1_n_3;
  wire g0_b11__1_n_3;
  wire g0_b12__1_n_3;
  wire g0_b1__1_n_3;
  wire g0_b2__1_n_3;
  wire g0_b3__1_n_3;
  wire g0_b4__1_n_3;
  wire g0_b5__1_n_3;
  wire g0_b6__1_n_3;
  wire g0_b7__1_n_3;
  wire g0_b8__1_n_3;
  wire g0_b9__1_n_3;
  wire [12:0]q0;
  wire [0:0]\q0_reg[12]_0 ;
  wire [0:0]\q0_reg[12]_1 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;

  LUT6 #(
    .INIT(64'h00F3B62847109AB8)) 
    g0_b0__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b0__1_n_3));
  LUT6 #(
    .INIT(64'h0080E43C3084D814)) 
    g0_b10__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b10__1_n_3));
  LUT6 #(
    .INIT(64'h0080A41C30445814)) 
    g0_b11__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b11__1_n_3));
  LUT6 #(
    .INIT(64'h0080A41C30045814)) 
    g0_b12__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b12__1_n_3));
  LUT6 #(
    .INIT(64'h004EB5BC9C36CCFE)) 
    g0_b1__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b1__1_n_3));
  LUT6 #(
    .INIT(64'h002CB8A1FBE3B4B3)) 
    g0_b2__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b2__1_n_3));
  LUT6 #(
    .INIT(64'h00E80027B2CE5386)) 
    g0_b3__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b3__1_n_3));
  LUT6 #(
    .INIT(64'h0032FBC18C27FC05)) 
    g0_b4__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b4__1_n_3));
  LUT6 #(
    .INIT(64'h00D0D2B53352D99A)) 
    g0_b5__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b5__1_n_3));
  LUT6 #(
    .INIT(64'h00FCAB94C32D5C5D)) 
    g0_b6__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b6__1_n_3));
  LUT6 #(
    .INIT(64'h008348D98EC76D19)) 
    g0_b7__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b7__1_n_3));
  LUT6 #(
    .INIT(64'h0028F8CFDB687B56)) 
    g0_b8__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b8__1_n_3));
  LUT6 #(
    .INIT(64'h00C4CE1470044014)) 
    g0_b9__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b9__1_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_1
       (.I0(q0[12]),
        .I1(add_ln840_1_fu_2711_p2[15]),
        .I2(add_ln840_1_fu_2711_p2[14]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_2
       (.I0(q0[12]),
        .I1(add_ln840_1_fu_2711_p2[13]),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_2711_p2[11]),
        .I1(q0[11]),
        .I2(q0[10]),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_2711_p2[9]),
        .I1(q0[9]),
        .I2(q0[8]),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_5
       (.I0(q0[12]),
        .I1(add_ln840_1_fu_2711_p2[14]),
        .I2(add_ln840_1_fu_2711_p2[15]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_6
       (.I0(q0[12]),
        .I1(add_ln840_1_fu_2711_p2[12]),
        .I2(add_ln840_1_fu_2711_p2[13]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_7
       (.I0(q0[11]),
        .I1(add_ln840_1_fu_2711_p2[11]),
        .I2(q0[10]),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_2721_p2_carry__0_i_8
       (.I0(q0[9]),
        .I1(add_ln840_1_fu_2711_p2[9]),
        .I2(q0[8]),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_fu_2721_p2_carry__1_i_1
       (.I0(add_ln840_1_fu_2711_p2[16]),
        .I1(q0[12]),
        .O(\q0_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_fu_2721_p2_carry__1_i_2
       (.I0(q0[12]),
        .I1(add_ln840_1_fu_2711_p2[16]),
        .O(\q0_reg[12]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_2721_p2_carry_i_1
       (.I0(add_ln840_1_fu_2711_p2[7]),
        .I1(q0[7]),
        .I2(q0[6]),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_2721_p2_carry_i_2
       (.I0(add_ln840_1_fu_2711_p2[5]),
        .I1(q0[5]),
        .I2(q0[4]),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_2721_p2_carry_i_3
       (.I0(add_ln840_1_fu_2711_p2[3]),
        .I1(q0[3]),
        .I2(q0[2]),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_2721_p2_carry_i_4
       (.I0(add_ln840_1_fu_2711_p2[1]),
        .I1(q0[1]),
        .I2(q0[0]),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_2721_p2_carry_i_5
       (.I0(q0[7]),
        .I1(add_ln840_1_fu_2711_p2[7]),
        .I2(q0[6]),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_2721_p2_carry_i_6
       (.I0(q0[5]),
        .I1(add_ln840_1_fu_2711_p2[5]),
        .I2(q0[4]),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_2721_p2_carry_i_7
       (.I0(q0[3]),
        .I1(add_ln840_1_fu_2711_p2[3]),
        .I2(q0[2]),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_2721_p2_carry_i_8
       (.I0(q0[1]),
        .I1(add_ln840_1_fu_2711_p2[1]),
        .I2(q0[0]),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__1_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__1_n_3),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__1_n_3),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__1_n_3),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__1_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__1_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__1_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__1_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__1_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__1_n_3),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__1_n_3),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__1_n_3),
        .Q(q0[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    add_ln840_1_fu_2711_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [0:0]\q0_reg[12]_0 ;
  output [0:0]\q0_reg[12]_1 ;
  input [16:0]add_ln840_1_fu_2711_p2;
  input [0:0]E;
  input ap_clk;
  input [5:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [16:0]add_ln840_1_fu_2711_p2;
  wire ap_clk;
  wire g0_b0__0_n_3;
  wire g0_b10__0_n_3;
  wire g0_b11__0_n_3;
  wire g0_b12__0_n_3;
  wire g0_b1__0_n_3;
  wire g0_b2__0_n_3;
  wire g0_b3__0_n_3;
  wire g0_b4__0_n_3;
  wire g0_b5__0_n_3;
  wire g0_b6__0_n_3;
  wire g0_b7__0_n_3;
  wire g0_b8__0_n_3;
  wire g0_b9__0_n_3;
  wire [0:0]\q0_reg[12]_0 ;
  wire [0:0]\q0_reg[12]_1 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[12] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT6 #(
    .INIT(64'h00BCAB9D3495ACE6)) 
    g0_b0__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b0__0_n_3));
  LUT6 #(
    .INIT(64'h00002A29E0809000)) 
    g0_b10__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b10__0_n_3));
  LUT6 #(
    .INIT(64'h0000600820401000)) 
    g0_b11__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b11__0_n_3));
  LUT6 #(
    .INIT(64'h0000200820001000)) 
    g0_b12__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b12__0_n_3));
  LUT6 #(
    .INIT(64'h0040D520EEA37B94)) 
    g0_b1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b1__0_n_3));
  LUT6 #(
    .INIT(64'h005EFFF94DAD5B4B)) 
    g0_b2__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b2__0_n_3));
  LUT6 #(
    .INIT(64'h002044B1C65CA411)) 
    g0_b3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b3__0_n_3));
  LUT6 #(
    .INIT(64'h001F5837F7E09BCD)) 
    g0_b4__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b4__0_n_3));
  LUT6 #(
    .INIT(64'h00665CC6485F3808)) 
    g0_b5__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b5__0_n_3));
  LUT6 #(
    .INIT(64'h007A68096CC58429)) 
    g0_b6__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b6__0_n_3));
  LUT6 #(
    .INIT(64'h0065117C39A13615)) 
    g0_b7__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b7__0_n_3));
  LUT6 #(
    .INIT(64'h0065E9A822C143F1)) 
    g0_b8__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b8__0_n_3));
  LUT6 #(
    .INIT(64'h005E30CA2F7AB54A)) 
    g0_b9__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b9__0_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_1
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[15]),
        .I2(add_ln840_1_fu_2711_p2[14]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_2
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[13]),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_2711_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_2711_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[14]),
        .I2(add_ln840_1_fu_2711_p2[15]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[12]),
        .I2(add_ln840_1_fu_2711_p2[13]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_2711_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_2731_p2_carry__0_i_8
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_2711_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_1_fu_2731_p2_carry__1_i_1
       (.I0(add_ln840_1_fu_2711_p2[16]),
        .I1(\q0_reg_n_3_[12] ),
        .O(\q0_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_1_fu_2731_p2_carry__1_i_2
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[16]),
        .O(\q0_reg[12]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_1
       (.I0(add_ln840_1_fu_2711_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_2
       (.I0(add_ln840_1_fu_2711_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_3
       (.I0(add_ln840_1_fu_2711_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_4
       (.I0(add_ln840_1_fu_2711_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_2711_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_2711_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_2711_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_2731_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_2711_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__0_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__0_n_3),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__0_n_3),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__0_n_3),
        .Q(\q0_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__0_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__0_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__0_n_3),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__0_n_3),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__0_n_3),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__0_n_3),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__0_n_3),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__0_n_3),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__0_n_3),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    \q0_reg[12]_3 ,
    add_ln840_1_fu_2711_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[12]_0 ;
  output [3:0]\q0_reg[12]_1 ;
  output [0:0]\q0_reg[12]_2 ;
  output [0:0]\q0_reg[12]_3 ;
  input [16:0]add_ln840_1_fu_2711_p2;
  input [0:0]E;
  input ap_clk;
  input [5:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [16:0]add_ln840_1_fu_2711_p2;
  wire ap_clk;
  wire g0_b0_n_3;
  wire g0_b10_n_3;
  wire g0_b11_n_3;
  wire g0_b12_n_3;
  wire g0_b1_n_3;
  wire g0_b2_n_3;
  wire g0_b3_n_3;
  wire g0_b4_n_3;
  wire g0_b5_n_3;
  wire g0_b6_n_3;
  wire g0_b7_n_3;
  wire g0_b8_n_3;
  wire g0_b9_n_3;
  wire [3:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[12]_1 ;
  wire [0:0]\q0_reg[12]_2 ;
  wire [0:0]\q0_reg[12]_3 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[12] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT6 #(
    .INIT(64'h00A1872C48EE201D)) 
    g0_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b0_n_3));
  LUT6 #(
    .INIT(64'h0001A909E263DA80)) 
    g0_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b1_n_3));
  LUT6 #(
    .INIT(64'h00561AA1CED01548)) 
    g0_b10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b10_n_3));
  LUT6 #(
    .INIT(64'h0000400000409000)) 
    g0_b11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b11_n_3));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    g0_b12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b12_n_3));
  LUT6 #(
    .INIT(64'h002FD8A9DF2215BF)) 
    g0_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b2_n_3));
  LUT6 #(
    .INIT(64'h0099477724019C76)) 
    g0_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b3_n_3));
  LUT6 #(
    .INIT(64'h00BBBF57F839CCA2)) 
    g0_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b4_n_3));
  LUT6 #(
    .INIT(64'h007431C57C919EF1)) 
    g0_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b5_n_3));
  LUT6 #(
    .INIT(64'h006A4497B361B8E7)) 
    g0_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b6_n_3));
  LUT6 #(
    .INIT(64'h00018345512335C7)) 
    g0_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b7_n_3));
  LUT6 #(
    .INIT(64'h00CC6A6671EA3094)) 
    g0_b8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b8_n_3));
  LUT6 #(
    .INIT(64'h0029CD7B81AF7A33)) 
    g0_b9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b9_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_1
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[15]),
        .I2(add_ln840_1_fu_2711_p2[14]),
        .O(\q0_reg[12]_1 [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_2
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[13]),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_3
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_2711_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_4
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_2711_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(\q0_reg[12]_1 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[14]),
        .I2(add_ln840_1_fu_2711_p2[15]),
        .O(\q0_reg[12]_0 [3]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[12]),
        .I2(add_ln840_1_fu_2711_p2[13]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_7
       (.I0(add_ln840_1_fu_2711_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(add_ln840_1_fu_2711_p2[10]),
        .I3(\q0_reg_n_3_[10] ),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_2741_p2_carry__0_i_8
       (.I0(add_ln840_1_fu_2711_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(add_ln840_1_fu_2711_p2[8]),
        .I3(\q0_reg_n_3_[8] ),
        .O(\q0_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_2_fu_2741_p2_carry__1_i_1
       (.I0(add_ln840_1_fu_2711_p2[16]),
        .I1(\q0_reg_n_3_[12] ),
        .O(\q0_reg[12]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_2_fu_2741_p2_carry__1_i_2
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[16]),
        .O(\q0_reg[12]_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_1
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_2711_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_2
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_2711_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_3
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_2711_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_4
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_2711_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_5
       (.I0(add_ln840_1_fu_2711_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(add_ln840_1_fu_2711_p2[6]),
        .I3(\q0_reg_n_3_[6] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_6
       (.I0(add_ln840_1_fu_2711_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(add_ln840_1_fu_2711_p2[4]),
        .I3(\q0_reg_n_3_[4] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_7
       (.I0(add_ln840_1_fu_2711_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(add_ln840_1_fu_2711_p2[2]),
        .I3(\q0_reg_n_3_[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_2741_p2_carry_i_8
       (.I0(add_ln840_1_fu_2711_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(add_ln840_1_fu_2711_p2[0]),
        .I3(\q0_reg_n_3_[0] ),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10_n_3),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11_n_3),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12_n_3),
        .Q(\q0_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3_n_3),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4_n_3),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5_n_3),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6_n_3),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7_n_3),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8_n_3),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9_n_3),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    add_ln840_1_fu_2711_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  input [11:0]add_ln840_1_fu_2711_p2;
  input [0:0]E;
  input ap_clk;
  input [5:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [11:0]add_ln840_1_fu_2711_p2;
  wire ap_clk;
  wire g0_b0__4_n_3;
  wire g0_b10__4_n_3;
  wire g0_b11__4_n_3;
  wire g0_b1__4_n_3;
  wire g0_b2__4_n_3;
  wire g0_b3__4_n_3;
  wire g0_b4__4_n_3;
  wire g0_b5__4_n_3;
  wire g0_b6__4_n_3;
  wire g0_b7__4_n_3;
  wire g0_b8__4_n_3;
  wire g0_b9__4_n_3;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT6 #(
    .INIT(64'h0066133B735A36E3)) 
    g0_b0__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b0__4_n_3));
  LUT6 #(
    .INIT(64'h005ED6DA4F732D58)) 
    g0_b10__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b10__4_n_3));
  LUT6 #(
    .INIT(64'h0000482180C08000)) 
    g0_b11__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b11__4_n_3));
  LUT6 #(
    .INIT(64'h0045D93393537F6E)) 
    g0_b1__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b1__4_n_3));
  LUT6 #(
    .INIT(64'h001B8FC318DDFE2D)) 
    g0_b2__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b2__4_n_3));
  LUT6 #(
    .INIT(64'h005143EB04E3CEC1)) 
    g0_b3__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b3__4_n_3));
  LUT6 #(
    .INIT(64'h00D658B3D73CE9FA)) 
    g0_b4__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b4__4_n_3));
  LUT6 #(
    .INIT(64'h008BBB22679A1F63)) 
    g0_b5__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b5__4_n_3));
  LUT6 #(
    .INIT(64'h0048016E578A2191)) 
    g0_b6__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b6__4_n_3));
  LUT6 #(
    .INIT(64'h00451DC1CD0EAFFB)) 
    g0_b7__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b7__4_n_3));
  LUT6 #(
    .INIT(64'h002173853E6C512F)) 
    g0_b8__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b8__4_n_3));
  LUT6 #(
    .INIT(64'h00F72304705CC6E7)) 
    g0_b9__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b9__4_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_2751_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_2711_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_2751_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_2711_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_2751_p2_carry__0_i_5
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_2711_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_2751_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_2711_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_1
       (.I0(add_ln840_1_fu_2711_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_2
       (.I0(add_ln840_1_fu_2711_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_3
       (.I0(add_ln840_1_fu_2711_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_4
       (.I0(add_ln840_1_fu_2711_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_2711_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_2711_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_2711_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_2751_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_2711_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__4_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__4_n_3),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__4_n_3),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__4_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__4_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__4_n_3),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__4_n_3),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__4_n_3),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__4_n_3),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__4_n_3),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__4_n_3),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__4_n_3),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
   (DI,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[12]_0 ,
    add_ln840_1_fu_2711_p2,
    E,
    ap_clk,
    Q);
  output [2:0]DI;
  output [3:0]S;
  output [3:0]\q0_reg[7]_0 ;
  output [2:0]\q0_reg[12]_0 ;
  input [13:0]add_ln840_1_fu_2711_p2;
  input [0:0]E;
  input ap_clk;
  input [5:0]Q;

  wire [2:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [13:0]add_ln840_1_fu_2711_p2;
  wire ap_clk;
  wire g0_b0__2_n_3;
  wire g0_b10__2_n_3;
  wire g0_b11__2_n_3;
  wire g0_b12__2_n_3;
  wire g0_b1__2_n_3;
  wire g0_b2__2_n_3;
  wire g0_b3__2_n_3;
  wire g0_b4__2_n_3;
  wire g0_b5__2_n_3;
  wire g0_b6__2_n_3;
  wire g0_b7__2_n_3;
  wire g0_b8__2_n_3;
  wire g0_b9__2_n_3;
  wire [2:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[12] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT6 #(
    .INIT(64'h002B2E8E0FD7709D)) 
    g0_b0__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b0__2_n_3));
  LUT6 #(
    .INIT(64'h0009F5DF3F2FE93F)) 
    g0_b10__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b10__2_n_3));
  LUT6 #(
    .INIT(64'h00564A21C0908440)) 
    g0_b11__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b11__2_n_3));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    g0_b12__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b12__2_n_3));
  LUT6 #(
    .INIT(64'h004C9CBEDBCE9C7E)) 
    g0_b1__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b1__2_n_3));
  LUT6 #(
    .INIT(64'h0063AD168696B2CD)) 
    g0_b2__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b2__2_n_3));
  LUT6 #(
    .INIT(64'h00A96438F27AF2C6)) 
    g0_b3__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b3__2_n_3));
  LUT6 #(
    .INIT(64'h004398801AF892B5)) 
    g0_b4__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b4__2_n_3));
  LUT6 #(
    .INIT(64'h0009D5625195E7BD)) 
    g0_b5__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b5__2_n_3));
  LUT6 #(
    .INIT(64'h00C84AF1AC6A3131)) 
    g0_b6__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b6__2_n_3));
  LUT6 #(
    .INIT(64'h0021C6FEBEC8A4E3)) 
    g0_b7__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b7__2_n_3));
  LUT6 #(
    .INIT(64'h00A8B17204852B88)) 
    g0_b8__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b8__2_n_3));
  LUT6 #(
    .INIT(64'h00A05C888F221B98)) 
    g0_b9__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b9__2_n_3));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln1039_4_fu_2761_p2_carry__0_i_1
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[13]),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_2761_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_2711_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_2761_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_2711_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln1039_4_fu_2761_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_2711_p2[13]),
        .I1(\q0_reg_n_3_[12] ),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_2761_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_2711_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_2761_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_2711_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_1
       (.I0(add_ln840_1_fu_2711_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_2
       (.I0(add_ln840_1_fu_2711_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_3
       (.I0(add_ln840_1_fu_2711_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_4
       (.I0(add_ln840_1_fu_2711_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_2711_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_2711_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_2711_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_2761_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_2711_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__2_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__2_n_3),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__2_n_3),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__2_n_3),
        .Q(\q0_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__2_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__2_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__2_n_3),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__2_n_3),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__2_n_3),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__2_n_3),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__2_n_3),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__2_n_3),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__2_n_3),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
   (E,
    DI,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[12]_0 ,
    ap_CS_iter3_fsm_state4,
    icmp_ln290_reg_3850_pp0_iter4_reg,
    icmp_ln249_reg_3814_pp0_iter4_reg,
    Q,
    out_V_TREADY_int_regslice,
    ap_CS_iter5_fsm_state6,
    add_ln840_1_fu_2711_p2,
    ap_clk,
    \q0_reg[0]_0 );
  output [0:0]E;
  output [2:0]DI;
  output [3:0]S;
  output [3:0]\q0_reg[7]_0 ;
  output [2:0]\q0_reg[12]_0 ;
  input ap_CS_iter3_fsm_state4;
  input icmp_ln290_reg_3850_pp0_iter4_reg;
  input icmp_ln249_reg_3814_pp0_iter4_reg;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter5_fsm_state6;
  input [13:0]add_ln840_1_fu_2711_p2;
  input ap_clk;
  input [5:0]\q0_reg[0]_0 ;

  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]add_ln840_1_fu_2711_p2;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire g0_b0__5_n_3;
  wire g0_b10__5_n_3;
  wire g0_b11__5_n_3;
  wire g0_b12__4_n_3;
  wire g0_b1__5_n_3;
  wire g0_b2__5_n_3;
  wire g0_b3__5_n_3;
  wire g0_b4__5_n_3;
  wire g0_b5__5_n_3;
  wire g0_b6__5_n_3;
  wire g0_b7__5_n_3;
  wire g0_b8__5_n_3;
  wire g0_b9__5_n_3;
  wire icmp_ln249_reg_3814_pp0_iter4_reg;
  wire icmp_ln290_reg_3850_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire [5:0]\q0_reg[0]_0 ;
  wire [2:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[12] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT6 #(
    .INIT(64'h000860395EE06C66)) 
    g0_b0__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b0__5_n_3));
  LUT6 #(
    .INIT(64'h00A9A157B32FE0A7)) 
    g0_b10__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b10__5_n_3));
  LUT6 #(
    .INIT(64'h00561EA9CC908D58)) 
    g0_b11__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b11__5_n_3));
  LUT6 #(
    .INIT(64'h0000400000400000)) 
    g0_b12__4
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b12__4_n_3));
  LUT6 #(
    .INIT(64'h000EA486CB4C2111)) 
    g0_b1__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b1__5_n_3));
  LUT6 #(
    .INIT(64'h0013C24E105B4D31)) 
    g0_b2__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b2__5_n_3));
  LUT6 #(
    .INIT(64'h00212DBE922C132D)) 
    g0_b3__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b3__5_n_3));
  LUT6 #(
    .INIT(64'h006E7F60352F541D)) 
    g0_b4__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b4__5_n_3));
  LUT6 #(
    .INIT(64'h009E7841684FC0EF)) 
    g0_b5__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b5__5_n_3));
  LUT6 #(
    .INIT(64'h00DFAF6F63108B47)) 
    g0_b6__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b6__5_n_3));
  LUT6 #(
    .INIT(64'h00537C5F066E9789)) 
    g0_b7__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b7__5_n_3));
  LUT6 #(
    .INIT(64'h00578834C7AA7A07)) 
    g0_b8__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b8__5_n_3));
  LUT6 #(
    .INIT(64'h0008AB7333F7B660)) 
    g0_b9__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .I5(\q0_reg[0]_0 [5]),
        .O(g0_b9__5_n_3));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln1039_5_fu_2771_p2_carry__0_i_1
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[13]),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_2771_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_2711_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_2771_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_2711_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln1039_5_fu_2771_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_2711_p2[13]),
        .I1(\q0_reg_n_3_[12] ),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_2771_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_2711_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_2771_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_2711_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_1
       (.I0(add_ln840_1_fu_2711_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_2
       (.I0(add_ln840_1_fu_2711_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_3
       (.I0(add_ln840_1_fu_2711_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_4
       (.I0(add_ln840_1_fu_2711_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_2711_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_2711_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_2711_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_2771_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_2711_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_3814_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln290_reg_3850_pp0_iter4_reg),
        .I2(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I3(Q),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
        .O(E));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__5_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__5_n_3),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__5_n_3),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__4_n_3),
        .Q(\q0_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__5_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__5_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__5_n_3),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__5_n_3),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__5_n_3),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__5_n_3),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__5_n_3),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__5_n_3),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__5_n_3),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
   (DI,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[12]_0 ,
    add_ln840_1_fu_2711_p2,
    E,
    ap_clk,
    Q);
  output [2:0]DI;
  output [3:0]S;
  output [3:0]\q0_reg[7]_0 ;
  output [2:0]\q0_reg[12]_0 ;
  input [13:0]add_ln840_1_fu_2711_p2;
  input [0:0]E;
  input ap_clk;
  input [5:0]Q;

  wire [2:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [13:0]add_ln840_1_fu_2711_p2;
  wire ap_clk;
  wire g0_b0__3_n_3;
  wire g0_b10__3_n_3;
  wire g0_b11__3_n_3;
  wire g0_b12__3_n_3;
  wire g0_b1__3_n_3;
  wire g0_b2__3_n_3;
  wire g0_b3__3_n_3;
  wire g0_b4__3_n_3;
  wire g0_b5__3_n_3;
  wire g0_b6__3_n_3;
  wire g0_b7__3_n_3;
  wire g0_b8__3_n_3;
  wire g0_b9__3_n_3;
  wire [2:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
  wire \q0_reg_n_3_[11] ;
  wire \q0_reg_n_3_[12] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire \q0_reg_n_3_[8] ;
  wire \q0_reg_n_3_[9] ;

  LUT6 #(
    .INIT(64'h0055D58C306CEAB8)) 
    g0_b0__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b0__3_n_3));
  LUT6 #(
    .INIT(64'h00A9092690D956E7)) 
    g0_b10__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b10__3_n_3));
  LUT6 #(
    .INIT(64'h0056BEF8EFB62D58)) 
    g0_b11__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b11__3_n_3));
  LUT6 #(
    .INIT(64'h0000400100408000)) 
    g0_b12__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b12__3_n_3));
  LUT6 #(
    .INIT(64'h005B500BBD5800A5)) 
    g0_b1__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b1__3_n_3));
  LUT6 #(
    .INIT(64'h0032951EF4840361)) 
    g0_b2__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b2__3_n_3));
  LUT6 #(
    .INIT(64'h00C93B6856B72D1A)) 
    g0_b3__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b3__3_n_3));
  LUT6 #(
    .INIT(64'h008B88067E623356)) 
    g0_b4__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b4__3_n_3));
  LUT6 #(
    .INIT(64'h00AC32021A480176)) 
    g0_b5__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b5__3_n_3));
  LUT6 #(
    .INIT(64'h00DFA2B29EF55228)) 
    g0_b6__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b6__3_n_3));
  LUT6 #(
    .INIT(64'h0037EB2343281C94)) 
    g0_b7__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b7__3_n_3));
  LUT6 #(
    .INIT(64'h00DA0F9F9C0388B1)) 
    g0_b8__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b8__3_n_3));
  LUT6 #(
    .INIT(64'h005F570ED409492F)) 
    g0_b9__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b9__3_n_3));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln1039_6_fu_2781_p2_carry__0_i_1
       (.I0(\q0_reg_n_3_[12] ),
        .I1(add_ln840_1_fu_2711_p2[13]),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_2781_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_2711_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_2781_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_2711_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln1039_6_fu_2781_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_2711_p2[13]),
        .I1(\q0_reg_n_3_[12] ),
        .I2(add_ln840_1_fu_2711_p2[12]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_2781_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_2711_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_2711_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_2781_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_2711_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_2711_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_1
       (.I0(add_ln840_1_fu_2711_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_2
       (.I0(add_ln840_1_fu_2711_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_3
       (.I0(add_ln840_1_fu_2711_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_4
       (.I0(add_ln840_1_fu_2711_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_2711_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_2711_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_2711_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_2711_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_2711_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_2711_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_2781_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_2711_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_2711_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__3_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__3_n_3),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__3_n_3),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__3_n_3),
        .Q(\q0_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__3_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__3_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__3_n_3),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__3_n_3),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__3_n_3),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__3_n_3),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__3_n_3),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__3_n_3),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__3_n_3),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    ap_ready_int1,
    \ap_CS_iter5_fsm_reg[1] ,
    SR,
    icmp_ln249_fu_1103_p2,
    icmp_ln290_fu_2605_p2,
    \icmp_ln272_reg_3835_reg[0] ,
    E,
    \icmp_ln290_reg_3850[0]_i_1_0 ,
    \sf_fu_368_reg[1] ,
    \sf_fu_368_reg[1]_0 ,
    \sf_fu_368_reg[1]_1 ,
    \sf_fu_368_reg[1]_2 ,
    \sf_fu_368_reg[1]_3 ,
    \sf_fu_368_reg[1]_4 ,
    \sf_fu_368_reg[1]_5 ,
    \sf_fu_368_reg[1]_6 ,
    \sf_fu_368_reg[1]_7 ,
    \sf_fu_368_reg[1]_8 ,
    \sf_fu_368_reg[1]_9 ,
    \sf_fu_368_reg[1]_10 ,
    \sf_fu_368_reg[1]_11 ,
    \sf_fu_368_reg[1]_12 ,
    \sf_fu_368_reg[1]_13 ,
    \sf_fu_368_reg[1]_14 ,
    \sf_fu_368_reg[1]_15 ,
    \sf_fu_368_reg[1]_16 ,
    \sf_fu_368_reg[1]_17 ,
    \sf_fu_368_reg[1]_18 ,
    \sf_fu_368_reg[1]_19 ,
    \sf_fu_368_reg[1]_20 ,
    \sf_fu_368_reg[1]_21 ,
    \sf_fu_368_reg[1]_22 ,
    \sf_fu_368_reg[1]_23 ,
    \sf_fu_368_reg[1]_24 ,
    \sf_fu_368_reg[1]_25 ,
    \sf_fu_368_reg[1]_26 ,
    \sf_fu_368_reg[1]_27 ,
    \sf_fu_368_reg[1]_28 ,
    \sf_fu_368_reg[1]_29 ,
    \sf_fu_368_reg[1]_30 ,
    \sf_fu_368_reg[1]_31 ,
    \sf_fu_368_reg[1]_32 ,
    \sf_fu_368_reg[1]_33 ,
    \sf_fu_368_reg[1]_34 ,
    \sf_fu_368_reg[1]_35 ,
    \sf_fu_368_reg[3] ,
    \sf_fu_368_reg[1]_36 ,
    \sf_fu_368_reg[2] ,
    \sf_fu_368_reg[1]_37 ,
    \sf_fu_368_reg[3]_0 ,
    \sf_fu_368_reg[1]_38 ,
    \sf_fu_368_reg[1]_39 ,
    \sf_fu_368_reg[3]_1 ,
    \sf_fu_368_reg[2]_0 ,
    \sf_fu_368_reg[2]_1 ,
    \sf_fu_368_reg[1]_40 ,
    \sf_fu_368_reg[2]_2 ,
    \sf_fu_368_reg[1]_41 ,
    \sf_fu_368_reg[1]_42 ,
    \sf_fu_368_reg[1]_43 ,
    \sf_fu_368_reg[1]_44 ,
    \sf_fu_368_reg[3]_2 ,
    \sf_fu_368_reg[31] ,
    \sf_fu_368_reg[1]_45 ,
    \sf_fu_368_reg[2]_3 ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \sf_fu_368_reg[0] ,
    \sf_fu_368_reg[7] ,
    \sf_fu_368_reg[5] ,
    \sf_fu_368_reg[6] ,
    \sf_fu_368_reg[5]_0 ,
    ap_loop_init_int_reg_0,
    \sf_fu_368_reg[2]_4 ,
    \sf_fu_368_reg[2]_5 ,
    \sf_fu_368_reg[2]_6 ,
    \sf_fu_368_reg[2]_7 ,
    \sf_fu_368_reg[3]_3 ,
    \sf_fu_368_reg[0]_0 ,
    \sf_fu_368_reg[0]_1 ,
    \sf_fu_368_reg[1]_46 ,
    \sf_fu_368_reg[0]_2 ,
    \sf_fu_368_reg[0]_3 ,
    \sf_fu_368_reg[0]_4 ,
    \sf_fu_368_reg[1]_47 ,
    \sf_fu_368_reg[2]_8 ,
    \sf_fu_368_reg[2]_9 ,
    \sf_fu_368_reg[2]_10 ,
    \sf_fu_368_reg[1]_48 ,
    \sf_fu_368_reg[2]_11 ,
    \sf_fu_368_reg[3]_4 ,
    \sf_fu_368_reg[1]_49 ,
    \sf_fu_368_reg[1]_50 ,
    \sf_fu_368_reg[2]_12 ,
    \sf_fu_368_reg[1]_51 ,
    \sf_fu_368_reg[1]_52 ,
    \sf_fu_368_reg[2]_13 ,
    \sf_fu_368_reg[1]_53 ,
    \sf_fu_368_reg[1]_54 ,
    \sf_fu_368_reg[2]_14 ,
    \sf_fu_368_reg[1]_55 ,
    \sf_fu_368_reg[2]_15 ,
    \sf_fu_368_reg[2]_16 ,
    \sf_fu_368_reg[1]_56 ,
    \sf_fu_368_reg[1]_57 ,
    \sf_fu_368_reg[2]_17 ,
    \sf_fu_368_reg[2]_18 ,
    \sf_fu_368_reg[2]_19 ,
    \sf_fu_368_reg[3]_5 ,
    \sf_fu_368_reg[1]_58 ,
    \sf_fu_368_reg[2]_20 ,
    \sf_fu_368_reg[2]_21 ,
    \sf_fu_368_reg[1]_59 ,
    \sf_fu_368_reg[2]_22 ,
    \sf_fu_368_reg[3]_6 ,
    \sf_fu_368_reg[1]_60 ,
    \sf_fu_368_reg[2]_23 ,
    \sf_fu_368_reg[2]_24 ,
    \sf_fu_368_reg[1]_61 ,
    \sf_fu_368_reg[2]_25 ,
    \sf_fu_368_reg[3]_7 ,
    \sf_fu_368_reg[1]_62 ,
    \sf_fu_368_reg[1]_63 ,
    \sf_fu_368_reg[1]_64 ,
    \sf_fu_368_reg[2]_26 ,
    \sf_fu_368_reg[3]_8 ,
    \sf_fu_368_reg[1]_65 ,
    \sf_fu_368_reg[1]_66 ,
    \sf_fu_368_reg[1]_67 ,
    \sf_fu_368_reg[1]_68 ,
    \sf_fu_368_reg[1]_69 ,
    \sf_fu_368_reg[1]_70 ,
    \sf_fu_368_reg[1]_71 ,
    \sf_fu_368_reg[1]_72 ,
    \sf_fu_368_reg[2]_27 ,
    \sf_fu_368_reg[2]_28 ,
    \sf_fu_368_reg[3]_9 ,
    \sf_fu_368_reg[2]_29 ,
    \sf_fu_368_reg[3]_10 ,
    ap_loop_init_int_reg_1,
    \sf_fu_368_reg[3]_11 ,
    \sf_fu_368_reg[2]_30 ,
    \sf_fu_368_reg[2]_31 ,
    \sf_fu_368_reg[3]_12 ,
    \sf_fu_368_reg[2]_32 ,
    \sf_fu_368_reg[2]_33 ,
    \sf_fu_368_reg[1]_73 ,
    \sf_fu_368_reg[1]_74 ,
    \sf_fu_368_reg[1]_75 ,
    \sf_fu_368_reg[1]_76 ,
    \sf_fu_368_reg[1]_77 ,
    \B_V_data_1_state_reg[0]_1 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready,
    D,
    \sf_fu_368_reg[7]_0 ,
    ap_sig_allocacmp_i_1,
    icmp_ln253_fu_1115_p2,
    ap_sig_allocacmp_nf_2__0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0,
    \nf_1_fu_956_reg[5] ,
    S,
    \sf_fu_368_reg[7]_1 ,
    \nf_1_fu_956_reg[4] ,
    \nf_1_fu_956_reg[5]_0 ,
    \ap_CS_fsm_reg[2] ,
    \sf_fu_368_reg[1]_78 ,
    \ap_CS_fsm_reg[2]_0 ,
    \sf_fu_368_reg[3]_13 ,
    \sf_fu_368_reg[3]_14 ,
    ap_loop_init_int_reg_2,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2,
    \i_fu_372_reg[13] ,
    ap_clk,
    ap_CS_iter1_fsm_state2,
    \icmp_ln272_reg_3835_reg[0]_0 ,
    Q,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    in0_V_TVALID_int_regslice,
    weights_V_TVALID_int_regslice,
    ap_rst_n,
    ap_CS_iter5_fsm_state6,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[3] ,
    icmp_ln249_reg_3814_pp0_iter4_reg,
    icmp_ln290_reg_3850_pp0_iter4_reg,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter5_reg,
    \icmp_ln290_reg_3850_reg[0] ,
    \icmp_ln290_reg_3850_reg[0]_0 ,
    \icmp_ln290_reg_3850_reg[0]_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 ,
    \i_fu_372_reg[4] ,
    \i_fu_372_reg[4]_0 ,
    \i_fu_372_reg[4]_1 ,
    \i_fu_372_reg[4]_2 ,
    \i_fu_372_reg[8] ,
    \i_fu_372_reg[8]_0 ,
    \i_fu_372_reg[12] ,
    \i_fu_372_reg[16] ,
    \i_fu_372_reg[16]_0 ,
    \i_fu_372_reg[16]_1 ,
    \i_fu_372_reg[20] ,
    \i_fu_372_reg[20]_0 ,
    \i_fu_372_reg[20]_1 ,
    \i_fu_372_reg[22] ,
    \icmp_ln249_reg_3814_reg[0] ,
    \icmp_ln249_reg_3814_reg[0]_0 ,
    \i_fu_372_reg[0] ,
    \icmp_ln249_reg_3814_reg[0]_1 ,
    \icmp_ln249_reg_3814_reg[0]_2 ,
    \i_fu_372_reg[20]_2 ,
    \i_fu_372_reg[8]_1 ,
    \i_fu_372_reg[12]_0 ,
    \i_fu_372_reg[22]_0 ,
    \nf_1_fu_956_reg[31] ,
    \nf_1_fu_956_reg[0] ,
    \nf_1_fu_956_reg[0]_0 ,
    \nf_1_fu_956_reg[0]_1 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    \icmp_ln290_reg_3850_reg[0]_2 ,
    \icmp_ln290_reg_3850_reg[0]_3 ,
    \nf_1_fu_956[31]_i_2_0 ,
    \nf_1_fu_956[31]_i_2_1 );
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output ap_ready_int1;
  output \ap_CS_iter5_fsm_reg[1] ;
  output [0:0]SR;
  output icmp_ln249_fu_1103_p2;
  output icmp_ln290_fu_2605_p2;
  output \icmp_ln272_reg_3835_reg[0] ;
  output [0:0]E;
  output [0:0]\icmp_ln290_reg_3850[0]_i_1_0 ;
  output [0:0]\sf_fu_368_reg[1] ;
  output [0:0]\sf_fu_368_reg[1]_0 ;
  output [0:0]\sf_fu_368_reg[1]_1 ;
  output [0:0]\sf_fu_368_reg[1]_2 ;
  output [0:0]\sf_fu_368_reg[1]_3 ;
  output [0:0]\sf_fu_368_reg[1]_4 ;
  output [0:0]\sf_fu_368_reg[1]_5 ;
  output [0:0]\sf_fu_368_reg[1]_6 ;
  output [0:0]\sf_fu_368_reg[1]_7 ;
  output [0:0]\sf_fu_368_reg[1]_8 ;
  output [0:0]\sf_fu_368_reg[1]_9 ;
  output [0:0]\sf_fu_368_reg[1]_10 ;
  output [0:0]\sf_fu_368_reg[1]_11 ;
  output [0:0]\sf_fu_368_reg[1]_12 ;
  output [0:0]\sf_fu_368_reg[1]_13 ;
  output [0:0]\sf_fu_368_reg[1]_14 ;
  output [0:0]\sf_fu_368_reg[1]_15 ;
  output [0:0]\sf_fu_368_reg[1]_16 ;
  output [0:0]\sf_fu_368_reg[1]_17 ;
  output [0:0]\sf_fu_368_reg[1]_18 ;
  output [0:0]\sf_fu_368_reg[1]_19 ;
  output [0:0]\sf_fu_368_reg[1]_20 ;
  output [0:0]\sf_fu_368_reg[1]_21 ;
  output [0:0]\sf_fu_368_reg[1]_22 ;
  output [0:0]\sf_fu_368_reg[1]_23 ;
  output [0:0]\sf_fu_368_reg[1]_24 ;
  output [0:0]\sf_fu_368_reg[1]_25 ;
  output [0:0]\sf_fu_368_reg[1]_26 ;
  output [0:0]\sf_fu_368_reg[1]_27 ;
  output [0:0]\sf_fu_368_reg[1]_28 ;
  output [0:0]\sf_fu_368_reg[1]_29 ;
  output [0:0]\sf_fu_368_reg[1]_30 ;
  output [0:0]\sf_fu_368_reg[1]_31 ;
  output [0:0]\sf_fu_368_reg[1]_32 ;
  output [0:0]\sf_fu_368_reg[1]_33 ;
  output [0:0]\sf_fu_368_reg[1]_34 ;
  output [0:0]\sf_fu_368_reg[1]_35 ;
  output [0:0]\sf_fu_368_reg[3] ;
  output [0:0]\sf_fu_368_reg[1]_36 ;
  output [0:0]\sf_fu_368_reg[2] ;
  output [0:0]\sf_fu_368_reg[1]_37 ;
  output [0:0]\sf_fu_368_reg[3]_0 ;
  output [0:0]\sf_fu_368_reg[1]_38 ;
  output [0:0]\sf_fu_368_reg[1]_39 ;
  output [0:0]\sf_fu_368_reg[3]_1 ;
  output [0:0]\sf_fu_368_reg[2]_0 ;
  output [0:0]\sf_fu_368_reg[2]_1 ;
  output [0:0]\sf_fu_368_reg[1]_40 ;
  output [0:0]\sf_fu_368_reg[2]_2 ;
  output [0:0]\sf_fu_368_reg[1]_41 ;
  output [0:0]\sf_fu_368_reg[1]_42 ;
  output [0:0]\sf_fu_368_reg[1]_43 ;
  output [0:0]\sf_fu_368_reg[1]_44 ;
  output [0:0]\sf_fu_368_reg[3]_2 ;
  output [26:0]\sf_fu_368_reg[31] ;
  output [0:0]\sf_fu_368_reg[1]_45 ;
  output [0:0]\sf_fu_368_reg[2]_3 ;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]\sf_fu_368_reg[0] ;
  output [0:0]\sf_fu_368_reg[7] ;
  output [0:0]\sf_fu_368_reg[5] ;
  output [0:0]\sf_fu_368_reg[6] ;
  output [0:0]\sf_fu_368_reg[5]_0 ;
  output ap_loop_init_int_reg_0;
  output [0:0]\sf_fu_368_reg[2]_4 ;
  output [0:0]\sf_fu_368_reg[2]_5 ;
  output [0:0]\sf_fu_368_reg[2]_6 ;
  output [0:0]\sf_fu_368_reg[2]_7 ;
  output [0:0]\sf_fu_368_reg[3]_3 ;
  output [0:0]\sf_fu_368_reg[0]_0 ;
  output [0:0]\sf_fu_368_reg[0]_1 ;
  output [0:0]\sf_fu_368_reg[1]_46 ;
  output [0:0]\sf_fu_368_reg[0]_2 ;
  output [0:0]\sf_fu_368_reg[0]_3 ;
  output [0:0]\sf_fu_368_reg[0]_4 ;
  output [0:0]\sf_fu_368_reg[1]_47 ;
  output [0:0]\sf_fu_368_reg[2]_8 ;
  output [0:0]\sf_fu_368_reg[2]_9 ;
  output [0:0]\sf_fu_368_reg[2]_10 ;
  output [0:0]\sf_fu_368_reg[1]_48 ;
  output [0:0]\sf_fu_368_reg[2]_11 ;
  output [0:0]\sf_fu_368_reg[3]_4 ;
  output [0:0]\sf_fu_368_reg[1]_49 ;
  output [0:0]\sf_fu_368_reg[1]_50 ;
  output [0:0]\sf_fu_368_reg[2]_12 ;
  output [0:0]\sf_fu_368_reg[1]_51 ;
  output [0:0]\sf_fu_368_reg[1]_52 ;
  output [0:0]\sf_fu_368_reg[2]_13 ;
  output [0:0]\sf_fu_368_reg[1]_53 ;
  output [0:0]\sf_fu_368_reg[1]_54 ;
  output [0:0]\sf_fu_368_reg[2]_14 ;
  output [0:0]\sf_fu_368_reg[1]_55 ;
  output [0:0]\sf_fu_368_reg[2]_15 ;
  output [0:0]\sf_fu_368_reg[2]_16 ;
  output [0:0]\sf_fu_368_reg[1]_56 ;
  output [0:0]\sf_fu_368_reg[1]_57 ;
  output [0:0]\sf_fu_368_reg[2]_17 ;
  output [0:0]\sf_fu_368_reg[2]_18 ;
  output [0:0]\sf_fu_368_reg[2]_19 ;
  output [0:0]\sf_fu_368_reg[3]_5 ;
  output [0:0]\sf_fu_368_reg[1]_58 ;
  output [0:0]\sf_fu_368_reg[2]_20 ;
  output [0:0]\sf_fu_368_reg[2]_21 ;
  output [0:0]\sf_fu_368_reg[1]_59 ;
  output [0:0]\sf_fu_368_reg[2]_22 ;
  output [0:0]\sf_fu_368_reg[3]_6 ;
  output [0:0]\sf_fu_368_reg[1]_60 ;
  output [0:0]\sf_fu_368_reg[2]_23 ;
  output [0:0]\sf_fu_368_reg[2]_24 ;
  output [0:0]\sf_fu_368_reg[1]_61 ;
  output [0:0]\sf_fu_368_reg[2]_25 ;
  output [0:0]\sf_fu_368_reg[3]_7 ;
  output [0:0]\sf_fu_368_reg[1]_62 ;
  output [0:0]\sf_fu_368_reg[1]_63 ;
  output [0:0]\sf_fu_368_reg[1]_64 ;
  output [0:0]\sf_fu_368_reg[2]_26 ;
  output [0:0]\sf_fu_368_reg[3]_8 ;
  output [0:0]\sf_fu_368_reg[1]_65 ;
  output [0:0]\sf_fu_368_reg[1]_66 ;
  output [0:0]\sf_fu_368_reg[1]_67 ;
  output [0:0]\sf_fu_368_reg[1]_68 ;
  output [0:0]\sf_fu_368_reg[1]_69 ;
  output [0:0]\sf_fu_368_reg[1]_70 ;
  output [0:0]\sf_fu_368_reg[1]_71 ;
  output [0:0]\sf_fu_368_reg[1]_72 ;
  output [0:0]\sf_fu_368_reg[2]_27 ;
  output [0:0]\sf_fu_368_reg[2]_28 ;
  output [0:0]\sf_fu_368_reg[3]_9 ;
  output [0:0]\sf_fu_368_reg[2]_29 ;
  output [0:0]\sf_fu_368_reg[3]_10 ;
  output [0:0]ap_loop_init_int_reg_1;
  output [0:0]\sf_fu_368_reg[3]_11 ;
  output [0:0]\sf_fu_368_reg[2]_30 ;
  output [0:0]\sf_fu_368_reg[2]_31 ;
  output [0:0]\sf_fu_368_reg[3]_12 ;
  output [0:0]\sf_fu_368_reg[2]_32 ;
  output [0:0]\sf_fu_368_reg[2]_33 ;
  output [0:0]\sf_fu_368_reg[1]_73 ;
  output [0:0]\sf_fu_368_reg[1]_74 ;
  output [0:0]\sf_fu_368_reg[1]_75 ;
  output [0:0]\sf_fu_368_reg[1]_76 ;
  output [0:0]\sf_fu_368_reg[1]_77 ;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready;
  output [1:0]D;
  output [5:0]\sf_fu_368_reg[7]_0 ;
  output [22:0]ap_sig_allocacmp_i_1;
  output icmp_ln253_fu_1115_p2;
  output [25:0]ap_sig_allocacmp_nf_2__0;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  output [5:0]\nf_1_fu_956_reg[5] ;
  output [1:0]S;
  output [2:0]\sf_fu_368_reg[7]_1 ;
  output [3:0]\nf_1_fu_956_reg[4] ;
  output [0:0]\nf_1_fu_956_reg[5]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\sf_fu_368_reg[1]_78 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\sf_fu_368_reg[3]_13 ;
  output [0:0]\sf_fu_368_reg[3]_14 ;
  output [0:0]ap_loop_init_int_reg_2;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  output \i_fu_372_reg[13] ;
  input ap_clk;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln272_reg_3835_reg[0]_0 ;
  input [31:0]Q;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input in0_V_TVALID_int_regslice;
  input weights_V_TVALID_int_regslice;
  input ap_rst_n;
  input ap_CS_iter5_fsm_state6;
  input out_V_TREADY_int_regslice;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input icmp_ln249_reg_3814_pp0_iter4_reg;
  input icmp_ln290_reg_3850_pp0_iter4_reg;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input \icmp_ln290_reg_3850_reg[0] ;
  input \icmp_ln290_reg_3850_reg[0]_0 ;
  input \icmp_ln290_reg_3850_reg[0]_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 ;
  input [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 ;
  input \i_fu_372_reg[4] ;
  input \i_fu_372_reg[4]_0 ;
  input \i_fu_372_reg[4]_1 ;
  input \i_fu_372_reg[4]_2 ;
  input \i_fu_372_reg[8] ;
  input \i_fu_372_reg[8]_0 ;
  input \i_fu_372_reg[12] ;
  input \i_fu_372_reg[16] ;
  input \i_fu_372_reg[16]_0 ;
  input \i_fu_372_reg[16]_1 ;
  input \i_fu_372_reg[20] ;
  input \i_fu_372_reg[20]_0 ;
  input \i_fu_372_reg[20]_1 ;
  input \i_fu_372_reg[22] ;
  input \icmp_ln249_reg_3814_reg[0] ;
  input \icmp_ln249_reg_3814_reg[0]_0 ;
  input \i_fu_372_reg[0] ;
  input \icmp_ln249_reg_3814_reg[0]_1 ;
  input \icmp_ln249_reg_3814_reg[0]_2 ;
  input \i_fu_372_reg[20]_2 ;
  input \i_fu_372_reg[8]_1 ;
  input \i_fu_372_reg[12]_0 ;
  input \i_fu_372_reg[22]_0 ;
  input [31:0]\nf_1_fu_956_reg[31] ;
  input \nf_1_fu_956_reg[0] ;
  input \nf_1_fu_956_reg[0]_0 ;
  input \nf_1_fu_956_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input \icmp_ln290_reg_3850_reg[0]_2 ;
  input [2:0]\icmp_ln290_reg_3850_reg[0]_3 ;
  input \nf_1_fu_956[31]_i_2_0 ;
  input [2:0]\nf_1_fu_956[31]_i_2_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter5_fsm_reg[1] ;
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
  wire [0:0]ap_loop_init_int_reg_1;
  wire [0:0]ap_loop_init_int_reg_2;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4_n_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 ;
  wire [5:0]\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9_n_3 ;
  wire ap_ready_int1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [25:0]ap_sig_allocacmp_nf_2__0;
  wire [7:1]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  wire \i_fu_372[22]_i_3_n_3 ;
  wire \i_fu_372_reg[0] ;
  wire \i_fu_372_reg[12] ;
  wire \i_fu_372_reg[12]_0 ;
  wire \i_fu_372_reg[13] ;
  wire \i_fu_372_reg[16] ;
  wire \i_fu_372_reg[16]_0 ;
  wire \i_fu_372_reg[16]_1 ;
  wire \i_fu_372_reg[20] ;
  wire \i_fu_372_reg[20]_0 ;
  wire \i_fu_372_reg[20]_1 ;
  wire \i_fu_372_reg[20]_2 ;
  wire \i_fu_372_reg[22] ;
  wire \i_fu_372_reg[22]_0 ;
  wire \i_fu_372_reg[4] ;
  wire \i_fu_372_reg[4]_0 ;
  wire \i_fu_372_reg[4]_1 ;
  wire \i_fu_372_reg[4]_2 ;
  wire \i_fu_372_reg[8] ;
  wire \i_fu_372_reg[8]_0 ;
  wire \i_fu_372_reg[8]_1 ;
  wire icmp_ln249_fu_1103_p2;
  wire \icmp_ln249_reg_3814[0]_i_3_n_3 ;
  wire \icmp_ln249_reg_3814[0]_i_4_n_3 ;
  wire \icmp_ln249_reg_3814[0]_i_5_n_3 ;
  wire \icmp_ln249_reg_3814[0]_i_6_n_3 ;
  wire \icmp_ln249_reg_3814[0]_i_7_n_3 ;
  wire \icmp_ln249_reg_3814[0]_i_8_n_3 ;
  wire icmp_ln249_reg_3814_pp0_iter4_reg;
  wire \icmp_ln249_reg_3814_reg[0] ;
  wire \icmp_ln249_reg_3814_reg[0]_0 ;
  wire \icmp_ln249_reg_3814_reg[0]_1 ;
  wire \icmp_ln249_reg_3814_reg[0]_2 ;
  wire icmp_ln253_fu_1115_p2;
  wire \icmp_ln253_reg_3818[0]_i_10_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_2_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_3_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_4_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_5_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_6_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_7_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_8_n_3 ;
  wire \icmp_ln253_reg_3818[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_3835[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_3835[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_3835[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_3835[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_3835[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_3835[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_3835[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_3835_reg[0] ;
  wire \icmp_ln272_reg_3835_reg[0]_0 ;
  wire icmp_ln290_fu_2605_p2;
  wire [0:0]\icmp_ln290_reg_3850[0]_i_1_0 ;
  wire \icmp_ln290_reg_3850[0]_i_2_n_3 ;
  wire icmp_ln290_reg_3850_pp0_iter4_reg;
  wire \icmp_ln290_reg_3850_reg[0] ;
  wire \icmp_ln290_reg_3850_reg[0]_0 ;
  wire \icmp_ln290_reg_3850_reg[0]_1 ;
  wire \icmp_ln290_reg_3850_reg[0]_2 ;
  wire [2:0]\icmp_ln290_reg_3850_reg[0]_3 ;
  wire in0_V_TVALID_int_regslice;
  wire \inputBuf_V_105_fu_800[5]_i_2_n_3 ;
  wire \inputBuf_V_108_fu_812[5]_i_2_n_3 ;
  wire \inputBuf_V_108_fu_812[5]_i_3_n_3 ;
  wire \inputBuf_V_112_fu_828[5]_i_2_n_3 ;
  wire \inputBuf_V_113_fu_832[5]_i_2_n_3 ;
  wire \inputBuf_V_116_fu_844[5]_i_2_n_3 ;
  wire \inputBuf_V_124_fu_876[5]_i_2_n_3 ;
  wire \inputBuf_V_128_fu_892[5]_i_3_n_3 ;
  wire \inputBuf_V_12_fu_428[5]_i_2_n_3 ;
  wire \inputBuf_V_12_fu_428[5]_i_3_n_3 ;
  wire \inputBuf_V_142_fu_948[5]_i_2_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_10_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_11_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_2_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_3_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_4_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_6_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_7_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_8_n_3 ;
  wire \inputBuf_V_143_fu_952[5]_i_9_n_3 ;
  wire \inputBuf_V_16_fu_444[5]_i_2_n_3 ;
  wire \inputBuf_V_16_fu_444[5]_i_3_n_3 ;
  wire \inputBuf_V_1_fu_384[5]_i_2_n_3 ;
  wire \inputBuf_V_20_fu_460[5]_i_2_n_3 ;
  wire \inputBuf_V_24_fu_476[5]_i_2_n_3 ;
  wire \inputBuf_V_28_fu_492[5]_i_2_n_3 ;
  wire \inputBuf_V_32_fu_508[5]_i_2_n_3 ;
  wire \inputBuf_V_3_fu_392[5]_i_2_n_3 ;
  wire \inputBuf_V_40_fu_540[5]_i_2_n_3 ;
  wire \inputBuf_V_43_fu_552[5]_i_2_n_3 ;
  wire \inputBuf_V_44_fu_556[5]_i_2_n_3 ;
  wire \inputBuf_V_48_fu_572[5]_i_2_n_3 ;
  wire \inputBuf_V_64_fu_636[5]_i_2_n_3 ;
  wire \inputBuf_V_80_fu_700[5]_i_2_n_3 ;
  wire \inputBuf_V_8_fu_412[5]_i_2_n_3 ;
  wire \inputBuf_V_8_fu_412[5]_i_3_n_3 ;
  wire \inputBuf_V_92_fu_748[5]_i_2_n_3 ;
  wire \inputBuf_V_96_fu_764[5]_i_2_n_3 ;
  wire \inputBuf_V_fu_380[5]_i_2_n_3 ;
  wire \inputBuf_V_fu_380[5]_i_3_n_3 ;
  wire \inputBuf_V_fu_380[5]_i_4_n_3 ;
  wire \nf_1_fu_956[31]_i_2_0 ;
  wire [2:0]\nf_1_fu_956[31]_i_2_1 ;
  wire \nf_1_fu_956[31]_i_2_n_3 ;
  wire \nf_1_fu_956[31]_i_3_n_3 ;
  wire \nf_1_fu_956_reg[0] ;
  wire \nf_1_fu_956_reg[0]_0 ;
  wire \nf_1_fu_956_reg[0]_1 ;
  wire [31:0]\nf_1_fu_956_reg[31] ;
  wire [3:0]\nf_1_fu_956_reg[4] ;
  wire [5:0]\nf_1_fu_956_reg[5] ;
  wire [0:0]\nf_1_fu_956_reg[5]_0 ;
  wire out_V_TREADY_int_regslice;
  wire [0:0]\sf_fu_368_reg[0] ;
  wire [0:0]\sf_fu_368_reg[0]_0 ;
  wire [0:0]\sf_fu_368_reg[0]_1 ;
  wire [0:0]\sf_fu_368_reg[0]_2 ;
  wire [0:0]\sf_fu_368_reg[0]_3 ;
  wire [0:0]\sf_fu_368_reg[0]_4 ;
  wire [0:0]\sf_fu_368_reg[1] ;
  wire [0:0]\sf_fu_368_reg[1]_0 ;
  wire [0:0]\sf_fu_368_reg[1]_1 ;
  wire [0:0]\sf_fu_368_reg[1]_10 ;
  wire [0:0]\sf_fu_368_reg[1]_11 ;
  wire [0:0]\sf_fu_368_reg[1]_12 ;
  wire [0:0]\sf_fu_368_reg[1]_13 ;
  wire [0:0]\sf_fu_368_reg[1]_14 ;
  wire [0:0]\sf_fu_368_reg[1]_15 ;
  wire [0:0]\sf_fu_368_reg[1]_16 ;
  wire [0:0]\sf_fu_368_reg[1]_17 ;
  wire [0:0]\sf_fu_368_reg[1]_18 ;
  wire [0:0]\sf_fu_368_reg[1]_19 ;
  wire [0:0]\sf_fu_368_reg[1]_2 ;
  wire [0:0]\sf_fu_368_reg[1]_20 ;
  wire [0:0]\sf_fu_368_reg[1]_21 ;
  wire [0:0]\sf_fu_368_reg[1]_22 ;
  wire [0:0]\sf_fu_368_reg[1]_23 ;
  wire [0:0]\sf_fu_368_reg[1]_24 ;
  wire [0:0]\sf_fu_368_reg[1]_25 ;
  wire [0:0]\sf_fu_368_reg[1]_26 ;
  wire [0:0]\sf_fu_368_reg[1]_27 ;
  wire [0:0]\sf_fu_368_reg[1]_28 ;
  wire [0:0]\sf_fu_368_reg[1]_29 ;
  wire [0:0]\sf_fu_368_reg[1]_3 ;
  wire [0:0]\sf_fu_368_reg[1]_30 ;
  wire [0:0]\sf_fu_368_reg[1]_31 ;
  wire [0:0]\sf_fu_368_reg[1]_32 ;
  wire [0:0]\sf_fu_368_reg[1]_33 ;
  wire [0:0]\sf_fu_368_reg[1]_34 ;
  wire [0:0]\sf_fu_368_reg[1]_35 ;
  wire [0:0]\sf_fu_368_reg[1]_36 ;
  wire [0:0]\sf_fu_368_reg[1]_37 ;
  wire [0:0]\sf_fu_368_reg[1]_38 ;
  wire [0:0]\sf_fu_368_reg[1]_39 ;
  wire [0:0]\sf_fu_368_reg[1]_4 ;
  wire [0:0]\sf_fu_368_reg[1]_40 ;
  wire [0:0]\sf_fu_368_reg[1]_41 ;
  wire [0:0]\sf_fu_368_reg[1]_42 ;
  wire [0:0]\sf_fu_368_reg[1]_43 ;
  wire [0:0]\sf_fu_368_reg[1]_44 ;
  wire [0:0]\sf_fu_368_reg[1]_45 ;
  wire [0:0]\sf_fu_368_reg[1]_46 ;
  wire [0:0]\sf_fu_368_reg[1]_47 ;
  wire [0:0]\sf_fu_368_reg[1]_48 ;
  wire [0:0]\sf_fu_368_reg[1]_49 ;
  wire [0:0]\sf_fu_368_reg[1]_5 ;
  wire [0:0]\sf_fu_368_reg[1]_50 ;
  wire [0:0]\sf_fu_368_reg[1]_51 ;
  wire [0:0]\sf_fu_368_reg[1]_52 ;
  wire [0:0]\sf_fu_368_reg[1]_53 ;
  wire [0:0]\sf_fu_368_reg[1]_54 ;
  wire [0:0]\sf_fu_368_reg[1]_55 ;
  wire [0:0]\sf_fu_368_reg[1]_56 ;
  wire [0:0]\sf_fu_368_reg[1]_57 ;
  wire [0:0]\sf_fu_368_reg[1]_58 ;
  wire [0:0]\sf_fu_368_reg[1]_59 ;
  wire [0:0]\sf_fu_368_reg[1]_6 ;
  wire [0:0]\sf_fu_368_reg[1]_60 ;
  wire [0:0]\sf_fu_368_reg[1]_61 ;
  wire [0:0]\sf_fu_368_reg[1]_62 ;
  wire [0:0]\sf_fu_368_reg[1]_63 ;
  wire [0:0]\sf_fu_368_reg[1]_64 ;
  wire [0:0]\sf_fu_368_reg[1]_65 ;
  wire [0:0]\sf_fu_368_reg[1]_66 ;
  wire [0:0]\sf_fu_368_reg[1]_67 ;
  wire [0:0]\sf_fu_368_reg[1]_68 ;
  wire [0:0]\sf_fu_368_reg[1]_69 ;
  wire [0:0]\sf_fu_368_reg[1]_7 ;
  wire [0:0]\sf_fu_368_reg[1]_70 ;
  wire [0:0]\sf_fu_368_reg[1]_71 ;
  wire [0:0]\sf_fu_368_reg[1]_72 ;
  wire [0:0]\sf_fu_368_reg[1]_73 ;
  wire [0:0]\sf_fu_368_reg[1]_74 ;
  wire [0:0]\sf_fu_368_reg[1]_75 ;
  wire [0:0]\sf_fu_368_reg[1]_76 ;
  wire [0:0]\sf_fu_368_reg[1]_77 ;
  wire [0:0]\sf_fu_368_reg[1]_78 ;
  wire [0:0]\sf_fu_368_reg[1]_8 ;
  wire [0:0]\sf_fu_368_reg[1]_9 ;
  wire [0:0]\sf_fu_368_reg[2] ;
  wire [0:0]\sf_fu_368_reg[2]_0 ;
  wire [0:0]\sf_fu_368_reg[2]_1 ;
  wire [0:0]\sf_fu_368_reg[2]_10 ;
  wire [0:0]\sf_fu_368_reg[2]_11 ;
  wire [0:0]\sf_fu_368_reg[2]_12 ;
  wire [0:0]\sf_fu_368_reg[2]_13 ;
  wire [0:0]\sf_fu_368_reg[2]_14 ;
  wire [0:0]\sf_fu_368_reg[2]_15 ;
  wire [0:0]\sf_fu_368_reg[2]_16 ;
  wire [0:0]\sf_fu_368_reg[2]_17 ;
  wire [0:0]\sf_fu_368_reg[2]_18 ;
  wire [0:0]\sf_fu_368_reg[2]_19 ;
  wire [0:0]\sf_fu_368_reg[2]_2 ;
  wire [0:0]\sf_fu_368_reg[2]_20 ;
  wire [0:0]\sf_fu_368_reg[2]_21 ;
  wire [0:0]\sf_fu_368_reg[2]_22 ;
  wire [0:0]\sf_fu_368_reg[2]_23 ;
  wire [0:0]\sf_fu_368_reg[2]_24 ;
  wire [0:0]\sf_fu_368_reg[2]_25 ;
  wire [0:0]\sf_fu_368_reg[2]_26 ;
  wire [0:0]\sf_fu_368_reg[2]_27 ;
  wire [0:0]\sf_fu_368_reg[2]_28 ;
  wire [0:0]\sf_fu_368_reg[2]_29 ;
  wire [0:0]\sf_fu_368_reg[2]_3 ;
  wire [0:0]\sf_fu_368_reg[2]_30 ;
  wire [0:0]\sf_fu_368_reg[2]_31 ;
  wire [0:0]\sf_fu_368_reg[2]_32 ;
  wire [0:0]\sf_fu_368_reg[2]_33 ;
  wire [0:0]\sf_fu_368_reg[2]_4 ;
  wire [0:0]\sf_fu_368_reg[2]_5 ;
  wire [0:0]\sf_fu_368_reg[2]_6 ;
  wire [0:0]\sf_fu_368_reg[2]_7 ;
  wire [0:0]\sf_fu_368_reg[2]_8 ;
  wire [0:0]\sf_fu_368_reg[2]_9 ;
  wire [26:0]\sf_fu_368_reg[31] ;
  wire [0:0]\sf_fu_368_reg[3] ;
  wire [0:0]\sf_fu_368_reg[3]_0 ;
  wire [0:0]\sf_fu_368_reg[3]_1 ;
  wire [0:0]\sf_fu_368_reg[3]_10 ;
  wire [0:0]\sf_fu_368_reg[3]_11 ;
  wire [0:0]\sf_fu_368_reg[3]_12 ;
  wire [0:0]\sf_fu_368_reg[3]_13 ;
  wire [0:0]\sf_fu_368_reg[3]_14 ;
  wire [0:0]\sf_fu_368_reg[3]_2 ;
  wire [0:0]\sf_fu_368_reg[3]_3 ;
  wire [0:0]\sf_fu_368_reg[3]_4 ;
  wire [0:0]\sf_fu_368_reg[3]_5 ;
  wire [0:0]\sf_fu_368_reg[3]_6 ;
  wire [0:0]\sf_fu_368_reg[3]_7 ;
  wire [0:0]\sf_fu_368_reg[3]_8 ;
  wire [0:0]\sf_fu_368_reg[3]_9 ;
  wire [0:0]\sf_fu_368_reg[5] ;
  wire [0:0]\sf_fu_368_reg[5]_0 ;
  wire [0:0]\sf_fu_368_reg[6] ;
  wire [0:0]\sf_fu_368_reg[7] ;
  wire [5:0]\sf_fu_368_reg[7]_0 ;
  wire [2:0]\sf_fu_368_reg[7]_1 ;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(E),
        .I2(B_V_data_1_sel_rd_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln249_fu_1103_p2),
        .I1(\icmp_ln253_reg_3818[0]_i_2_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\ap_CS_iter5_fsm_reg[1] ),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAA2A2A200000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(icmp_ln290_reg_3850_pp0_iter4_reg),
        .I2(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(ap_ready_int1),
        .I1(\ap_CS_iter5_fsm_reg[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I4(icmp_ln290_reg_3850_pp0_iter4_reg),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln249_fu_1103_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_iter5_fsm_reg[1] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_ready_int1),
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
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3_n_3 ),
        .I4(Q[6]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h88AAB8AA8BAABBAA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 [0]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 [0]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 [0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3_n_3 ),
        .I4(Q[6]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4_n_3 ),
        .O(\sf_fu_368_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h88AAB8AA8BAABBAA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 [1]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 [1]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3_n_3 ),
        .I4(Q[6]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4_n_3 ),
        .O(\sf_fu_368_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 [2]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 [2]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 [2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3_n_3 ),
        .I4(Q[6]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4_n_3 ),
        .O(\sf_fu_368_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h88AAB8AA8BAABBAA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 [3]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 [3]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 [3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3_n_3 ),
        .I4(Q[6]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4_n_3 ),
        .O(\sf_fu_368_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 [4]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 [4]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 [4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3_n_3 ),
        .I4(Q[6]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4_n_3 ),
        .O(\sf_fu_368_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8ABABA8ABABA)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1 [5]),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1 [5]),
        .I2(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62_n_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2 [5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_8 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_n_3 ),
        .S(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1
       (.I0(icmp_ln249_fu_1103_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_iter5_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__0_i_1
       (.I0(\i_fu_372_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__0_i_2
       (.I0(\icmp_ln249_reg_3814_reg[0]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__0_i_3
       (.I0(\i_fu_372_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__0_i_4
       (.I0(\i_fu_372_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__1_i_1
       (.I0(\icmp_ln249_reg_3814_reg[0]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__1_i_2
       (.I0(\i_fu_372_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__1_i_3
       (.I0(\i_fu_372_reg[12]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__1_i_4
       (.I0(\icmp_ln249_reg_3814_reg[0] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__2_i_1
       (.I0(\i_fu_372_reg[16]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__2_i_2
       (.I0(\i_fu_372_reg[16]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__2_i_3
       (.I0(\i_fu_372_reg[16] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__2_i_4
       (.I0(\icmp_ln249_reg_3814_reg[0]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__3_i_1
       (.I0(\i_fu_372_reg[20]_2 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__3_i_2
       (.I0(\i_fu_372_reg[20]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__3_i_3
       (.I0(\i_fu_372_reg[20]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__3_i_4
       (.I0(\i_fu_372_reg[20] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__4_i_1
       (.I0(\i_fu_372_reg[22]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry__4_i_2
       (.I0(\i_fu_372_reg[22] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry_i_1
       (.I0(\i_fu_372_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry_i_2
       (.I0(\i_fu_372_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry_i_3
       (.I0(\i_fu_372_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry_i_4
       (.I0(\i_fu_372_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1109_p2_carry_i_5
       (.I0(\i_fu_372_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    \i_fu_372[0]_i_1 
       (.I0(icmp_ln249_fu_1103_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_372_reg[0] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_372[22]_i_1 
       (.I0(icmp_ln249_fu_1103_p2),
        .I1(E),
        .O(\i_fu_372_reg[13] ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_372[22]_i_2 
       (.I0(\i_fu_372[22]_i_3_n_3 ),
        .I1(icmp_ln249_fu_1103_p2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \i_fu_372[22]_i_3 
       (.I0(\icmp_ln253_reg_3818[0]_i_2_n_3 ),
        .I1(in0_V_TVALID_int_regslice),
        .I2(weights_V_TVALID_int_regslice),
        .I3(\ap_CS_iter5_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_372[22]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \icmp_ln249_reg_3814[0]_i_1 
       (.I0(icmp_ln249_fu_1103_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_iter5_fsm_reg[1] ),
        .I3(\i_fu_372[22]_i_3_n_3 ),
        .O(ap_ready_int1));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \icmp_ln249_reg_3814[0]_i_2 
       (.I0(\icmp_ln249_reg_3814[0]_i_3_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(\icmp_ln249_reg_3814_reg[0]_0 ),
        .I3(\icmp_ln249_reg_3814_reg[0] ),
        .I4(\icmp_ln249_reg_3814[0]_i_5_n_3 ),
        .I5(\icmp_ln249_reg_3814[0]_i_6_n_3 ),
        .O(icmp_ln249_fu_1103_p2));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \icmp_ln249_reg_3814[0]_i_3 
       (.I0(\i_fu_372_reg[8] ),
        .I1(\i_fu_372_reg[16] ),
        .I2(\i_fu_372_reg[20]_0 ),
        .I3(\i_fu_372_reg[20] ),
        .I4(\icmp_ln249_reg_3814[0]_i_7_n_3 ),
        .O(\icmp_ln249_reg_3814[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln249_reg_3814[0]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\icmp_ln249_reg_3814[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \icmp_ln249_reg_3814[0]_i_5 
       (.I0(\i_fu_372_reg[4]_1 ),
        .I1(\i_fu_372_reg[12] ),
        .I2(\i_fu_372_reg[20]_1 ),
        .I3(\i_fu_372_reg[16]_1 ),
        .I4(\i_fu_372_reg[4] ),
        .I5(\i_fu_372_reg[8]_0 ),
        .O(\icmp_ln249_reg_3814[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F3F3F2A)) 
    \icmp_ln249_reg_3814[0]_i_6 
       (.I0(\i_fu_372_reg[0] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\icmp_ln249_reg_3814_reg[0]_1 ),
        .I4(\icmp_ln249_reg_3814_reg[0]_2 ),
        .I5(\icmp_ln249_reg_3814[0]_i_8_n_3 ),
        .O(\icmp_ln249_reg_3814[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln249_reg_3814[0]_i_7 
       (.I0(\i_fu_372_reg[22] ),
        .I1(\i_fu_372_reg[4]_2 ),
        .I2(\i_fu_372_reg[16]_0 ),
        .I3(\i_fu_372_reg[4]_0 ),
        .O(\icmp_ln249_reg_3814[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFFFFFFFFF)) 
    \icmp_ln249_reg_3814[0]_i_8 
       (.I0(\i_fu_372_reg[20]_2 ),
        .I1(\i_fu_372_reg[8]_1 ),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\i_fu_372_reg[12]_0 ),
        .I5(\i_fu_372_reg[22]_0 ),
        .O(\icmp_ln249_reg_3814[0]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln253_reg_3818[0]_i_1 
       (.I0(\icmp_ln253_reg_3818[0]_i_2_n_3 ),
        .O(icmp_ln253_fu_1115_p2));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln253_reg_3818[0]_i_10 
       (.I0(\nf_1_fu_956_reg[31] [29]),
        .I1(\nf_1_fu_956_reg[31] [27]),
        .I2(\nf_1_fu_956_reg[31] [8]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_956_reg[31] [9]),
        .O(\icmp_ln253_reg_3818[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln253_reg_3818[0]_i_2 
       (.I0(\icmp_ln253_reg_3818[0]_i_3_n_3 ),
        .I1(\icmp_ln253_reg_3818[0]_i_4_n_3 ),
        .I2(\icmp_ln253_reg_3818[0]_i_5_n_3 ),
        .I3(\icmp_ln253_reg_3818[0]_i_6_n_3 ),
        .I4(\icmp_ln253_reg_3818[0]_i_7_n_3 ),
        .I5(\icmp_ln253_reg_3818[0]_i_8_n_3 ),
        .O(\icmp_ln253_reg_3818[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln253_reg_3818[0]_i_3 
       (.I0(\nf_1_fu_956_reg[31] [23]),
        .I1(\nf_1_fu_956_reg[31] [21]),
        .I2(\nf_1_fu_956_reg[31] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_956_reg[31] [0]),
        .O(\icmp_ln253_reg_3818[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln253_reg_3818[0]_i_4 
       (.I0(\nf_1_fu_956_reg[31] [31]),
        .I1(\nf_1_fu_956_reg[31] [30]),
        .I2(\nf_1_fu_956_reg[31] [11]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_956_reg[31] [10]),
        .O(\icmp_ln253_reg_3818[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln253_reg_3818[0]_i_5 
       (.I0(\nf_1_fu_956_reg[31] [17]),
        .I1(\nf_1_fu_956_reg[31] [15]),
        .I2(\nf_1_fu_956_reg[31] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_956_reg[31] [7]),
        .O(\icmp_ln253_reg_3818[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln253_reg_3818[0]_i_6 
       (.I0(\nf_1_fu_956_reg[31] [16]),
        .I1(\nf_1_fu_956_reg[31] [14]),
        .I2(\nf_1_fu_956_reg[31] [28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_956_reg[31] [24]),
        .O(\icmp_ln253_reg_3818[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln253_reg_3818[0]_i_7 
       (.I0(\nf_1_fu_956_reg[31] [18]),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(\nf_1_fu_956_reg[31] [19]),
        .I3(\nf_1_fu_956_reg[31] [4]),
        .I4(\nf_1_fu_956_reg[31] [5]),
        .I5(\icmp_ln253_reg_3818[0]_i_9_n_3 ),
        .O(\icmp_ln253_reg_3818[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln253_reg_3818[0]_i_8 
       (.I0(\nf_1_fu_956_reg[31] [2]),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(\nf_1_fu_956_reg[31] [3]),
        .I3(\nf_1_fu_956_reg[31] [20]),
        .I4(\nf_1_fu_956_reg[31] [22]),
        .I5(\icmp_ln253_reg_3818[0]_i_10_n_3 ),
        .O(\icmp_ln253_reg_3818[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln253_reg_3818[0]_i_9 
       (.I0(\nf_1_fu_956_reg[31] [12]),
        .I1(\nf_1_fu_956_reg[31] [13]),
        .I2(\nf_1_fu_956_reg[31] [25]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_956_reg[31] [26]),
        .O(\icmp_ln253_reg_3818[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h00030000AAAAAAAA)) 
    \icmp_ln272_reg_3835[0]_i_1 
       (.I0(\icmp_ln272_reg_3835_reg[0]_0 ),
        .I1(\icmp_ln272_reg_3835[0]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_3835[0]_i_3_n_3 ),
        .I3(\icmp_ln272_reg_3835[0]_i_4_n_3 ),
        .I4(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .I5(E),
        .O(\icmp_ln272_reg_3835_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F5F5F5D)) 
    \icmp_ln272_reg_3835[0]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\icmp_ln272_reg_3835[0]_i_5_n_3 ),
        .O(\icmp_ln272_reg_3835[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFAFAFFFFFAFAE)) 
    \icmp_ln272_reg_3835[0]_i_3 
       (.I0(\icmp_ln272_reg_3835[0]_i_6_n_3 ),
        .I1(Q[15]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[13]),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(Q[29]),
        .O(\icmp_ln272_reg_3835[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_3835[0]_i_4 
       (.I0(Q[19]),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[8]),
        .I3(Q[22]),
        .I4(Q[30]),
        .I5(\icmp_ln272_reg_3835[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_3835[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F3F3F2A)) 
    \icmp_ln272_reg_3835[0]_i_5 
       (.I0(Q[20]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[24]),
        .I4(Q[23]),
        .I5(\icmp_ln272_reg_3835[0]_i_8_n_3 ),
        .O(\icmp_ln272_reg_3835[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_3835[0]_i_6 
       (.I0(Q[26]),
        .I1(Q[31]),
        .I2(Q[12]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[17]),
        .O(\icmp_ln272_reg_3835[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_3835[0]_i_7 
       (.I0(Q[21]),
        .I1(Q[18]),
        .I2(Q[27]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[9]),
        .O(\icmp_ln272_reg_3835[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_3835[0]_i_8 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[25]),
        .O(\icmp_ln272_reg_3835[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_3850[0]_i_1 
       (.I0(\icmp_ln290_reg_3850[0]_i_2_n_3 ),
        .I1(\icmp_ln290_reg_3850_reg[0] ),
        .I2(\icmp_ln290_reg_3850_reg[0]_0 ),
        .I3(\icmp_ln290_reg_3850_reg[0]_1 ),
        .O(icmp_ln290_fu_2605_p2));
  LUT5 #(
    .INIT(32'h00000100)) 
    \icmp_ln290_reg_3850[0]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\icmp_ln290_reg_3850_reg[0]_2 ),
        .I2(\icmp_ln290_reg_3850_reg[0]_3 [0]),
        .I3(\icmp_ln290_reg_3850_reg[0]_3 [1]),
        .I4(\icmp_ln290_reg_3850_reg[0]_3 [2]),
        .O(\icmp_ln290_reg_3850[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inElem_reg_3827[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \inputBuf_V_100_fu_780[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_15 ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \inputBuf_V_101_fu_784[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_9 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \inputBuf_V_102_fu_788[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_55 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \inputBuf_V_103_fu_792[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_41 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_104_fu_796[5]_i_1 
       (.I0(\inputBuf_V_40_fu_540[5]_i_2_n_3 ),
        .I1(Q[6]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\sf_fu_368_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \inputBuf_V_105_fu_800[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_105_fu_800[5]_i_2_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFFFFFFFF)) 
    \inputBuf_V_105_fu_800[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[6]),
        .O(\inputBuf_V_105_fu_800[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \inputBuf_V_106_fu_804[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_105_fu_800[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[2]_14 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \inputBuf_V_107_fu_808[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_105_fu_800[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_108_fu_812[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_108_fu_812[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_54 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \inputBuf_V_108_fu_812[5]_i_2 
       (.I0(\inputBuf_V_142_fu_948[5]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(ap_sig_allocacmp_sf_1[6]),
        .I5(\inputBuf_V_108_fu_812[5]_i_3_n_3 ),
        .O(\inputBuf_V_108_fu_812[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \inputBuf_V_108_fu_812[5]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(Q[3]),
        .O(\inputBuf_V_108_fu_812[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_V_109_fu_816[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_108_fu_812[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_10_fu_420[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_8_fu_412[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_71 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_110_fu_820[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_108_fu_812[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_111_fu_824[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_108_fu_812[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_42 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \inputBuf_V_112_fu_828[5]_i_1 
       (.I0(\inputBuf_V_112_fu_828[5]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(ap_sig_allocacmp_sf_1[6]),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFFFFF)) 
    \inputBuf_V_112_fu_828[5]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(Q[2]),
        .I4(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I5(ap_loop_init_int_reg_0),
        .O(\inputBuf_V_112_fu_828[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_112_fu_828[5]_i_3 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_112_fu_828[5]_i_4 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \inputBuf_V_113_fu_832[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\inputBuf_V_113_fu_832[5]_i_2_n_3 ),
        .I4(Q[2]),
        .O(\sf_fu_368_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFFFFFFFF)) 
    \inputBuf_V_113_fu_832[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[4]),
        .O(\inputBuf_V_113_fu_832[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \inputBuf_V_114_fu_836[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_113_fu_832[5]_i_2_n_3 ),
        .I4(Q[3]),
        .O(\sf_fu_368_reg[2]_13 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \inputBuf_V_115_fu_840[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_113_fu_832[5]_i_2_n_3 ),
        .I4(Q[3]),
        .O(\sf_fu_368_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_116_fu_844[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_116_fu_844[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_52 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \inputBuf_V_116_fu_844[5]_i_2 
       (.I0(\inputBuf_V_142_fu_948[5]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(ap_sig_allocacmp_sf_1[6]),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(Q[3]),
        .O(\inputBuf_V_116_fu_844[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_V_117_fu_848[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_116_fu_844[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_118_fu_852[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_116_fu_844[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_119_fu_856[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_116_fu_844[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_11_fu_424[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_8_fu_412[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \inputBuf_V_120_fu_860[5]_i_1 
       (.I0(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_113_fu_832[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_10 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \inputBuf_V_121_fu_864[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_113_fu_832[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \inputBuf_V_122_fu_868[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_113_fu_832[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_12 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \inputBuf_V_123_fu_872[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_113_fu_832[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inputBuf_V_124_fu_876[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_124_fu_876[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_50 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \inputBuf_V_124_fu_876[5]_i_2 
       (.I0(Q[4]),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(\inputBuf_V_12_fu_428[5]_i_3_n_3 ),
        .O(\inputBuf_V_124_fu_876[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_125_fu_880[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_124_fu_876[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_126_fu_884[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(\inputBuf_V_124_fu_876[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_49 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_127_fu_888[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(\inputBuf_V_124_fu_876[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_44 ));
  LUT6 #(
    .INIT(64'h0000000000004044)) 
    \inputBuf_V_128_fu_892[5]_i_1 
       (.I0(ap_sig_allocacmp_sf_1[1]),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .O(\sf_fu_368_reg[2]_29 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_128_fu_892[5]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \inputBuf_V_128_fu_892[5]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[6]),
        .O(\inputBuf_V_128_fu_892[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004044)) 
    \inputBuf_V_129_fu_896[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .O(\sf_fu_368_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_12_fu_428[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_12_fu_428[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_76 ));
  LUT6 #(
    .INIT(64'h33333332FFFFFFFF)) 
    \inputBuf_V_12_fu_428[5]_i_2 
       (.I0(Q[4]),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\inputBuf_V_12_fu_428[5]_i_3_n_3 ),
        .O(\inputBuf_V_12_fu_428[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \inputBuf_V_12_fu_428[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\inputBuf_V_12_fu_428[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \inputBuf_V_130_fu_900[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \inputBuf_V_131_fu_904[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \inputBuf_V_132_fu_908[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_11 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \inputBuf_V_133_fu_912[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \inputBuf_V_134_fu_916[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_48 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \inputBuf_V_135_fu_920[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_45 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \inputBuf_V_136_fu_924[5]_i_1 
       (.I0(ap_sig_allocacmp_sf_1[1]),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_9 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \inputBuf_V_137_fu_928[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \inputBuf_V_138_fu_932[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .O(\sf_fu_368_reg[2]_10 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \inputBuf_V_139_fu_936[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .O(\sf_fu_368_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_13_fu_432[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_12_fu_428[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_31 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \inputBuf_V_140_fu_940[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_9 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \inputBuf_V_141_fu_944[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .O(\sf_fu_368_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inputBuf_V_142_fu_948[5]_i_1 
       (.I0(Q[0]),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I3(\inputBuf_V_142_fu_948[5]_i_2_n_3 ),
        .I4(Q[3]),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\sf_fu_368_reg[0] ));
  LUT3 #(
    .INIT(8'h8F)) 
    \inputBuf_V_142_fu_948[5]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(Q[2]),
        .O(\inputBuf_V_142_fu_948[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \inputBuf_V_143_fu_952[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .I2(\inputBuf_V_143_fu_952[5]_i_2_n_3 ),
        .I3(\inputBuf_V_92_fu_748[5]_i_2_n_3 ),
        .I4(\inputBuf_V_143_fu_952[5]_i_3_n_3 ),
        .I5(\inputBuf_V_143_fu_952[5]_i_4_n_3 ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFD5FFFF)) 
    \inputBuf_V_143_fu_952[5]_i_10 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(Q[7]),
        .I4(Q[5]),
        .O(\inputBuf_V_143_fu_952[5]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h7757777733333333)) 
    \inputBuf_V_143_fu_952[5]_i_11 
       (.I0(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I1(\inputBuf_V_16_fu_444[5]_i_3_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\inputBuf_V_142_fu_948[5]_i_2_n_3 ),
        .O(\inputBuf_V_143_fu_952[5]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inputBuf_V_143_fu_952[5]_i_2 
       (.I0(Q[1]),
        .I1(\inputBuf_V_12_fu_428[5]_i_3_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[7]),
        .I5(Q[6]),
        .O(\inputBuf_V_143_fu_952[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F5F5FDF)) 
    \inputBuf_V_143_fu_952[5]_i_3 
       (.I0(\inputBuf_V_143_fu_952[5]_i_6_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\inputBuf_V_124_fu_876[5]_i_2_n_3 ),
        .I3(Q[0]),
        .I4(\inputBuf_V_143_fu_952[5]_i_7_n_3 ),
        .I5(\inputBuf_V_143_fu_952[5]_i_8_n_3 ),
        .O(\inputBuf_V_143_fu_952[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00000008000A0000)) 
    \inputBuf_V_143_fu_952[5]_i_4 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\inputBuf_V_143_fu_952[5]_i_9_n_3 ),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\inputBuf_V_143_fu_952[5]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_143_fu_952[5]_i_5 
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[7]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \inputBuf_V_143_fu_952[5]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\inputBuf_V_8_fu_412[5]_i_3_n_3 ),
        .O(\inputBuf_V_143_fu_952[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \inputBuf_V_143_fu_952[5]_i_7 
       (.I0(Q[6]),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\inputBuf_V_12_fu_428[5]_i_3_n_3 ),
        .O(\inputBuf_V_143_fu_952[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF111F)) 
    \inputBuf_V_143_fu_952[5]_i_8 
       (.I0(\inputBuf_V_143_fu_952[5]_i_10_n_3 ),
        .I1(Q[2]),
        .I2(\inputBuf_V_128_fu_892[5]_i_3_n_3 ),
        .I3(\inputBuf_V_12_fu_428[5]_i_3_n_3 ),
        .I4(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I5(\inputBuf_V_143_fu_952[5]_i_11_n_3 ),
        .O(\inputBuf_V_143_fu_952[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \inputBuf_V_143_fu_952[5]_i_9 
       (.I0(Q[7]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(\inputBuf_V_143_fu_952[5]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_14_fu_436[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_12_fu_428[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_70 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_15_fu_440[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_12_fu_428[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_16_fu_444[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_16_fu_444[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_75 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \inputBuf_V_16_fu_444[5]_i_2 
       (.I0(Q[5]),
        .I1(\inputBuf_V_16_fu_444[5]_i_3_n_3 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\inputBuf_V_16_fu_444[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3F2A)) 
    \inputBuf_V_16_fu_444[5]_i_3 
       (.I0(Q[6]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[7]),
        .O(\inputBuf_V_16_fu_444[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_17_fu_448[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_16_fu_444[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_18_fu_452[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_16_fu_444[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_69 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_19_fu_456[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_16_fu_444[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4000444400000000)) 
    \inputBuf_V_1_fu_384[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[2]),
        .I5(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_78 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inputBuf_V_1_fu_384[5]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(\inputBuf_V_1_fu_384[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inputBuf_V_20_fu_460[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_20_fu_460[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_68 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \inputBuf_V_20_fu_460[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\inputBuf_V_16_fu_444[5]_i_3_n_3 ),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\inputBuf_V_20_fu_460[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_21_fu_464[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_20_fu_460[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_22_fu_468[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(\inputBuf_V_20_fu_460[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_67 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_23_fu_472[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(\inputBuf_V_20_fu_460[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_46 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_24_fu_476[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_24_fu_476[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_74 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \inputBuf_V_24_fu_476[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\inputBuf_V_16_fu_444[5]_i_3_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[4]),
        .O(\inputBuf_V_24_fu_476[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_25_fu_480[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_24_fu_476[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_26_fu_484[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_24_fu_476[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_66 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_27_fu_488[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_24_fu_476[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_28_fu_492[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_28_fu_492[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_73 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \inputBuf_V_28_fu_492[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\inputBuf_V_16_fu_444[5]_i_3_n_3 ),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\inputBuf_V_28_fu_492[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_29_fu_496[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_28_fu_492[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_27 ));
  LUT6 #(
    .INIT(64'h8080008000800080)) 
    \inputBuf_V_2_fu_388[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\sf_fu_368_reg[2]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_30_fu_500[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_28_fu_492[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_65 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_31_fu_504[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_28_fu_492[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000404000004044)) 
    \inputBuf_V_32_fu_508[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[2]_33 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBB)) 
    \inputBuf_V_32_fu_508[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\inputBuf_V_32_fu_508[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000404000004044)) 
    \inputBuf_V_33_fu_512[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_26 ));
  LUT6 #(
    .INIT(64'h0088008800000008)) 
    \inputBuf_V_34_fu_516[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_8 ));
  LUT6 #(
    .INIT(64'h0088008800000008)) 
    \inputBuf_V_35_fu_520[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \inputBuf_V_36_fu_524[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[3]),
        .I4(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_26 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \inputBuf_V_37_fu_528[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_25 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \inputBuf_V_38_fu_532[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[3]),
        .I5(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_64 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \inputBuf_V_39_fu_536[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[3]),
        .I5(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_34 ));
  LUT6 #(
    .INIT(64'h8808080800000000)) 
    \inputBuf_V_3_fu_392[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_V_3_fu_392[5]_i_2 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(\inputBuf_V_3_fu_392[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_V_40_fu_540[5]_i_1 
       (.I0(\inputBuf_V_40_fu_540[5]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\sf_fu_368_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \inputBuf_V_40_fu_540[5]_i_2 
       (.I0(Q[3]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I3(Q[2]),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\inputBuf_V_40_fu_540[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \inputBuf_V_41_fu_544[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_24 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \inputBuf_V_42_fu_548[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[3]_14 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \inputBuf_V_43_fu_552[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_32_fu_508[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[3]_13 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_43_fu_552[5]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\inputBuf_V_43_fu_552[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_44_fu_556[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_44_fu_556[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_63 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_V_44_fu_556[5]_i_2 
       (.I0(\inputBuf_V_12_fu_428[5]_i_3_n_3 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_44_fu_556[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_V_45_fu_560[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_44_fu_556[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_46_fu_564[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_44_fu_556[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_62 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_47_fu_568[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_44_fu_556[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_35 ));
  LUT6 #(
    .INIT(64'h0000404400000000)) 
    \inputBuf_V_48_fu_572[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_32 ));
  LUT6 #(
    .INIT(64'h0000000000000888)) 
    \inputBuf_V_48_fu_572[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\inputBuf_V_48_fu_572[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000404400000000)) 
    \inputBuf_V_49_fu_576[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_22 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \inputBuf_V_4_fu_396[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_27 ));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \inputBuf_V_50_fu_580[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_7 ));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \inputBuf_V_51_fu_584[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \inputBuf_V_52_fu_588[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_25 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \inputBuf_V_53_fu_592[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_21 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \inputBuf_V_54_fu_596[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_61 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \inputBuf_V_55_fu_600[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_36 ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    \inputBuf_V_56_fu_604[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_12 ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    \inputBuf_V_57_fu_608[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_20 ));
  LUT6 #(
    .INIT(64'h8088000000000000)) 
    \inputBuf_V_58_fu_612[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_24 ));
  LUT6 #(
    .INIT(64'h8088000000000000)) 
    \inputBuf_V_59_fu_616[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2] ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \inputBuf_V_5_fu_400[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_33 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \inputBuf_V_60_fu_620[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_23 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \inputBuf_V_61_fu_624[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_19 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \inputBuf_V_62_fu_628[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_60 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \inputBuf_V_63_fu_632[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_48_fu_572[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_37 ));
  LUT6 #(
    .INIT(64'h4040404400000000)) 
    \inputBuf_V_64_fu_636[5]_i_1 
       (.I0(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_31 ));
  LUT6 #(
    .INIT(64'h0000000001110000)) 
    \inputBuf_V_64_fu_636[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\inputBuf_V_64_fu_636[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h4040404400000000)) 
    \inputBuf_V_65_fu_640[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_18 ));
  LUT6 #(
    .INIT(64'h8080808000000080)) 
    \inputBuf_V_66_fu_644[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_6 ));
  LUT6 #(
    .INIT(64'h8080808000000080)) 
    \inputBuf_V_67_fu_648[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \inputBuf_V_68_fu_652[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_22 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \inputBuf_V_69_fu_656[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_17 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \inputBuf_V_6_fu_404[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_72 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \inputBuf_V_70_fu_660[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_59 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \inputBuf_V_71_fu_664[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_38 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \inputBuf_V_72_fu_668[5]_i_1 
       (.I0(\inputBuf_V_40_fu_540[5]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\sf_fu_368_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \inputBuf_V_73_fu_672[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_16 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \inputBuf_V_74_fu_676[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[2]_21 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \inputBuf_V_75_fu_680[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[2]_7 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \inputBuf_V_76_fu_684[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_20 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \inputBuf_V_77_fu_688[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I4(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_15 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \inputBuf_V_78_fu_692[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_58 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \inputBuf_V_79_fu_696[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\inputBuf_V_64_fu_636[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[3]),
        .O(\sf_fu_368_reg[1]_39 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \inputBuf_V_7_fu_408[5]_i_1 
       (.I0(\inputBuf_V_3_fu_392[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_47 ));
  LUT6 #(
    .INIT(64'h0000000000004044)) 
    \inputBuf_V_80_fu_700[5]_i_1 
       (.I0(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_30 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFFFFFFFF)) 
    \inputBuf_V_80_fu_700[5]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[4]),
        .O(\inputBuf_V_80_fu_700[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004044)) 
    \inputBuf_V_81_fu_704[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_14 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \inputBuf_V_82_fu_708[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \inputBuf_V_83_fu_712[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \inputBuf_V_84_fu_716[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_19 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \inputBuf_V_85_fu_720[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_13 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \inputBuf_V_86_fu_724[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_18 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \inputBuf_V_87_fu_728[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\sf_fu_368_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \inputBuf_V_88_fu_732[5]_i_1 
       (.I0(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[3]_11 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \inputBuf_V_89_fu_736[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .O(\sf_fu_368_reg[1]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_8_fu_412[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_8_fu_412[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_77 ));
  LUT6 #(
    .INIT(64'h33333332FFFFFFFF)) 
    \inputBuf_V_8_fu_412[5]_i_2 
       (.I0(Q[4]),
        .I1(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\inputBuf_V_8_fu_412[5]_i_3_n_3 ),
        .O(\inputBuf_V_8_fu_412[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \inputBuf_V_8_fu_412[5]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\inputBuf_V_8_fu_412[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \inputBuf_V_90_fu_740[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_17 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \inputBuf_V_91_fu_744[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\inputBuf_V_80_fu_700[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_V_92_fu_748[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_92_fu_748[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_57 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_92_fu_748[5]_i_2 
       (.I0(\inputBuf_V_12_fu_428[5]_i_3_n_3 ),
        .I1(Q[4]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\inputBuf_V_92_fu_748[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_V_93_fu_752[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_92_fu_748[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_94_fu_756[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_92_fu_748[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_56 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_V_95_fu_760[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_92_fu_748[5]_i_2_n_3 ),
        .I2(Q[1]),
        .O(\sf_fu_368_reg[1]_40 ));
  LUT6 #(
    .INIT(64'h4000000040404040)) 
    \inputBuf_V_96_fu_764[5]_i_1 
       (.I0(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[2]),
        .O(ap_loop_init_int_reg_1));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inputBuf_V_96_fu_764[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_96_fu_764[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h4000000040404040)) 
    \inputBuf_V_97_fu_768[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[2]),
        .O(\sf_fu_368_reg[1]_10 ));
  LUT6 #(
    .INIT(64'h8808080800000000)) 
    \inputBuf_V_98_fu_772[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_16 ));
  LUT6 #(
    .INIT(64'h8808080800000000)) 
    \inputBuf_V_99_fu_776[5]_i_1 
       (.I0(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I1(\inputBuf_V_43_fu_552[5]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\inputBuf_V_96_fu_764[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_9_fu_416[5]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_V_1_fu_384[5]_i_2_n_3 ),
        .I2(\inputBuf_V_8_fu_412[5]_i_2_n_3 ),
        .O(\sf_fu_368_reg[1]_32 ));
  LUT6 #(
    .INIT(64'h4000444400000000)) 
    \inputBuf_V_fu_380[5]_i_1 
       (.I0(\inputBuf_V_fu_380[5]_i_2_n_3 ),
        .I1(\inputBuf_V_fu_380[5]_i_3_n_3 ),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[2]),
        .I5(\inputBuf_V_fu_380[5]_i_4_n_3 ),
        .O(ap_loop_init_int_reg_2));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_fu_380[5]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\inputBuf_V_fu_380[5]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_V_fu_380[5]_i_3 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(\inputBuf_V_fu_380[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0F1)) 
    \inputBuf_V_fu_380[5]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\inputBuf_V_fu_380[5]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_956[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_956_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hAAAA002000200020)) 
    \nf_1_fu_956[31]_i_1 
       (.I0(ap_ready_int1),
        .I1(icmp_ln249_fu_1103_p2),
        .I2(icmp_ln290_fu_2605_p2),
        .I3(\nf_1_fu_956[31]_i_2_n_3 ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_956[31]_i_2 
       (.I0(\nf_1_fu_956[31]_i_3_n_3 ),
        .I1(\nf_1_fu_956_reg[0] ),
        .I2(\nf_1_fu_956_reg[0]_0 ),
        .I3(\nf_1_fu_956_reg[0]_1 ),
        .O(\nf_1_fu_956[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \nf_1_fu_956[31]_i_3 
       (.I0(\nf_1_fu_956[31]_i_2_0 ),
        .I1(\nf_1_fu_956[31]_i_2_1 [2]),
        .I2(\nf_1_fu_956[31]_i_2_1 [1]),
        .I3(\nf_1_fu_956[31]_i_2_1 [0]),
        .I4(\icmp_ln249_reg_3814[0]_i_4_n_3 ),
        .I5(\nf_1_fu_956_reg[31] [0]),
        .O(\nf_1_fu_956[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_3809[0]_i_1 
       (.I0(\nf_1_fu_956_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_3809[1]_i_1 
       (.I0(\nf_1_fu_956_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_3809[2]_i_1 
       (.I0(\nf_1_fu_956_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_3809[3]_i_1 
       (.I0(\nf_1_fu_956_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_3809[4]_i_1 
       (.I0(\nf_1_fu_956_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_3809[5]_i_1 
       (.I0(\nf_1_fu_956_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[5] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__0_i_1
       (.I0(\nf_1_fu_956_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__0_i_2
       (.I0(\nf_1_fu_956_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__0_i_3
       (.I0(\nf_1_fu_956_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__0_i_4
       (.I0(\nf_1_fu_956_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__1_i_1
       (.I0(\nf_1_fu_956_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__1_i_2
       (.I0(\nf_1_fu_956_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__1_i_3
       (.I0(\nf_1_fu_956_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__1_i_4
       (.I0(\nf_1_fu_956_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__2_i_1
       (.I0(\nf_1_fu_956_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__2_i_2
       (.I0(\nf_1_fu_956_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__2_i_3
       (.I0(\nf_1_fu_956_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__2_i_4
       (.I0(\nf_1_fu_956_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__3_i_1
       (.I0(\nf_1_fu_956_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__3_i_2
       (.I0(\nf_1_fu_956_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__3_i_3
       (.I0(\nf_1_fu_956_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__3_i_4
       (.I0(\nf_1_fu_956_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__4_i_1
       (.I0(\nf_1_fu_956_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__4_i_2
       (.I0(\nf_1_fu_956_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__4_i_3
       (.I0(\nf_1_fu_956_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__4_i_4
       (.I0(\nf_1_fu_956_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__5_i_1
       (.I0(\nf_1_fu_956_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__5_i_2
       (.I0(\nf_1_fu_956_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__5_i_3
       (.I0(\nf_1_fu_956_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__5_i_4
       (.I0(\nf_1_fu_956_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__6_i_1
       (.I0(\nf_1_fu_956_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__6_i_2
       (.I0(\nf_1_fu_956_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry__6_i_3
       (.I0(\nf_1_fu_956_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry_i_1
       (.I0(\nf_1_fu_956_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[4] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry_i_2
       (.I0(\nf_1_fu_956_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[4] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry_i_3
       (.I0(\nf_1_fu_956_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[4] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_2616_p2_carry_i_4
       (.I0(\nf_1_fu_956_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_956_reg[4] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[7]_1 [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_368_reg[31] [24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry_i_1
       (.I0(Q[0]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\sf_fu_368_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry_i_3
       (.I0(Q[3]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\sf_fu_368_reg[31] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry_i_4
       (.I0(Q[2]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\sf_fu_368_reg[31] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_2599_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_368[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(Q[0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sf_fu_368[31]_i_1 
       (.I0(\i_fu_372[22]_i_3_n_3 ),
        .I1(icmp_ln249_fu_1103_p2),
        .I2(icmp_ln290_fu_2605_p2),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_368[31]_i_2 
       (.I0(E),
        .I1(icmp_ln290_fu_2605_p2),
        .O(\icmp_ln290_reg_3850[0]_i_1_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1
   (P,
    S,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ,
    p_reg_reg_4,
    p_reg_reg_5,
    E,
    ap_clk,
    weights_V_TDATA_int_regslice,
    p_reg_reg_6,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    p_reg_reg_7,
    ap_CS_iter2_fsm_state3,
    icmp_ln272_reg_3835_pp0_iter3_reg,
    add_i5_i3_135_fu_376_reg,
    Q,
    icmp_ln249_reg_3814,
    icmp_ln253_reg_3818,
    p_reg_reg_8);
  output [11:0]P;
  output [0:0]S;
  output [3:0]p_reg_reg;
  output [3:0]p_reg_reg_0;
  output p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  output [3:0]\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ;
  output [3:0]p_reg_reg_4;
  output [3:0]p_reg_reg_5;
  input [0:0]E;
  input ap_clk;
  input [7:0]weights_V_TDATA_int_regslice;
  input [10:0]p_reg_reg_6;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input p_reg_reg_7;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln272_reg_3835_pp0_iter3_reg;
  input [16:0]add_i5_i3_135_fu_376_reg;
  input [2:0]Q;
  input icmp_ln249_reg_3814;
  input icmp_ln253_reg_3818;
  input [2:0]p_reg_reg_8;

  wire [0:0]E;
  wire [11:0]P;
  wire [2:0]Q;
  wire [0:0]S;
  wire [16:0]add_i5_i3_135_fu_376_reg;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_clk;
  wire icmp_ln249_reg_3814;
  wire icmp_ln253_reg_3818;
  wire icmp_ln272_reg_3835_pp0_iter3_reg;
  wire [3:0]\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ;
  wire [3:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [3:0]p_reg_reg_4;
  wire [3:0]p_reg_reg_5;
  wire [10:0]p_reg_reg_6;
  wire p_reg_reg_7;
  wire [2:0]p_reg_reg_8;
  wire [7:0]weights_V_TDATA_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U
       (.E(E),
        .P(P),
        .Q(Q),
        .S(S),
        .add_i5_i3_135_fu_376_reg(add_i5_i3_135_fu_376_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_3814(icmp_ln249_reg_3814),
        .icmp_ln253_reg_3818(icmp_ln253_reg_3818),
        .icmp_ln272_reg_3835_pp0_iter3_reg(icmp_ln272_reg_3835_pp0_iter3_reg),
        .\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] (\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .p_reg_reg_7(p_reg_reg_6),
        .p_reg_reg_8(p_reg_reg_7),
        .p_reg_reg_9(p_reg_reg_8),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
   (P,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ,
    p_reg_reg_5,
    p_reg_reg_6,
    E,
    ap_clk,
    weights_V_TDATA_int_regslice,
    p_reg_reg_7,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    p_reg_reg_8,
    ap_CS_iter2_fsm_state3,
    icmp_ln272_reg_3835_pp0_iter3_reg,
    add_i5_i3_135_fu_376_reg,
    Q,
    icmp_ln249_reg_3814,
    icmp_ln253_reg_3818,
    p_reg_reg_9);
  output [11:0]P;
  output [0:0]S;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  output [3:0]p_reg_reg_4;
  output [3:0]\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ;
  output [3:0]p_reg_reg_5;
  output [3:0]p_reg_reg_6;
  input [0:0]E;
  input ap_clk;
  input [7:0]weights_V_TDATA_int_regslice;
  input [10:0]p_reg_reg_7;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input p_reg_reg_8;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln272_reg_3835_pp0_iter3_reg;
  input [16:0]add_i5_i3_135_fu_376_reg;
  input [2:0]Q;
  input icmp_ln249_reg_3814;
  input icmp_ln253_reg_3818;
  input [2:0]p_reg_reg_9;

  wire [0:0]E;
  wire [11:0]P;
  wire [2:0]Q;
  wire [0:0]S;
  wire [16:0]add_i5_i3_135_fu_376_reg;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_clk;
  wire grp_fu_2908_ce;
  wire icmp_ln249_reg_3814;
  wire icmp_ln253_reg_3818;
  wire icmp_ln272_reg_3835_pp0_iter3_reg;
  wire [3:0]\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] ;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [3:0]p_reg_reg_4;
  wire [3:0]p_reg_reg_5;
  wire [3:0]p_reg_reg_6;
  wire [10:0]p_reg_reg_7;
  wire p_reg_reg_8;
  wire [2:0]p_reg_reg_9;
  wire p_reg_reg_i_10_n_3;
  wire p_reg_reg_i_11_n_3;
  wire p_reg_reg_i_12_n_3;
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
    \add_i5_i3_135_fu_376[0]_i_2 
       (.I0(P[0]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[0]),
        .O(p_reg_reg_2));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__0_i_1
       (.I0(P[7]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[7]),
        .O(p_reg_reg_6[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__0_i_2
       (.I0(P[6]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[6]),
        .O(p_reg_reg_6[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__0_i_3
       (.I0(P[5]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[5]),
        .O(p_reg_reg_6[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__0_i_4
       (.I0(P[4]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[4]),
        .O(p_reg_reg_6[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__1_i_1
       (.I0(P[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[11]),
        .O(p_reg_reg_0[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__1_i_2
       (.I0(P[10]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[10]),
        .O(p_reg_reg_0[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__1_i_3
       (.I0(P[9]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[9]),
        .O(p_reg_reg_0[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__1_i_4
       (.I0(P[8]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[8]),
        .O(p_reg_reg_0[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__2_i_1
       (.I0(P[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[15]),
        .O(p_reg_reg_1[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__2_i_2
       (.I0(P[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[14]),
        .O(p_reg_reg_1[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__2_i_3
       (.I0(P[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[13]),
        .O(p_reg_reg_1[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__2_i_4
       (.I0(P[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[12]),
        .O(p_reg_reg_1[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry__3_i_1
       (.I0(P[11]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[16]),
        .O(S));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry_i_1
       (.I0(P[3]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[3]),
        .O(p_reg_reg_5[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry_i_2
       (.I0(P[2]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[2]),
        .O(p_reg_reg_5[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry_i_3
       (.I0(P[1]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[1]),
        .O(p_reg_reg_5[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2__0_carry_i_4
       (.I0(P[0]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[0]),
        .O(p_reg_reg_5[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[7]),
        .O(p_reg_reg_4[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry__0_i_2
       (.I0(P[6]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[6]),
        .O(p_reg_reg_4[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry__0_i_3
       (.I0(P[5]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[5]),
        .O(p_reg_reg_4[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry__0_i_4
       (.I0(P[4]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[4]),
        .O(p_reg_reg_4[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln840_1_fu_2711_p2_carry__1_i_2
       (.I0(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_376_reg[11]),
        .I2(P[11]),
        .O(\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry__1_i_3
       (.I0(P[10]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[10]),
        .O(\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry__1_i_4
       (.I0(P[9]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[9]),
        .O(\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry__1_i_5
       (.I0(P[8]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[8]),
        .O(\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry_i_1
       (.I0(P[3]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[3]),
        .O(p_reg_reg_3[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry_i_2
       (.I0(P[2]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[2]),
        .O(p_reg_reg_3[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry_i_3
       (.I0(P[1]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[1]),
        .O(p_reg_reg_3[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_2711_p2_carry_i_4
       (.I0(P[0]),
        .I1(icmp_ln272_reg_3835_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_376_reg[0]),
        .O(p_reg_reg_3[0]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_i_10_n_3,p_reg_reg_i_11_n_3,p_reg_reg_i_12_n_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice[7],weights_V_TDATA_int_regslice}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7[10],p_reg_reg_7}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_2908_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(grp_fu_2908_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_2908_ce),
        .CEP(grp_fu_2908_ce),
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
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(ap_CS_iter3_fsm_state4),
        .I3(p_reg_reg_8),
        .I4(ap_CS_iter2_fsm_state3),
        .O(grp_fu_2908_ce));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_10
       (.I0(Q[2]),
        .I1(icmp_ln249_reg_3814),
        .I2(icmp_ln253_reg_3818),
        .I3(p_reg_reg_9[2]),
        .O(p_reg_reg_i_10_n_3));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_11
       (.I0(Q[1]),
        .I1(icmp_ln249_reg_3814),
        .I2(icmp_ln253_reg_3818),
        .I3(p_reg_reg_9[1]),
        .O(p_reg_reg_i_11_n_3));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_12
       (.I0(Q[0]),
        .I1(icmp_ln249_reg_3814),
        .I2(icmp_ln253_reg_3818),
        .I3(p_reg_reg_9[0]),
        .O(p_reg_reg_i_12_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mul_8s_3ns_11_1_1
   (dout_0,
    ap_NS_iter2_fsm1272_out,
    ap_NS_iter3_fsm1271_out,
    ap_clk,
    Q,
    ap_CS_iter2_fsm_state3,
    icmp_ln290_reg_3850_pp0_iter4_reg,
    icmp_ln249_reg_3814_pp0_iter4_reg,
    dout_1,
    out_V_TREADY_int_regslice,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_3814,
    ap_CS_iter1_fsm_state2,
    dout_2,
    icmp_ln253_reg_3818,
    dout_3);
  output [10:0]dout_0;
  output ap_NS_iter2_fsm1272_out;
  output ap_NS_iter3_fsm1271_out;
  input ap_clk;
  input [7:0]Q;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln290_reg_3850_pp0_iter4_reg;
  input icmp_ln249_reg_3814_pp0_iter4_reg;
  input [0:0]dout_1;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_3814;
  input ap_CS_iter1_fsm_state2;
  input [2:0]dout_2;
  input icmp_ln253_reg_3818;
  input [2:0]dout_3;

  wire [7:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter5_fsm_state6;
  wire ap_NS_iter2_fsm1272_out;
  wire ap_NS_iter3_fsm1271_out;
  wire ap_clk;
  wire [10:0]dout_0;
  wire [0:0]dout_1;
  wire [2:0]dout_2;
  wire [2:0]dout_3;
  wire dout_i_2_n_3;
  wire dout_i_3_n_3;
  wire dout_i_4_n_3;
  wire dout_n_97;
  wire icmp_ln249_reg_3814;
  wire icmp_ln249_reg_3814_pp0_iter4_reg;
  wire icmp_ln253_reg_3818;
  wire icmp_ln290_reg_3850_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire r_V_reg_38540;
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
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_i_2_n_3,dout_i_3_n_3,dout_i_4_n_3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_iter2_fsm1272_out),
        .CEA2(ap_NS_iter3_fsm1271_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(r_V_reg_38540),
        .CEB2(ap_NS_iter3_fsm1271_out),
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
       (.I0(ap_NS_iter2_fsm1272_out),
        .I1(icmp_ln249_reg_3814),
        .O(r_V_reg_38540));
  LUT4 #(
    .INIT(16'hBA8A)) 
    dout_i_2
       (.I0(dout_2[2]),
        .I1(icmp_ln249_reg_3814),
        .I2(icmp_ln253_reg_3818),
        .I3(dout_3[2]),
        .O(dout_i_2_n_3));
  LUT4 #(
    .INIT(16'hBA8A)) 
    dout_i_3
       (.I0(dout_2[1]),
        .I1(icmp_ln249_reg_3814),
        .I2(icmp_ln253_reg_3818),
        .I3(dout_3[1]),
        .O(dout_i_3_n_3));
  LUT4 #(
    .INIT(16'hBA8A)) 
    dout_i_4
       (.I0(dout_2[0]),
        .I1(icmp_ln249_reg_3814),
        .I2(icmp_ln253_reg_3818),
        .I3(dout_3[0]),
        .O(dout_i_4_n_3));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_3814_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln290_reg_3850_pp0_iter4_reg),
        .I2(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I3(dout_1),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter2_fsm1272_out));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_3814_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln290_reg_3850_pp0_iter4_reg),
        .I2(icmp_ln249_reg_3814_pp0_iter4_reg),
        .I3(dout_1),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter3_fsm1271_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[5]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    \B_V_data_1_state_reg[1]_1 ,
    in0_V_TVALID,
    ap_rst_n,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input \B_V_data_1_state_reg[1]_1 ;
  input in0_V_TVALID;
  input ap_rst_n;
  input [5:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
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
    .INIT(64'hAA808A80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[1]_1 ),
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inElem_reg_3827[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inElem_reg_3827[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inElem_reg_3827[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inElem_reg_3827[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inElem_reg_3827[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inElem_reg_3827[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[5]_0 [5]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_4_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both_0
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
    icmp_ln1039_6_reg_3939,
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
  input icmp_ln1039_6_reg_3939;
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
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire icmp_ln1039_6_reg_3939;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hF9FFF9F909000909)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(icmp_ln1039_6_reg_3939),
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
       (.I0(icmp_ln1039_6_reg_3939),
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_4_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both__parameterized0
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
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY,
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
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY;
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
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY;
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
    .INIT(64'h8A80AA80AA80AA80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(weights_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(Q),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(weights_V_TVALID_int_regslice),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY),
        .I2(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_3840[7]_i_1 
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

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_4_0,MVAU_hls_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MVAU_hls_4,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 inst
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
