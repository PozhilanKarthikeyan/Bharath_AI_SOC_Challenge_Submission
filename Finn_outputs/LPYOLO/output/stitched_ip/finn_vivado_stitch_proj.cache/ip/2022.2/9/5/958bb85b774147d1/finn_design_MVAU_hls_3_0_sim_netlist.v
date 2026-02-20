// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:41:40 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_3_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3
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
  wire B_V_data_1_sel_0;
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
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6;
  wire [2:1]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire icmp_ln1039_6_reg_2569;
  wire [7:0]in0_V_TDATA;
  wire [5:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
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
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_44
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_0(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .D(in0_V_TDATA_int_regslice),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\ap_CS_fsm_reg[2]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter5_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA),
        .\icmp_ln1039_3_reg_2554_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .icmp_ln1039_6_reg_2569(icmp_ln1039_6_reg_2569),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .D(in0_V_TDATA_int_regslice),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA[5:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA),
        .icmp_ln1039_6_reg_2569(icmp_ln1039_6_reg_2569),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_regslice_both__parameterized0 regslice_both_weights_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch
   (ap_rst_n_inv,
    icmp_ln1039_6_reg_2569,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_iter5_fsm_reg[1]_0 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA,
    \icmp_ln1039_3_reg_2554_reg[0]_0 ,
    ap_clk,
    weights_V_TDATA_int_regslice,
    Q,
    out_V_TREADY_int_regslice,
    D,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel,
    B_V_data_1_sel_0,
    B_V_data_1_sel_wr,
    in0_V_TVALID_int_regslice);
  output ap_rst_n_inv;
  output icmp_ln1039_6_reg_2569;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr01_out;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_iter5_fsm_reg[1]_0 ;
  output [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  output \icmp_ln1039_3_reg_2554_reg[0]_0 ;
  input ap_clk;
  input [15:0]weights_V_TDATA_int_regslice;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input [5:0]D;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input weights_V_TVALID_int_regslice;
  input B_V_data_1_sel;
  input B_V_data_1_sel_0;
  input B_V_data_1_sel_wr;
  input in0_V_TVALID_int_regslice;

  wire \B_V_data_1_payload_A[1]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [5:0]D;
  wire [2:0]Q;
  wire add_i5_i3_135_fu_2320;
  wire [15:0]add_i5_i3_135_fu_232_reg;
  wire [15:0]add_ln840_1_fu_1701_p2;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_10;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_3;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_4;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_5;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_6;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_7;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_8;
  wire add_ln840_1_fu_1701_p2__0_carry__0_n_9;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_10;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_3;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_4;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_5;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_6;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_7;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_8;
  wire add_ln840_1_fu_1701_p2__0_carry__1_n_9;
  wire add_ln840_1_fu_1701_p2__0_carry__2_n_10;
  wire add_ln840_1_fu_1701_p2__0_carry__2_n_4;
  wire add_ln840_1_fu_1701_p2__0_carry__2_n_5;
  wire add_ln840_1_fu_1701_p2__0_carry__2_n_6;
  wire add_ln840_1_fu_1701_p2__0_carry__2_n_7;
  wire add_ln840_1_fu_1701_p2__0_carry__2_n_8;
  wire add_ln840_1_fu_1701_p2__0_carry__2_n_9;
  wire add_ln840_1_fu_1701_p2__0_carry_n_3;
  wire add_ln840_1_fu_1701_p2__0_carry_n_4;
  wire add_ln840_1_fu_1701_p2__0_carry_n_5;
  wire add_ln840_1_fu_1701_p2__0_carry_n_6;
  wire add_ln840_1_fu_1701_p2__0_carry_n_7;
  wire add_ln840_1_fu_1701_p2__0_carry_n_8;
  wire add_ln840_1_fu_1701_p2__0_carry_n_9;
  wire add_ln840_1_fu_1701_p2_carry__0_n_3;
  wire add_ln840_1_fu_1701_p2_carry__0_n_4;
  wire add_ln840_1_fu_1701_p2_carry__0_n_5;
  wire add_ln840_1_fu_1701_p2_carry__0_n_6;
  wire add_ln840_1_fu_1701_p2_carry__1_i_1_n_3;
  wire add_ln840_1_fu_1701_p2_carry__1_n_3;
  wire add_ln840_1_fu_1701_p2_carry__1_n_4;
  wire add_ln840_1_fu_1701_p2_carry__1_n_5;
  wire add_ln840_1_fu_1701_p2_carry__1_n_6;
  wire add_ln840_1_fu_1701_p2_carry__2_i_1_n_3;
  wire add_ln840_1_fu_1701_p2_carry__2_i_4_n_3;
  wire add_ln840_1_fu_1701_p2_carry__2_i_5_n_3;
  wire add_ln840_1_fu_1701_p2_carry__2_i_6_n_3;
  wire add_ln840_1_fu_1701_p2_carry__2_i_7_n_3;
  wire add_ln840_1_fu_1701_p2_carry__2_n_4;
  wire add_ln840_1_fu_1701_p2_carry__2_n_5;
  wire add_ln840_1_fu_1701_p2_carry__2_n_6;
  wire add_ln840_1_fu_1701_p2_carry_n_3;
  wire add_ln840_1_fu_1701_p2_carry_n_4;
  wire add_ln840_1_fu_1701_p2_carry_n_5;
  wire add_ln840_1_fu_1701_p2_carry_n_6;
  wire \ap_CS_fsm_reg[1] ;
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
  wire ap_NS_iter2_fsm1152_out;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm1151_out;
  wire [1:1]ap_NS_iter4_fsm;
  wire [1:1]ap_NS_iter5_fsm;
  wire ap_clk;
  wire ap_condition_1557;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_6381;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63810;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63811;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63812;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63813;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63814;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63815;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63816;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63817;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63818;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_6382;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63821;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63822;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63825;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63826;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63829;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_6383;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63830;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63831;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63832;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63833;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63834;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63835;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63836;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63837;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63838;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63839;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_6384;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63840;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63841;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63842;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63843;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63844;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63845;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63846;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63849;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_6385;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63850;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63851;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63852;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63853;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63854;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63855;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63856;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63857;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63858;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63859;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_6386;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63860;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63861;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63862;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63863;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63864;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63865;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63866;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63867;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63868;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63869;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63870;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63871;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_6389;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[0] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[1] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[2] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [4:0]ap_sig_allocacmp_nf_2;
  wire [31:5]ap_sig_allocacmp_nf_2__0;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_113;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_170;
  wire flow_control_loop_pipe_sequential_init_U_n_171;
  wire flow_control_loop_pipe_sequential_init_U_n_172;
  wire flow_control_loop_pipe_sequential_init_U_n_173;
  wire flow_control_loop_pipe_sequential_init_U_n_174;
  wire flow_control_loop_pipe_sequential_init_U_n_175;
  wire flow_control_loop_pipe_sequential_init_U_n_176;
  wire flow_control_loop_pipe_sequential_init_U_n_177;
  wire flow_control_loop_pipe_sequential_init_U_n_178;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_181;
  wire flow_control_loop_pipe_sequential_init_U_n_182;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_184;
  wire flow_control_loop_pipe_sequential_init_U_n_185;
  wire flow_control_loop_pipe_sequential_init_U_n_186;
  wire flow_control_loop_pipe_sequential_init_U_n_188;
  wire flow_control_loop_pipe_sequential_init_U_n_189;
  wire flow_control_loop_pipe_sequential_init_U_n_190;
  wire flow_control_loop_pipe_sequential_init_U_n_191;
  wire flow_control_loop_pipe_sequential_init_U_n_192;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire [1:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA;
  wire [22:1]i_2_fu_819_p2;
  wire i_2_fu_819_p2_carry__0_n_3;
  wire i_2_fu_819_p2_carry__0_n_4;
  wire i_2_fu_819_p2_carry__0_n_5;
  wire i_2_fu_819_p2_carry__0_n_6;
  wire i_2_fu_819_p2_carry__1_n_3;
  wire i_2_fu_819_p2_carry__1_n_4;
  wire i_2_fu_819_p2_carry__1_n_5;
  wire i_2_fu_819_p2_carry__1_n_6;
  wire i_2_fu_819_p2_carry__2_n_3;
  wire i_2_fu_819_p2_carry__2_n_4;
  wire i_2_fu_819_p2_carry__2_n_5;
  wire i_2_fu_819_p2_carry__2_n_6;
  wire i_2_fu_819_p2_carry__3_n_3;
  wire i_2_fu_819_p2_carry__3_n_4;
  wire i_2_fu_819_p2_carry__3_n_5;
  wire i_2_fu_819_p2_carry__3_n_6;
  wire i_2_fu_819_p2_carry__4_n_6;
  wire i_2_fu_819_p2_carry_n_3;
  wire i_2_fu_819_p2_carry_n_4;
  wire i_2_fu_819_p2_carry_n_5;
  wire i_2_fu_819_p2_carry_n_6;
  wire i_fu_228;
  wire \i_fu_228_reg_n_3_[0] ;
  wire \i_fu_228_reg_n_3_[10] ;
  wire \i_fu_228_reg_n_3_[11] ;
  wire \i_fu_228_reg_n_3_[12] ;
  wire \i_fu_228_reg_n_3_[13] ;
  wire \i_fu_228_reg_n_3_[14] ;
  wire \i_fu_228_reg_n_3_[15] ;
  wire \i_fu_228_reg_n_3_[16] ;
  wire \i_fu_228_reg_n_3_[17] ;
  wire \i_fu_228_reg_n_3_[18] ;
  wire \i_fu_228_reg_n_3_[19] ;
  wire \i_fu_228_reg_n_3_[1] ;
  wire \i_fu_228_reg_n_3_[20] ;
  wire \i_fu_228_reg_n_3_[21] ;
  wire \i_fu_228_reg_n_3_[22] ;
  wire \i_fu_228_reg_n_3_[2] ;
  wire \i_fu_228_reg_n_3_[3] ;
  wire \i_fu_228_reg_n_3_[4] ;
  wire \i_fu_228_reg_n_3_[5] ;
  wire \i_fu_228_reg_n_3_[6] ;
  wire \i_fu_228_reg_n_3_[7] ;
  wire \i_fu_228_reg_n_3_[8] ;
  wire \i_fu_228_reg_n_3_[9] ;
  wire icmp_ln1039_1_fu_1721_p2;
  wire icmp_ln1039_1_fu_1721_p2_carry__0_n_4;
  wire icmp_ln1039_1_fu_1721_p2_carry__0_n_5;
  wire icmp_ln1039_1_fu_1721_p2_carry__0_n_6;
  wire icmp_ln1039_1_fu_1721_p2_carry_n_3;
  wire icmp_ln1039_1_fu_1721_p2_carry_n_4;
  wire icmp_ln1039_1_fu_1721_p2_carry_n_5;
  wire icmp_ln1039_1_fu_1721_p2_carry_n_6;
  wire icmp_ln1039_1_reg_2544;
  wire icmp_ln1039_1_reg_25440;
  wire icmp_ln1039_2_fu_1731_p2;
  wire icmp_ln1039_2_fu_1731_p2_carry__0_n_4;
  wire icmp_ln1039_2_fu_1731_p2_carry__0_n_5;
  wire icmp_ln1039_2_fu_1731_p2_carry__0_n_6;
  wire icmp_ln1039_2_fu_1731_p2_carry_n_3;
  wire icmp_ln1039_2_fu_1731_p2_carry_n_4;
  wire icmp_ln1039_2_fu_1731_p2_carry_n_5;
  wire icmp_ln1039_2_fu_1731_p2_carry_n_6;
  wire icmp_ln1039_2_reg_2549;
  wire icmp_ln1039_3_fu_1741_p2;
  wire icmp_ln1039_3_fu_1741_p2_carry__0_n_4;
  wire icmp_ln1039_3_fu_1741_p2_carry__0_n_5;
  wire icmp_ln1039_3_fu_1741_p2_carry__0_n_6;
  wire icmp_ln1039_3_fu_1741_p2_carry_n_3;
  wire icmp_ln1039_3_fu_1741_p2_carry_n_4;
  wire icmp_ln1039_3_fu_1741_p2_carry_n_5;
  wire icmp_ln1039_3_fu_1741_p2_carry_n_6;
  wire icmp_ln1039_3_reg_2554;
  wire \icmp_ln1039_3_reg_2554_reg[0]_0 ;
  wire icmp_ln1039_4_fu_1751_p2;
  wire icmp_ln1039_4_fu_1751_p2_carry__0_n_4;
  wire icmp_ln1039_4_fu_1751_p2_carry__0_n_5;
  wire icmp_ln1039_4_fu_1751_p2_carry__0_n_6;
  wire icmp_ln1039_4_fu_1751_p2_carry_n_3;
  wire icmp_ln1039_4_fu_1751_p2_carry_n_4;
  wire icmp_ln1039_4_fu_1751_p2_carry_n_5;
  wire icmp_ln1039_4_fu_1751_p2_carry_n_6;
  wire icmp_ln1039_4_reg_2559;
  wire icmp_ln1039_5_fu_1761_p2;
  wire icmp_ln1039_5_fu_1761_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_5_fu_1761_p2_carry__0_n_4;
  wire icmp_ln1039_5_fu_1761_p2_carry__0_n_5;
  wire icmp_ln1039_5_fu_1761_p2_carry__0_n_6;
  wire icmp_ln1039_5_fu_1761_p2_carry_n_3;
  wire icmp_ln1039_5_fu_1761_p2_carry_n_4;
  wire icmp_ln1039_5_fu_1761_p2_carry_n_5;
  wire icmp_ln1039_5_fu_1761_p2_carry_n_6;
  wire icmp_ln1039_5_reg_2564;
  wire icmp_ln1039_6_fu_1771_p2;
  wire icmp_ln1039_6_fu_1771_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_6_fu_1771_p2_carry__0_n_4;
  wire icmp_ln1039_6_fu_1771_p2_carry__0_n_5;
  wire icmp_ln1039_6_fu_1771_p2_carry__0_n_6;
  wire icmp_ln1039_6_fu_1771_p2_carry_n_3;
  wire icmp_ln1039_6_fu_1771_p2_carry_n_4;
  wire icmp_ln1039_6_fu_1771_p2_carry_n_5;
  wire icmp_ln1039_6_fu_1771_p2_carry_n_6;
  wire icmp_ln1039_6_reg_2569;
  wire icmp_ln1039_fu_1711_p2;
  wire icmp_ln1039_fu_1711_p2_carry__0_n_4;
  wire icmp_ln1039_fu_1711_p2_carry__0_n_5;
  wire icmp_ln1039_fu_1711_p2_carry__0_n_6;
  wire icmp_ln1039_fu_1711_p2_carry_n_3;
  wire icmp_ln1039_fu_1711_p2_carry_n_4;
  wire icmp_ln1039_fu_1711_p2_carry_n_5;
  wire icmp_ln1039_fu_1711_p2_carry_n_6;
  wire icmp_ln1039_reg_2539;
  wire icmp_ln249_fu_813_p2;
  wire icmp_ln249_reg_2372;
  wire icmp_ln249_reg_2372_pp0_iter1_reg;
  wire icmp_ln249_reg_2372_pp0_iter2_reg;
  wire icmp_ln249_reg_2372_pp0_iter3_reg;
  wire icmp_ln249_reg_2372_pp0_iter4_reg;
  wire \icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1_n_3 ;
  wire icmp_ln272_reg_2465_pp0_iter1_reg;
  wire icmp_ln272_reg_2465_pp0_iter2_reg;
  wire icmp_ln272_reg_2465_pp0_iter3_reg;
  wire \icmp_ln272_reg_2465_reg_n_3_[0] ;
  wire icmp_ln290_fu_1595_p2;
  wire icmp_ln290_reg_2480;
  wire \icmp_ln290_reg_2480[0]_i_10_n_3 ;
  wire \icmp_ln290_reg_2480[0]_i_4_n_3 ;
  wire \icmp_ln290_reg_2480[0]_i_5_n_3 ;
  wire \icmp_ln290_reg_2480[0]_i_6_n_3 ;
  wire \icmp_ln290_reg_2480[0]_i_7_n_3 ;
  wire \icmp_ln290_reg_2480[0]_i_8_n_3 ;
  wire \icmp_ln290_reg_2480[0]_i_9_n_3 ;
  wire icmp_ln290_reg_2480_pp0_iter1_reg;
  wire icmp_ln290_reg_2480_pp0_iter2_reg;
  wire icmp_ln290_reg_2480_pp0_iter3_reg;
  wire icmp_ln290_reg_2480_pp0_iter4_reg;
  wire \icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire [5:0]inputBuf_V_10_fu_276;
  wire [5:0]inputBuf_V_11_fu_280;
  wire [5:0]inputBuf_V_12_fu_284;
  wire [5:0]inputBuf_V_13_fu_288;
  wire [5:0]inputBuf_V_14_fu_292;
  wire [5:0]inputBuf_V_15_fu_296;
  wire [5:0]inputBuf_V_16_fu_300;
  wire [5:0]inputBuf_V_17_fu_304;
  wire [5:0]inputBuf_V_18_fu_308;
  wire [5:0]inputBuf_V_19_fu_312;
  wire [5:0]inputBuf_V_1_fu_240;
  wire [5:0]inputBuf_V_20_fu_316;
  wire [5:0]inputBuf_V_21_fu_320;
  wire [5:0]inputBuf_V_22_fu_324;
  wire [5:0]inputBuf_V_23_fu_328;
  wire [5:0]inputBuf_V_24_fu_332;
  wire [5:0]inputBuf_V_25_fu_336;
  wire [5:0]inputBuf_V_26_fu_340;
  wire [5:0]inputBuf_V_27_fu_344;
  wire [5:0]inputBuf_V_28_fu_348;
  wire [5:0]inputBuf_V_29_fu_352;
  wire [5:0]inputBuf_V_2_fu_244;
  wire [5:0]inputBuf_V_30_fu_356;
  wire [5:0]inputBuf_V_31_fu_360;
  wire [5:0]inputBuf_V_32_fu_364;
  wire [5:0]inputBuf_V_33_fu_368;
  wire [5:0]inputBuf_V_34_fu_372;
  wire [5:0]inputBuf_V_35_fu_376;
  wire [5:0]inputBuf_V_36_fu_380;
  wire [5:0]inputBuf_V_37_fu_384;
  wire [5:0]inputBuf_V_38_fu_388;
  wire [5:0]inputBuf_V_39_fu_392;
  wire [5:0]inputBuf_V_3_fu_248;
  wire [5:0]inputBuf_V_40_fu_396;
  wire [5:0]inputBuf_V_41_fu_400;
  wire [5:0]inputBuf_V_42_fu_404;
  wire [5:0]inputBuf_V_43_fu_408;
  wire [5:0]inputBuf_V_44_fu_412;
  wire [5:0]inputBuf_V_45_fu_416;
  wire [5:0]inputBuf_V_46_fu_420;
  wire [5:0]inputBuf_V_47_fu_424;
  wire [5:0]inputBuf_V_48_fu_428;
  wire [5:0]inputBuf_V_49_fu_432;
  wire [5:0]inputBuf_V_4_fu_252;
  wire [5:0]inputBuf_V_50_fu_436;
  wire [5:0]inputBuf_V_51_fu_440;
  wire [5:0]inputBuf_V_52_fu_444;
  wire [5:0]inputBuf_V_53_fu_448;
  wire [5:0]inputBuf_V_54_fu_452;
  wire [5:0]inputBuf_V_55_fu_456;
  wire [5:0]inputBuf_V_56_fu_460;
  wire [5:0]inputBuf_V_57_fu_464;
  wire [5:0]inputBuf_V_58_fu_468;
  wire [5:0]inputBuf_V_59_fu_472;
  wire [5:0]inputBuf_V_5_fu_256;
  wire [5:0]inputBuf_V_60_fu_476;
  wire [5:0]inputBuf_V_61_fu_480;
  wire [5:0]inputBuf_V_62_fu_484;
  wire [5:0]inputBuf_V_63_fu_488;
  wire [5:0]inputBuf_V_64_fu_492;
  wire [5:0]inputBuf_V_65_fu_496;
  wire [5:0]inputBuf_V_66_fu_500;
  wire [5:0]inputBuf_V_67_fu_504;
  wire [5:0]inputBuf_V_68_fu_508;
  wire [5:0]inputBuf_V_69_fu_512;
  wire [5:0]inputBuf_V_6_fu_260;
  wire [5:0]inputBuf_V_70_fu_516;
  wire [5:0]inputBuf_V_71_fu_520;
  wire [5:0]inputBuf_V_7_fu_264;
  wire [5:0]inputBuf_V_8_fu_268;
  wire [5:0]inputBuf_V_9_fu_272;
  wire [5:0]inputBuf_V_fu_236;
  wire [7:0]local_temp_V_reg_2470;
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
  wire nf_1_fu_524;
  wire \nf_1_fu_524[31]_i_10_n_3 ;
  wire \nf_1_fu_524[31]_i_4_n_3 ;
  wire \nf_1_fu_524[31]_i_5_n_3 ;
  wire \nf_1_fu_524[31]_i_6_n_3 ;
  wire \nf_1_fu_524[31]_i_7_n_3 ;
  wire \nf_1_fu_524[31]_i_8_n_3 ;
  wire \nf_1_fu_524[31]_i_9_n_3 ;
  wire \nf_1_fu_524_reg_n_3_[0] ;
  wire \nf_1_fu_524_reg_n_3_[10] ;
  wire \nf_1_fu_524_reg_n_3_[11] ;
  wire \nf_1_fu_524_reg_n_3_[12] ;
  wire \nf_1_fu_524_reg_n_3_[13] ;
  wire \nf_1_fu_524_reg_n_3_[14] ;
  wire \nf_1_fu_524_reg_n_3_[15] ;
  wire \nf_1_fu_524_reg_n_3_[16] ;
  wire \nf_1_fu_524_reg_n_3_[17] ;
  wire \nf_1_fu_524_reg_n_3_[18] ;
  wire \nf_1_fu_524_reg_n_3_[19] ;
  wire \nf_1_fu_524_reg_n_3_[1] ;
  wire \nf_1_fu_524_reg_n_3_[20] ;
  wire \nf_1_fu_524_reg_n_3_[21] ;
  wire \nf_1_fu_524_reg_n_3_[22] ;
  wire \nf_1_fu_524_reg_n_3_[23] ;
  wire \nf_1_fu_524_reg_n_3_[24] ;
  wire \nf_1_fu_524_reg_n_3_[25] ;
  wire \nf_1_fu_524_reg_n_3_[26] ;
  wire \nf_1_fu_524_reg_n_3_[27] ;
  wire \nf_1_fu_524_reg_n_3_[28] ;
  wire \nf_1_fu_524_reg_n_3_[29] ;
  wire \nf_1_fu_524_reg_n_3_[2] ;
  wire \nf_1_fu_524_reg_n_3_[30] ;
  wire \nf_1_fu_524_reg_n_3_[31] ;
  wire \nf_1_fu_524_reg_n_3_[3] ;
  wire \nf_1_fu_524_reg_n_3_[4] ;
  wire \nf_1_fu_524_reg_n_3_[5] ;
  wire \nf_1_fu_524_reg_n_3_[6] ;
  wire \nf_1_fu_524_reg_n_3_[7] ;
  wire \nf_1_fu_524_reg_n_3_[8] ;
  wire \nf_1_fu_524_reg_n_3_[9] ;
  wire [4:0]nf_2_reg_2367;
  wire [4:0]nf_2_reg_2367_pp0_iter1_reg;
  wire [4:0]nf_2_reg_2367_pp0_iter2_reg;
  wire [31:0]nf_fu_1606_p2;
  wire nf_fu_1606_p2_carry__0_n_3;
  wire nf_fu_1606_p2_carry__0_n_4;
  wire nf_fu_1606_p2_carry__0_n_5;
  wire nf_fu_1606_p2_carry__0_n_6;
  wire nf_fu_1606_p2_carry__1_n_3;
  wire nf_fu_1606_p2_carry__1_n_4;
  wire nf_fu_1606_p2_carry__1_n_5;
  wire nf_fu_1606_p2_carry__1_n_6;
  wire nf_fu_1606_p2_carry__2_n_3;
  wire nf_fu_1606_p2_carry__2_n_4;
  wire nf_fu_1606_p2_carry__2_n_5;
  wire nf_fu_1606_p2_carry__2_n_6;
  wire nf_fu_1606_p2_carry__3_n_3;
  wire nf_fu_1606_p2_carry__3_n_4;
  wire nf_fu_1606_p2_carry__3_n_5;
  wire nf_fu_1606_p2_carry__3_n_6;
  wire nf_fu_1606_p2_carry__4_n_3;
  wire nf_fu_1606_p2_carry__4_n_4;
  wire nf_fu_1606_p2_carry__4_n_5;
  wire nf_fu_1606_p2_carry__4_n_6;
  wire nf_fu_1606_p2_carry__5_n_3;
  wire nf_fu_1606_p2_carry__5_n_4;
  wire nf_fu_1606_p2_carry__5_n_5;
  wire nf_fu_1606_p2_carry__5_n_6;
  wire nf_fu_1606_p2_carry__6_n_5;
  wire nf_fu_1606_p2_carry__6_n_6;
  wire nf_fu_1606_p2_carry_n_3;
  wire nf_fu_1606_p2_carry_n_4;
  wire nf_fu_1606_p2_carry_n_5;
  wire nf_fu_1606_p2_carry_n_6;
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
  wire p_ZL7threshs_3_U_n_17;
  wire p_ZL7threshs_3_U_n_18;
  wire p_ZL7threshs_3_U_n_19;
  wire p_ZL7threshs_3_U_n_20;
  wire p_ZL7threshs_3_U_n_21;
  wire p_ZL7threshs_3_U_n_22;
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
  wire [12:11]select_ln272_fu_1691_p3;
  wire [31:1]sf_2_fu_1589_p2;
  wire sf_2_fu_1589_p2_carry__0_n_3;
  wire sf_2_fu_1589_p2_carry__0_n_4;
  wire sf_2_fu_1589_p2_carry__0_n_5;
  wire sf_2_fu_1589_p2_carry__0_n_6;
  wire sf_2_fu_1589_p2_carry__1_n_3;
  wire sf_2_fu_1589_p2_carry__1_n_4;
  wire sf_2_fu_1589_p2_carry__1_n_5;
  wire sf_2_fu_1589_p2_carry__1_n_6;
  wire sf_2_fu_1589_p2_carry__2_n_3;
  wire sf_2_fu_1589_p2_carry__2_n_4;
  wire sf_2_fu_1589_p2_carry__2_n_5;
  wire sf_2_fu_1589_p2_carry__2_n_6;
  wire sf_2_fu_1589_p2_carry__3_n_3;
  wire sf_2_fu_1589_p2_carry__3_n_4;
  wire sf_2_fu_1589_p2_carry__3_n_5;
  wire sf_2_fu_1589_p2_carry__3_n_6;
  wire sf_2_fu_1589_p2_carry__4_n_3;
  wire sf_2_fu_1589_p2_carry__4_n_4;
  wire sf_2_fu_1589_p2_carry__4_n_5;
  wire sf_2_fu_1589_p2_carry__4_n_6;
  wire sf_2_fu_1589_p2_carry__5_n_3;
  wire sf_2_fu_1589_p2_carry__5_n_4;
  wire sf_2_fu_1589_p2_carry__5_n_5;
  wire sf_2_fu_1589_p2_carry__5_n_6;
  wire sf_2_fu_1589_p2_carry__6_n_5;
  wire sf_2_fu_1589_p2_carry__6_n_6;
  wire sf_2_fu_1589_p2_carry_n_3;
  wire sf_2_fu_1589_p2_carry_n_4;
  wire sf_2_fu_1589_p2_carry_n_5;
  wire sf_2_fu_1589_p2_carry_n_6;
  wire sf_fu_224;
  wire \sf_fu_224_reg_n_3_[0] ;
  wire \sf_fu_224_reg_n_3_[10] ;
  wire \sf_fu_224_reg_n_3_[11] ;
  wire \sf_fu_224_reg_n_3_[12] ;
  wire \sf_fu_224_reg_n_3_[13] ;
  wire \sf_fu_224_reg_n_3_[14] ;
  wire \sf_fu_224_reg_n_3_[15] ;
  wire \sf_fu_224_reg_n_3_[16] ;
  wire \sf_fu_224_reg_n_3_[17] ;
  wire \sf_fu_224_reg_n_3_[18] ;
  wire \sf_fu_224_reg_n_3_[19] ;
  wire \sf_fu_224_reg_n_3_[1] ;
  wire \sf_fu_224_reg_n_3_[20] ;
  wire \sf_fu_224_reg_n_3_[21] ;
  wire \sf_fu_224_reg_n_3_[22] ;
  wire \sf_fu_224_reg_n_3_[23] ;
  wire \sf_fu_224_reg_n_3_[24] ;
  wire \sf_fu_224_reg_n_3_[25] ;
  wire \sf_fu_224_reg_n_3_[26] ;
  wire \sf_fu_224_reg_n_3_[27] ;
  wire \sf_fu_224_reg_n_3_[28] ;
  wire \sf_fu_224_reg_n_3_[29] ;
  wire \sf_fu_224_reg_n_3_[2] ;
  wire \sf_fu_224_reg_n_3_[30] ;
  wire \sf_fu_224_reg_n_3_[31] ;
  wire \sf_fu_224_reg_n_3_[3] ;
  wire \sf_fu_224_reg_n_3_[4] ;
  wire \sf_fu_224_reg_n_3_[5] ;
  wire \sf_fu_224_reg_n_3_[6] ;
  wire \sf_fu_224_reg_n_3_[7] ;
  wire \sf_fu_224_reg_n_3_[8] ;
  wire \sf_fu_224_reg_n_3_[9] ;
  wire [15:0]weights_V_TDATA_int_regslice;
  wire weights_V_TVALID_int_regslice;
  wire [3:3]NLW_add_ln840_1_fu_1701_p2__0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_add_ln840_1_fu_1701_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_add_ln840_1_fu_1701_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_i_2_fu_819_p2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_819_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_1721_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_1721_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_1731_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_1731_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_1741_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_1741_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_1751_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_1751_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_1761_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_1761_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_1771_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_1771_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_1711_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_1711_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_1606_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_1606_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_1589_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_1589_p2_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(icmp_ln1039_3_reg_2554),
        .I1(icmp_ln1039_4_reg_2559),
        .I2(icmp_ln1039_5_reg_2564),
        .I3(icmp_ln1039_reg_2539),
        .I4(icmp_ln1039_2_reg_2549),
        .I5(icmp_ln1039_1_reg_2544),
        .O(\icmp_ln1039_3_reg_2554_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7EE8E881E8818117)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(icmp_ln1039_5_reg_2564),
        .I1(icmp_ln1039_1_reg_2544),
        .I2(icmp_ln1039_2_reg_2549),
        .I3(icmp_ln1039_3_reg_2554),
        .I4(icmp_ln1039_6_reg_2569),
        .I5(icmp_ln1039_4_reg_2559),
        .O(\B_V_data_1_payload_A[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h177E7EE87EE8E881)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(icmp_ln1039_5_reg_2564),
        .I1(icmp_ln1039_1_reg_2544),
        .I2(icmp_ln1039_2_reg_2549),
        .I3(icmp_ln1039_3_reg_2554),
        .I4(icmp_ln1039_6_reg_2569),
        .I5(icmp_ln1039_4_reg_2559),
        .O(\B_V_data_1_payload_A[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0117177F177F7FFF)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(icmp_ln1039_5_reg_2564),
        .I1(icmp_ln1039_1_reg_2544),
        .I2(icmp_ln1039_3_reg_2554),
        .I3(icmp_ln1039_6_reg_2569),
        .I4(icmp_ln1039_4_reg_2559),
        .I5(icmp_ln1039_2_reg_2549),
        .O(\B_V_data_1_payload_A[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h000101170117177F)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(icmp_ln1039_5_reg_2564),
        .I1(icmp_ln1039_1_reg_2544),
        .I2(icmp_ln1039_2_reg_2549),
        .I3(icmp_ln1039_4_reg_2559),
        .I4(icmp_ln1039_6_reg_2569),
        .I5(icmp_ln1039_3_reg_2554),
        .O(\B_V_data_1_payload_A[2]_i_4_n_3 ));
  MUXF7 \B_V_data_1_payload_A_reg[1]_i_2 
       (.I0(\B_V_data_1_payload_A[1]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[1]_i_4_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[0]),
        .S(icmp_ln1039_reg_2539));
  MUXF7 \B_V_data_1_payload_A_reg[2]_i_2 
       (.I0(\B_V_data_1_payload_A[2]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[2]_i_4_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[1]),
        .S(icmp_ln1039_reg_2539));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_2372_pp0_iter4_reg),
        .I4(icmp_ln290_reg_2480_pp0_iter4_reg),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter5_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(icmp_ln290_reg_2480_pp0_iter4_reg),
        .I1(icmp_ln249_reg_2372_pp0_iter4_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter5_fsm_state6),
        .O(B_V_data_1_sel_wr01_out));
  LUT3 #(
    .INIT(8'h04)) 
    \add_i5_i3_135_fu_232[0]_i_1 
       (.I0(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_2372_pp0_iter3_reg),
        .O(add_i5_i3_135_fu_2320));
  FDRE \add_i5_i3_135_fu_232_reg[0] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U3_n_25),
        .Q(add_i5_i3_135_fu_232_reg[0]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[10] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__1_n_8),
        .Q(add_i5_i3_135_fu_232_reg[10]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[11] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__1_n_7),
        .Q(add_i5_i3_135_fu_232_reg[11]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[12] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__2_n_10),
        .Q(add_i5_i3_135_fu_232_reg[12]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[13] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__2_n_9),
        .Q(add_i5_i3_135_fu_232_reg[13]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[14] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__2_n_8),
        .Q(add_i5_i3_135_fu_232_reg[14]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[15] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__2_n_7),
        .Q(add_i5_i3_135_fu_232_reg[15]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[1] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry_n_9),
        .Q(add_i5_i3_135_fu_232_reg[1]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[2] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry_n_8),
        .Q(add_i5_i3_135_fu_232_reg[2]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[3] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry_n_7),
        .Q(add_i5_i3_135_fu_232_reg[3]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[4] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__0_n_10),
        .Q(add_i5_i3_135_fu_232_reg[4]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[5] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__0_n_9),
        .Q(add_i5_i3_135_fu_232_reg[5]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[6] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__0_n_8),
        .Q(add_i5_i3_135_fu_232_reg[6]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[7] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__0_n_7),
        .Q(add_i5_i3_135_fu_232_reg[7]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[8] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__1_n_10),
        .Q(add_i5_i3_135_fu_232_reg[8]),
        .R(1'b0));
  FDRE \add_i5_i3_135_fu_232_reg[9] 
       (.C(ap_clk),
        .CE(add_i5_i3_135_fu_2320),
        .D(add_ln840_1_fu_1701_p2__0_carry__1_n_9),
        .Q(add_i5_i3_135_fu_232_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1701_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln840_1_fu_1701_p2__0_carry_n_3,add_ln840_1_fu_1701_p2__0_carry_n_4,add_ln840_1_fu_1701_p2__0_carry_n_5,add_ln840_1_fu_1701_p2__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .O({add_ln840_1_fu_1701_p2__0_carry_n_7,add_ln840_1_fu_1701_p2__0_carry_n_8,add_ln840_1_fu_1701_p2__0_carry_n_9,add_ln840_1_fu_1701_p2[0]}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,mac_muladd_8s_3ns_11s_12_4_1_U3_n_40,mac_muladd_8s_3ns_11s_12_4_1_U3_n_41}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1701_p2__0_carry__0
       (.CI(add_ln840_1_fu_1701_p2__0_carry_n_3),
        .CO({add_ln840_1_fu_1701_p2__0_carry__0_n_3,add_ln840_1_fu_1701_p2__0_carry__0_n_4,add_ln840_1_fu_1701_p2__0_carry__0_n_5,add_ln840_1_fu_1701_p2__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10}),
        .O({add_ln840_1_fu_1701_p2__0_carry__0_n_7,add_ln840_1_fu_1701_p2__0_carry__0_n_8,add_ln840_1_fu_1701_p2__0_carry__0_n_9,add_ln840_1_fu_1701_p2__0_carry__0_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,mac_muladd_8s_3ns_11s_12_4_1_U3_n_44,mac_muladd_8s_3ns_11s_12_4_1_U3_n_45}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1701_p2__0_carry__1
       (.CI(add_ln840_1_fu_1701_p2__0_carry__0_n_3),
        .CO({add_ln840_1_fu_1701_p2__0_carry__1_n_3,add_ln840_1_fu_1701_p2__0_carry__1_n_4,add_ln840_1_fu_1701_p2__0_carry__1_n_5,add_ln840_1_fu_1701_p2__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6}),
        .O({add_ln840_1_fu_1701_p2__0_carry__1_n_7,add_ln840_1_fu_1701_p2__0_carry__1_n_8,add_ln840_1_fu_1701_p2__0_carry__1_n_9,add_ln840_1_fu_1701_p2__0_carry__1_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,mac_muladd_8s_3ns_11s_12_4_1_U3_n_23,mac_muladd_8s_3ns_11s_12_4_1_U3_n_24}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add_ln840_1_fu_1701_p2__0_carry__2
       (.CI(add_ln840_1_fu_1701_p2__0_carry__1_n_3),
        .CO({NLW_add_ln840_1_fu_1701_p2__0_carry__2_CO_UNCONNECTED[3],add_ln840_1_fu_1701_p2__0_carry__2_n_4,add_ln840_1_fu_1701_p2__0_carry__2_n_5,add_ln840_1_fu_1701_p2__0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_3}),
        .O({add_ln840_1_fu_1701_p2__0_carry__2_n_7,add_ln840_1_fu_1701_p2__0_carry__2_n_8,add_ln840_1_fu_1701_p2__0_carry__2_n_9,add_ln840_1_fu_1701_p2__0_carry__2_n_10}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,mac_muladd_8s_3ns_11s_12_4_1_U3_n_19,mac_muladd_8s_3ns_11s_12_4_1_U3_n_20}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1701_p2_carry
       (.CI(1'b0),
        .CO({add_ln840_1_fu_1701_p2_carry_n_3,add_ln840_1_fu_1701_p2_carry_n_4,add_ln840_1_fu_1701_p2_carry_n_5,add_ln840_1_fu_1701_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .O({add_ln840_1_fu_1701_p2[3:1],NLW_add_ln840_1_fu_1701_p2_carry_O_UNCONNECTED[0]}),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,mac_muladd_8s_3ns_11s_12_4_1_U3_n_28,mac_muladd_8s_3ns_11s_12_4_1_U3_n_29}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1701_p2_carry__0
       (.CI(add_ln840_1_fu_1701_p2_carry_n_3),
        .CO({add_ln840_1_fu_1701_p2_carry__0_n_3,add_ln840_1_fu_1701_p2_carry__0_n_4,add_ln840_1_fu_1701_p2_carry__0_n_5,add_ln840_1_fu_1701_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10}),
        .O(add_ln840_1_fu_1701_p2[7:4]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,mac_muladd_8s_3ns_11s_12_4_1_U3_n_32,mac_muladd_8s_3ns_11s_12_4_1_U3_n_33}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1701_p2_carry__1
       (.CI(add_ln840_1_fu_1701_p2_carry__0_n_3),
        .CO({add_ln840_1_fu_1701_p2_carry__1_n_3,add_ln840_1_fu_1701_p2_carry__1_n_4,add_ln840_1_fu_1701_p2_carry__1_n_5,add_ln840_1_fu_1701_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_1_fu_1701_p2_carry__1_i_1_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6}),
        .O(add_ln840_1_fu_1701_p2[11:8]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,mac_muladd_8s_3ns_11s_12_4_1_U3_n_36,mac_muladd_8s_3ns_11s_12_4_1_U3_n_37}));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln840_1_fu_1701_p2_carry__1_i_1
       (.I0(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_232_reg[11]),
        .O(add_ln840_1_fu_1701_p2_carry__1_i_1_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_1_fu_1701_p2_carry__2
       (.CI(add_ln840_1_fu_1701_p2_carry__1_n_3),
        .CO({NLW_add_ln840_1_fu_1701_p2_carry__2_CO_UNCONNECTED[3],add_ln840_1_fu_1701_p2_carry__2_n_4,add_ln840_1_fu_1701_p2_carry__2_n_5,add_ln840_1_fu_1701_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln840_1_fu_1701_p2_carry__2_i_1_n_3,select_ln272_fu_1691_p3}),
        .O(add_ln840_1_fu_1701_p2[15:12]),
        .S({add_ln840_1_fu_1701_p2_carry__2_i_4_n_3,add_ln840_1_fu_1701_p2_carry__2_i_5_n_3,add_ln840_1_fu_1701_p2_carry__2_i_6_n_3,add_ln840_1_fu_1701_p2_carry__2_i_7_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln840_1_fu_1701_p2_carry__2_i_1
       (.I0(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_232_reg[14]),
        .O(add_ln840_1_fu_1701_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln840_1_fu_1701_p2_carry__2_i_2
       (.I0(add_i5_i3_135_fu_232_reg[12]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .O(select_ln272_fu_1691_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln840_1_fu_1701_p2_carry__2_i_3
       (.I0(add_i5_i3_135_fu_232_reg[11]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .O(select_ln272_fu_1691_p3[11]));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_1701_p2_carry__2_i_4
       (.I0(add_i5_i3_135_fu_232_reg[15]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[14]),
        .O(add_ln840_1_fu_1701_p2_carry__2_i_4_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_1701_p2_carry__2_i_5
       (.I0(add_i5_i3_135_fu_232_reg[13]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[14]),
        .O(add_ln840_1_fu_1701_p2_carry__2_i_5_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_1701_p2_carry__2_i_6
       (.I0(add_i5_i3_135_fu_232_reg[12]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[13]),
        .O(add_ln840_1_fu_1701_p2_carry__2_i_6_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln840_1_fu_1701_p2_carry__2_i_7
       (.I0(add_i5_i3_135_fu_232_reg[11]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[12]),
        .O(add_ln840_1_fu_1701_p2_carry__2_i_7_n_3));
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
    .INIT(64'hAAAEAEAEAAAAAAAA)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(icmp_ln290_reg_2480_pp0_iter4_reg),
        .I2(icmp_ln249_reg_2372_pp0_iter4_reg),
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
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I4(icmp_ln249_reg_2372_pp0_iter3_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h557F5555)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_2372_pp0_iter4_reg),
        .I4(icmp_ln290_reg_2480_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (ap_condition_1557),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_63814),
        .\B_V_data_1_state_reg[0]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_63818),
        .\B_V_data_1_state_reg[0]_4 (ap_phi_reg_pp0_iter1_inElem_1_reg_63826),
        .\B_V_data_1_state_reg[0]_5 (ap_phi_reg_pp0_iter1_inElem_1_reg_63830),
        .\B_V_data_1_state_reg[0]_6 (ap_phi_reg_pp0_iter1_inElem_1_reg_63846),
        .D({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .E(sf_fu_224),
        .Q({\sf_fu_224_reg_n_3_[31] ,\sf_fu_224_reg_n_3_[30] ,\sf_fu_224_reg_n_3_[29] ,\sf_fu_224_reg_n_3_[28] ,\sf_fu_224_reg_n_3_[27] ,\sf_fu_224_reg_n_3_[26] ,\sf_fu_224_reg_n_3_[25] ,\sf_fu_224_reg_n_3_[24] ,\sf_fu_224_reg_n_3_[23] ,\sf_fu_224_reg_n_3_[22] ,\sf_fu_224_reg_n_3_[21] ,\sf_fu_224_reg_n_3_[20] ,\sf_fu_224_reg_n_3_[19] ,\sf_fu_224_reg_n_3_[18] ,\sf_fu_224_reg_n_3_[17] ,\sf_fu_224_reg_n_3_[16] ,\sf_fu_224_reg_n_3_[15] ,\sf_fu_224_reg_n_3_[14] ,\sf_fu_224_reg_n_3_[13] ,\sf_fu_224_reg_n_3_[12] ,\sf_fu_224_reg_n_3_[11] ,\sf_fu_224_reg_n_3_[10] ,\sf_fu_224_reg_n_3_[9] ,\sf_fu_224_reg_n_3_[8] ,\sf_fu_224_reg_n_3_[7] ,\sf_fu_224_reg_n_3_[6] ,\sf_fu_224_reg_n_3_[5] ,\sf_fu_224_reg_n_3_[4] ,\sf_fu_224_reg_n_3_[3] ,\sf_fu_224_reg_n_3_[2] ,\sf_fu_224_reg_n_3_[1] ,\sf_fu_224_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_170,flow_control_loop_pipe_sequential_init_U_n_171,flow_control_loop_pipe_sequential_init_U_n_172,flow_control_loop_pipe_sequential_init_U_n_173}),
        .SR(nf_1_fu_524),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
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
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_57),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_sig_allocacmp_nf_2__0(ap_sig_allocacmp_nf_2__0),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_18),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_113),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(nf_fu_1606_p2[0]),
        .i_fu_228(i_fu_228),
        .\i_fu_228_reg[0] (\i_fu_228_reg_n_3_[0] ),
        .\i_fu_228_reg[12] (\i_fu_228_reg_n_3_[11] ),
        .\i_fu_228_reg[12]_0 (\i_fu_228_reg_n_3_[12] ),
        .\i_fu_228_reg[12]_1 (\i_fu_228_reg_n_3_[10] ),
        .\i_fu_228_reg[16] (\i_fu_228_reg_n_3_[14] ),
        .\i_fu_228_reg[16]_0 (\i_fu_228_reg_n_3_[15] ),
        .\i_fu_228_reg[16]_1 (\i_fu_228_reg_n_3_[13] ),
        .\i_fu_228_reg[20] (\i_fu_228_reg_n_3_[18] ),
        .\i_fu_228_reg[20]_0 (\i_fu_228_reg_n_3_[19] ),
        .\i_fu_228_reg[20]_1 (\i_fu_228_reg_n_3_[20] ),
        .\i_fu_228_reg[22] (\i_fu_228_reg_n_3_[21] ),
        .\i_fu_228_reg[22]_0 (\i_fu_228_reg_n_3_[22] ),
        .\i_fu_228_reg[4] (\i_fu_228_reg_n_3_[1] ),
        .\i_fu_228_reg[4]_0 (\i_fu_228_reg_n_3_[4] ),
        .\i_fu_228_reg[4]_1 (\i_fu_228_reg_n_3_[2] ),
        .\i_fu_228_reg[4]_2 (\i_fu_228_reg_n_3_[3] ),
        .\i_fu_228_reg[6] (flow_control_loop_pipe_sequential_init_U_n_181),
        .\i_fu_228_reg[8] (\i_fu_228_reg_n_3_[8] ),
        .icmp_ln249_fu_813_p2(icmp_ln249_fu_813_p2),
        .icmp_ln249_reg_2372_pp0_iter4_reg(icmp_ln249_reg_2372_pp0_iter4_reg),
        .\icmp_ln249_reg_2372_reg[0] (\i_fu_228_reg_n_3_[6] ),
        .\icmp_ln249_reg_2372_reg[0]_0 (\i_fu_228_reg_n_3_[16] ),
        .\icmp_ln249_reg_2372_reg[0]_1 (mac_muladd_8s_3ns_11s_12_4_1_U3_n_16),
        .\icmp_ln249_reg_2372_reg[0]_2 (\i_fu_228_reg_n_3_[7] ),
        .\icmp_ln249_reg_2372_reg[0]_3 (\i_fu_228_reg_n_3_[9] ),
        .\icmp_ln249_reg_2372_reg[0]_4 (\i_fu_228_reg_n_3_[5] ),
        .\icmp_ln249_reg_2372_reg[0]_5 (\i_fu_228_reg_n_3_[17] ),
        .\icmp_ln272_reg_2465_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\icmp_ln272_reg_2465_reg[0]_0 (\icmp_ln272_reg_2465_reg_n_3_[0] ),
        .icmp_ln290_fu_1595_p2(icmp_ln290_fu_1595_p2),
        .icmp_ln290_reg_2480_pp0_iter4_reg(icmp_ln290_reg_2480_pp0_iter4_reg),
        .\icmp_ln290_reg_2480_reg[0] (\icmp_ln290_reg_2480[0]_i_4_n_3 ),
        .\icmp_ln290_reg_2480_reg[0]_0 (\icmp_ln290_reg_2480[0]_i_5_n_3 ),
        .\icmp_ln290_reg_2480_reg[0]_1 (\icmp_ln290_reg_2480[0]_i_6_n_3 ),
        .\icmp_ln290_reg_2480_reg[0]_2 (\icmp_ln290_reg_2480[0]_i_7_n_3 ),
        .\icmp_ln290_reg_2480_reg[0]_3 ({sf_2_fu_1589_p2[11],sf_2_fu_1589_p2[6],sf_2_fu_1589_p2[4]}),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\nf_1_fu_524[31]_i_2_0 (\nf_1_fu_524[31]_i_7_n_3 ),
        .\nf_1_fu_524[31]_i_2_1 ({nf_fu_1606_p2[4],nf_fu_1606_p2[2:1]}),
        .\nf_1_fu_524_reg[0] (\nf_1_fu_524[31]_i_4_n_3 ),
        .\nf_1_fu_524_reg[0]_0 (\nf_1_fu_524[31]_i_5_n_3 ),
        .\nf_1_fu_524_reg[0]_1 (\nf_1_fu_524[31]_i_6_n_3 ),
        .\nf_1_fu_524_reg[31] ({\nf_1_fu_524_reg_n_3_[31] ,\nf_1_fu_524_reg_n_3_[30] ,\nf_1_fu_524_reg_n_3_[29] ,\nf_1_fu_524_reg_n_3_[28] ,\nf_1_fu_524_reg_n_3_[27] ,\nf_1_fu_524_reg_n_3_[26] ,\nf_1_fu_524_reg_n_3_[25] ,\nf_1_fu_524_reg_n_3_[24] ,\nf_1_fu_524_reg_n_3_[23] ,\nf_1_fu_524_reg_n_3_[22] ,\nf_1_fu_524_reg_n_3_[21] ,\nf_1_fu_524_reg_n_3_[20] ,\nf_1_fu_524_reg_n_3_[19] ,\nf_1_fu_524_reg_n_3_[18] ,\nf_1_fu_524_reg_n_3_[17] ,\nf_1_fu_524_reg_n_3_[16] ,\nf_1_fu_524_reg_n_3_[15] ,\nf_1_fu_524_reg_n_3_[14] ,\nf_1_fu_524_reg_n_3_[13] ,\nf_1_fu_524_reg_n_3_[12] ,\nf_1_fu_524_reg_n_3_[11] ,\nf_1_fu_524_reg_n_3_[10] ,\nf_1_fu_524_reg_n_3_[9] ,\nf_1_fu_524_reg_n_3_[8] ,\nf_1_fu_524_reg_n_3_[7] ,\nf_1_fu_524_reg_n_3_[6] ,\nf_1_fu_524_reg_n_3_[5] ,\nf_1_fu_524_reg_n_3_[4] ,\nf_1_fu_524_reg_n_3_[3] ,\nf_1_fu_524_reg_n_3_[2] ,\nf_1_fu_524_reg_n_3_[1] ,\nf_1_fu_524_reg_n_3_[0] }),
        .\nf_1_fu_524_reg[4] (ap_sig_allocacmp_nf_2),
        .\nf_1_fu_524_reg[4]_0 ({flow_control_loop_pipe_sequential_init_U_n_175,flow_control_loop_pipe_sequential_init_U_n_176,flow_control_loop_pipe_sequential_init_U_n_177,flow_control_loop_pipe_sequential_init_U_n_178}),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg(D),
        .p_reg_reg_i_13_0(inputBuf_V_66_fu_500),
        .p_reg_reg_i_13_1(inputBuf_V_67_fu_504),
        .p_reg_reg_i_13_2(inputBuf_V_64_fu_492),
        .p_reg_reg_i_13_3(inputBuf_V_65_fu_496),
        .p_reg_reg_i_13_4(inputBuf_V_70_fu_516),
        .p_reg_reg_i_13_5(inputBuf_V_71_fu_520),
        .p_reg_reg_i_13_6(inputBuf_V_68_fu_508),
        .p_reg_reg_i_13_7(inputBuf_V_69_fu_512),
        .p_reg_reg_i_37_0(inputBuf_V_50_fu_436),
        .p_reg_reg_i_37_1(inputBuf_V_51_fu_440),
        .p_reg_reg_i_37_2(inputBuf_V_48_fu_428),
        .p_reg_reg_i_37_3(inputBuf_V_49_fu_432),
        .p_reg_reg_i_37_4(inputBuf_V_54_fu_452),
        .p_reg_reg_i_37_5(inputBuf_V_55_fu_456),
        .p_reg_reg_i_37_6(inputBuf_V_52_fu_444),
        .p_reg_reg_i_37_7(inputBuf_V_53_fu_448),
        .p_reg_reg_i_38_0(inputBuf_V_62_fu_484),
        .p_reg_reg_i_38_1(inputBuf_V_63_fu_488),
        .p_reg_reg_i_38_2(inputBuf_V_60_fu_476),
        .p_reg_reg_i_38_3(inputBuf_V_61_fu_480),
        .p_reg_reg_i_38_4(inputBuf_V_58_fu_468),
        .p_reg_reg_i_38_5(inputBuf_V_59_fu_472),
        .p_reg_reg_i_38_6(inputBuf_V_56_fu_460),
        .p_reg_reg_i_38_7(inputBuf_V_57_fu_464),
        .p_reg_reg_i_39_0(inputBuf_V_34_fu_372),
        .p_reg_reg_i_39_1(inputBuf_V_35_fu_376),
        .p_reg_reg_i_39_2(inputBuf_V_32_fu_364),
        .p_reg_reg_i_39_3(inputBuf_V_33_fu_368),
        .p_reg_reg_i_39_4(inputBuf_V_38_fu_388),
        .p_reg_reg_i_39_5(inputBuf_V_39_fu_392),
        .p_reg_reg_i_39_6(inputBuf_V_36_fu_380),
        .p_reg_reg_i_39_7(inputBuf_V_37_fu_384),
        .p_reg_reg_i_40_0(inputBuf_V_42_fu_404),
        .p_reg_reg_i_40_1(inputBuf_V_43_fu_408),
        .p_reg_reg_i_40_2(inputBuf_V_40_fu_396),
        .p_reg_reg_i_40_3(inputBuf_V_41_fu_400),
        .p_reg_reg_i_40_4(inputBuf_V_46_fu_420),
        .p_reg_reg_i_40_5(inputBuf_V_47_fu_424),
        .p_reg_reg_i_40_6(inputBuf_V_44_fu_412),
        .p_reg_reg_i_40_7(inputBuf_V_45_fu_416),
        .p_reg_reg_i_41_0(inputBuf_V_18_fu_308),
        .p_reg_reg_i_41_1(inputBuf_V_19_fu_312),
        .p_reg_reg_i_41_2(inputBuf_V_16_fu_300),
        .p_reg_reg_i_41_3(inputBuf_V_17_fu_304),
        .p_reg_reg_i_41_4(inputBuf_V_22_fu_324),
        .p_reg_reg_i_41_5(inputBuf_V_23_fu_328),
        .p_reg_reg_i_41_6(inputBuf_V_20_fu_316),
        .p_reg_reg_i_41_7(inputBuf_V_21_fu_320),
        .p_reg_reg_i_42_0(inputBuf_V_30_fu_356),
        .p_reg_reg_i_42_1(inputBuf_V_31_fu_360),
        .p_reg_reg_i_42_2(inputBuf_V_28_fu_348),
        .p_reg_reg_i_42_3(inputBuf_V_29_fu_352),
        .p_reg_reg_i_42_4(inputBuf_V_26_fu_340),
        .p_reg_reg_i_42_5(inputBuf_V_27_fu_344),
        .p_reg_reg_i_42_6(inputBuf_V_24_fu_332),
        .p_reg_reg_i_42_7(inputBuf_V_25_fu_336),
        .p_reg_reg_i_43_0(inputBuf_V_6_fu_260),
        .p_reg_reg_i_43_1(inputBuf_V_7_fu_264),
        .p_reg_reg_i_43_2(inputBuf_V_4_fu_252),
        .p_reg_reg_i_43_3(inputBuf_V_5_fu_256),
        .p_reg_reg_i_43_4(inputBuf_V_2_fu_244),
        .p_reg_reg_i_43_5(inputBuf_V_3_fu_248),
        .p_reg_reg_i_43_6(inputBuf_V_fu_236),
        .p_reg_reg_i_43_7(inputBuf_V_1_fu_240),
        .p_reg_reg_i_44_0(inputBuf_V_10_fu_276),
        .p_reg_reg_i_44_1(inputBuf_V_11_fu_280),
        .p_reg_reg_i_44_2(inputBuf_V_8_fu_268),
        .p_reg_reg_i_44_3(inputBuf_V_9_fu_272),
        .p_reg_reg_i_44_4(inputBuf_V_14_fu_292),
        .p_reg_reg_i_44_5(inputBuf_V_15_fu_296),
        .p_reg_reg_i_44_6(inputBuf_V_12_fu_284),
        .p_reg_reg_i_44_7(inputBuf_V_13_fu_288),
        .\sf_fu_224_reg[0] (ap_phi_reg_pp0_iter1_inElem_1_reg_63864),
        .\sf_fu_224_reg[0]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_63856),
        .\sf_fu_224_reg[0]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_63852),
        .\sf_fu_224_reg[0]_10 (ap_phi_reg_pp0_iter1_inElem_1_reg_63815),
        .\sf_fu_224_reg[0]_11 (ap_phi_reg_pp0_iter1_inElem_1_reg_63831),
        .\sf_fu_224_reg[0]_12 (ap_phi_reg_pp0_iter1_inElem_1_reg_63835),
        .\sf_fu_224_reg[0]_13 (ap_phi_reg_pp0_iter1_inElem_1_reg_63839),
        .\sf_fu_224_reg[0]_14 (ap_phi_reg_pp0_iter1_inElem_1_reg_63843),
        .\sf_fu_224_reg[0]_15 (ap_phi_reg_pp0_iter1_inElem_1_reg_63855),
        .\sf_fu_224_reg[0]_16 (ap_phi_reg_pp0_iter1_inElem_1_reg_63859),
        .\sf_fu_224_reg[0]_17 (ap_phi_reg_pp0_iter1_inElem_1_reg_63871),
        .\sf_fu_224_reg[0]_18 (flow_control_loop_pipe_sequential_init_U_n_182),
        .\sf_fu_224_reg[0]_19 (flow_control_loop_pipe_sequential_init_U_n_183),
        .\sf_fu_224_reg[0]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_63844),
        .\sf_fu_224_reg[0]_20 (flow_control_loop_pipe_sequential_init_U_n_184),
        .\sf_fu_224_reg[0]_21 (flow_control_loop_pipe_sequential_init_U_n_185),
        .\sf_fu_224_reg[0]_22 (flow_control_loop_pipe_sequential_init_U_n_186),
        .\sf_fu_224_reg[0]_23 (flow_control_loop_pipe_sequential_init_U_n_188),
        .\sf_fu_224_reg[0]_24 (flow_control_loop_pipe_sequential_init_U_n_189),
        .\sf_fu_224_reg[0]_25 (flow_control_loop_pipe_sequential_init_U_n_190),
        .\sf_fu_224_reg[0]_26 (flow_control_loop_pipe_sequential_init_U_n_191),
        .\sf_fu_224_reg[0]_27 (flow_control_loop_pipe_sequential_init_U_n_192),
        .\sf_fu_224_reg[0]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_63816),
        .\sf_fu_224_reg[0]_4 (ap_phi_reg_pp0_iter1_inElem_1_reg_63812),
        .\sf_fu_224_reg[0]_5 (ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out),
        .\sf_fu_224_reg[0]_6 (ap_phi_reg_pp0_iter1_inElem_1_reg_6384),
        .\sf_fu_224_reg[0]_7 (ap_phi_reg_pp0_iter1_inElem_1_reg_63840),
        .\sf_fu_224_reg[0]_8 (ap_phi_reg_pp0_iter1_inElem_1_reg_63860),
        .\sf_fu_224_reg[0]_9 (ap_phi_reg_pp0_iter1_inElem_1_reg_63811),
        .\sf_fu_224_reg[1] (ap_phi_reg_pp0_iter1_inElem_1_reg_6383),
        .\sf_fu_224_reg[1]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_6389),
        .\sf_fu_224_reg[1]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_63833),
        .\sf_fu_224_reg[1]_10 (ap_phi_reg_pp0_iter1_inElem_1_reg_63857),
        .\sf_fu_224_reg[1]_11 (ap_phi_reg_pp0_iter1_inElem_1_reg_63858),
        .\sf_fu_224_reg[1]_12 (ap_phi_reg_pp0_iter1_inElem_1_reg_63861),
        .\sf_fu_224_reg[1]_13 (ap_phi_reg_pp0_iter1_inElem_1_reg_63863),
        .\sf_fu_224_reg[1]_14 (ap_phi_reg_pp0_iter1_inElem_1_reg_63865),
        .\sf_fu_224_reg[1]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_63841),
        .\sf_fu_224_reg[1]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_6385),
        .\sf_fu_224_reg[1]_4 (ap_phi_reg_pp0_iter1_inElem_1_reg_63813),
        .\sf_fu_224_reg[1]_5 (ap_phi_reg_pp0_iter1_inElem_1_reg_63817),
        .\sf_fu_224_reg[1]_6 (ap_phi_reg_pp0_iter1_inElem_1_reg_63821),
        .\sf_fu_224_reg[1]_7 (ap_phi_reg_pp0_iter1_inElem_1_reg_63825),
        .\sf_fu_224_reg[1]_8 (ap_phi_reg_pp0_iter1_inElem_1_reg_63829),
        .\sf_fu_224_reg[1]_9 (ap_phi_reg_pp0_iter1_inElem_1_reg_63845),
        .\sf_fu_224_reg[2] (ap_phi_reg_pp0_iter1_inElem_1_reg_63868),
        .\sf_fu_224_reg[2]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_6382),
        .\sf_fu_224_reg[2]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_6386),
        .\sf_fu_224_reg[2]_10 (ap_phi_reg_pp0_iter1_inElem_1_reg_63851),
        .\sf_fu_224_reg[2]_11 (ap_phi_reg_pp0_iter1_inElem_1_reg_63853),
        .\sf_fu_224_reg[2]_12 (ap_phi_reg_pp0_iter1_inElem_1_reg_63862),
        .\sf_fu_224_reg[2]_13 (ap_phi_reg_pp0_iter1_inElem_1_reg_63867),
        .\sf_fu_224_reg[2]_14 (ap_phi_reg_pp0_iter1_inElem_1_reg_63869),
        .\sf_fu_224_reg[2]_15 (ap_phi_reg_pp0_iter1_inElem_1_reg_63822),
        .\sf_fu_224_reg[2]_16 (ap_phi_reg_pp0_iter1_inElem_1_reg_63854),
        .\sf_fu_224_reg[2]_17 (ap_phi_reg_pp0_iter1_inElem_1_reg_63870),
        .\sf_fu_224_reg[2]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_63832),
        .\sf_fu_224_reg[2]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_63834),
        .\sf_fu_224_reg[2]_4 (ap_phi_reg_pp0_iter1_inElem_1_reg_63836),
        .\sf_fu_224_reg[2]_5 (ap_phi_reg_pp0_iter1_inElem_1_reg_63837),
        .\sf_fu_224_reg[2]_6 (ap_phi_reg_pp0_iter1_inElem_1_reg_63838),
        .\sf_fu_224_reg[2]_7 (ap_phi_reg_pp0_iter1_inElem_1_reg_6381),
        .\sf_fu_224_reg[2]_8 (ap_phi_reg_pp0_iter1_inElem_1_reg_63849),
        .\sf_fu_224_reg[2]_9 (ap_phi_reg_pp0_iter1_inElem_1_reg_63850),
        .\sf_fu_224_reg[31] ({ap_sig_allocacmp_sf_1[31:6],ap_sig_allocacmp_sf_1[0]}),
        .\sf_fu_224_reg[3] (ap_phi_reg_pp0_iter1_inElem_1_reg_63810),
        .\sf_fu_224_reg[3]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_63842),
        .\sf_fu_224_reg[4] (ap_phi_reg_pp0_iter1_inElem_1_reg_63866),
        .\sf_fu_224_reg[5] (flow_control_loop_pipe_sequential_init_U_n_174),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_819_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_819_p2_carry_n_3,i_2_fu_819_p2_carry_n_4,i_2_fu_819_p2_carry_n_5,i_2_fu_819_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_819_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_819_p2_carry__0
       (.CI(i_2_fu_819_p2_carry_n_3),
        .CO({i_2_fu_819_p2_carry__0_n_3,i_2_fu_819_p2_carry__0_n_4,i_2_fu_819_p2_carry__0_n_5,i_2_fu_819_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_819_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_819_p2_carry__1
       (.CI(i_2_fu_819_p2_carry__0_n_3),
        .CO({i_2_fu_819_p2_carry__1_n_3,i_2_fu_819_p2_carry__1_n_4,i_2_fu_819_p2_carry__1_n_5,i_2_fu_819_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_819_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_819_p2_carry__2
       (.CI(i_2_fu_819_p2_carry__1_n_3),
        .CO({i_2_fu_819_p2_carry__2_n_3,i_2_fu_819_p2_carry__2_n_4,i_2_fu_819_p2_carry__2_n_5,i_2_fu_819_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_819_p2[16:13]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_819_p2_carry__3
       (.CI(i_2_fu_819_p2_carry__2_n_3),
        .CO({i_2_fu_819_p2_carry__3_n_3,i_2_fu_819_p2_carry__3_n_4,i_2_fu_819_p2_carry__3_n_5,i_2_fu_819_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_819_p2[20:17]),
        .S(ap_sig_allocacmp_i_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_819_p2_carry__4
       (.CI(i_2_fu_819_p2_carry__3_n_3),
        .CO({NLW_i_2_fu_819_p2_carry__4_CO_UNCONNECTED[3:1],i_2_fu_819_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_819_p2_carry__4_O_UNCONNECTED[3:2],i_2_fu_819_p2[22:21]}),
        .S({1'b0,1'b0,ap_sig_allocacmp_i_1[22:21]}));
  FDRE \i_fu_228_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(flow_control_loop_pipe_sequential_init_U_n_113),
        .Q(\i_fu_228_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[10]),
        .Q(\i_fu_228_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[11]),
        .Q(\i_fu_228_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[12]),
        .Q(\i_fu_228_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[13]),
        .Q(\i_fu_228_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[14]),
        .Q(\i_fu_228_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[15]),
        .Q(\i_fu_228_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[16]),
        .Q(\i_fu_228_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[17]),
        .Q(\i_fu_228_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[18]),
        .Q(\i_fu_228_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[19]),
        .Q(\i_fu_228_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[1]),
        .Q(\i_fu_228_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[20]),
        .Q(\i_fu_228_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[21]),
        .Q(\i_fu_228_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[22]),
        .Q(\i_fu_228_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[2]),
        .Q(\i_fu_228_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[3]),
        .Q(\i_fu_228_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[4]),
        .Q(\i_fu_228_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[5]),
        .Q(\i_fu_228_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[6]),
        .Q(\i_fu_228_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[7]),
        .Q(\i_fu_228_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[8]),
        .Q(\i_fu_228_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  FDRE \i_fu_228_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(i_2_fu_819_p2[9]),
        .Q(\i_fu_228_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_181));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_1721_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_1_fu_1721_p2_carry_n_3,icmp_ln1039_1_fu_1721_p2_carry_n_4,icmp_ln1039_1_fu_1721_p2_carry_n_5,icmp_ln1039_1_fu_1721_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_7,p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10}),
        .O(NLW_icmp_ln1039_1_fu_1721_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_3,p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_1721_p2_carry__0
       (.CI(icmp_ln1039_1_fu_1721_p2_carry_n_3),
        .CO({icmp_ln1039_1_fu_1721_p2,icmp_ln1039_1_fu_1721_p2_carry__0_n_4,icmp_ln1039_1_fu_1721_p2_carry__0_n_5,icmp_ln1039_1_fu_1721_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_1_U_n_15,p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18}),
        .O(NLW_icmp_ln1039_1_fu_1721_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_1_U_n_11,p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14}));
  FDRE \icmp_ln1039_1_reg_2544_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_25440),
        .D(icmp_ln1039_1_fu_1721_p2),
        .Q(icmp_ln1039_1_reg_2544),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_1731_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_2_fu_1731_p2_carry_n_3,icmp_ln1039_2_fu_1731_p2_carry_n_4,icmp_ln1039_2_fu_1731_p2_carry_n_5,icmp_ln1039_2_fu_1731_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .O(NLW_icmp_ln1039_2_fu_1731_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_1731_p2_carry__0
       (.CI(icmp_ln1039_2_fu_1731_p2_carry_n_3),
        .CO({icmp_ln1039_2_fu_1731_p2,icmp_ln1039_2_fu_1731_p2_carry__0_n_4,icmp_ln1039_2_fu_1731_p2_carry__0_n_5,icmp_ln1039_2_fu_1731_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}),
        .O(NLW_icmp_ln1039_2_fu_1731_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}));
  LUT4 #(
    .INIT(16'h0400)) 
    \icmp_ln1039_2_reg_2549[0]_i_1 
       (.I0(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_2372_pp0_iter3_reg),
        .I3(icmp_ln290_reg_2480_pp0_iter3_reg),
        .O(icmp_ln1039_1_reg_25440));
  FDRE \icmp_ln1039_2_reg_2549_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_25440),
        .D(icmp_ln1039_2_fu_1731_p2),
        .Q(icmp_ln1039_2_reg_2549),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_1741_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_3_fu_1741_p2_carry_n_3,icmp_ln1039_3_fu_1741_p2_carry_n_4,icmp_ln1039_3_fu_1741_p2_carry_n_5,icmp_ln1039_3_fu_1741_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8,p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10}),
        .O(NLW_icmp_ln1039_3_fu_1741_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_3_U_n_3,p_ZL7threshs_3_U_n_4,p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_1741_p2_carry__0
       (.CI(icmp_ln1039_3_fu_1741_p2_carry_n_3),
        .CO({icmp_ln1039_3_fu_1741_p2,icmp_ln1039_3_fu_1741_p2_carry__0_n_4,icmp_ln1039_3_fu_1741_p2_carry__0_n_5,icmp_ln1039_3_fu_1741_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_3_U_n_15,p_ZL7threshs_3_U_n_16,p_ZL7threshs_3_U_n_17,p_ZL7threshs_3_U_n_18}),
        .O(NLW_icmp_ln1039_3_fu_1741_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12,p_ZL7threshs_3_U_n_13,p_ZL7threshs_3_U_n_14}));
  FDRE \icmp_ln1039_3_reg_2554_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_25440),
        .D(icmp_ln1039_3_fu_1741_p2),
        .Q(icmp_ln1039_3_reg_2554),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_1751_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_4_fu_1751_p2_carry_n_3,icmp_ln1039_4_fu_1751_p2_carry_n_4,icmp_ln1039_4_fu_1751_p2_carry_n_5,icmp_ln1039_4_fu_1751_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_4_U_n_7,p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9,p_ZL7threshs_4_U_n_10}),
        .O(NLW_icmp_ln1039_4_fu_1751_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5,p_ZL7threshs_4_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_1751_p2_carry__0
       (.CI(icmp_ln1039_4_fu_1751_p2_carry_n_3),
        .CO({icmp_ln1039_4_fu_1751_p2,icmp_ln1039_4_fu_1751_p2_carry__0_n_4,icmp_ln1039_4_fu_1751_p2_carry__0_n_5,icmp_ln1039_4_fu_1751_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_3_U_n_21,p_ZL7threshs_3_U_n_22,p_ZL7threshs_4_U_n_13,p_ZL7threshs_4_U_n_14}),
        .O(NLW_icmp_ln1039_4_fu_1751_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_3_U_n_19,p_ZL7threshs_3_U_n_20,p_ZL7threshs_4_U_n_11,p_ZL7threshs_4_U_n_12}));
  FDRE \icmp_ln1039_4_reg_2559_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_25440),
        .D(icmp_ln1039_4_fu_1751_p2),
        .Q(icmp_ln1039_4_reg_2559),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_1761_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_5_fu_1761_p2_carry_n_3,icmp_ln1039_5_fu_1761_p2_carry_n_4,icmp_ln1039_5_fu_1761_p2_carry_n_5,icmp_ln1039_5_fu_1761_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10,p_ZL7threshs_5_U_n_11}),
        .O(NLW_icmp_ln1039_5_fu_1761_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_5_U_n_4,p_ZL7threshs_5_U_n_5,p_ZL7threshs_5_U_n_6,p_ZL7threshs_5_U_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_1761_p2_carry__0
       (.CI(icmp_ln1039_5_fu_1761_p2_carry_n_3),
        .CO({icmp_ln1039_5_fu_1761_p2,icmp_ln1039_5_fu_1761_p2_carry__0_n_4,icmp_ln1039_5_fu_1761_p2_carry__0_n_5,icmp_ln1039_5_fu_1761_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_1_fu_1701_p2[15],p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16,p_ZL7threshs_5_U_n_17}),
        .O(NLW_icmp_ln1039_5_fu_1761_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_5_fu_1761_p2_carry__0_i_4_n_3,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_5_fu_1761_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1701_p2[14]),
        .I1(add_ln840_1_fu_1701_p2[15]),
        .O(icmp_ln1039_5_fu_1761_p2_carry__0_i_4_n_3));
  FDRE \icmp_ln1039_5_reg_2564_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_25440),
        .D(icmp_ln1039_5_fu_1761_p2),
        .Q(icmp_ln1039_5_reg_2564),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_1771_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_6_fu_1771_p2_carry_n_3,icmp_ln1039_6_fu_1771_p2_carry_n_4,icmp_ln1039_6_fu_1771_p2_carry_n_5,icmp_ln1039_6_fu_1771_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_6_U_n_7,p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9,p_ZL7threshs_6_U_n_10}),
        .O(NLW_icmp_ln1039_6_fu_1771_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_6_U_n_3,p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5,p_ZL7threshs_6_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_1771_p2_carry__0
       (.CI(icmp_ln1039_6_fu_1771_p2_carry_n_3),
        .CO({icmp_ln1039_6_fu_1771_p2,icmp_ln1039_6_fu_1771_p2_carry__0_n_4,icmp_ln1039_6_fu_1771_p2_carry__0_n_5,icmp_ln1039_6_fu_1771_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln840_1_fu_1701_p2[15],p_ZL7threshs_5_U_n_19,p_ZL7threshs_6_U_n_13,p_ZL7threshs_6_U_n_14}),
        .O(NLW_icmp_ln1039_6_fu_1771_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_6_fu_1771_p2_carry__0_i_4_n_3,p_ZL7threshs_5_U_n_18,p_ZL7threshs_6_U_n_11,p_ZL7threshs_6_U_n_12}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_6_fu_1771_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1701_p2[14]),
        .I1(add_ln840_1_fu_1701_p2[15]),
        .O(icmp_ln1039_6_fu_1771_p2_carry__0_i_4_n_3));
  FDRE \icmp_ln1039_6_reg_2569_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_25440),
        .D(icmp_ln1039_6_fu_1771_p2),
        .Q(icmp_ln1039_6_reg_2569),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_1711_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_fu_1711_p2_carry_n_3,icmp_ln1039_fu_1711_p2_carry_n_4,icmp_ln1039_fu_1711_p2_carry_n_5,icmp_ln1039_fu_1711_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8,p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10}),
        .O(NLW_icmp_ln1039_fu_1711_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_3,p_ZL7threshs_0_U_n_4,p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_1711_p2_carry__0
       (.CI(icmp_ln1039_fu_1711_p2_carry_n_3),
        .CO({icmp_ln1039_fu_1711_p2,icmp_ln1039_fu_1711_p2_carry__0_n_4,icmp_ln1039_fu_1711_p2_carry__0_n_5,icmp_ln1039_fu_1711_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16,p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18}),
        .O(NLW_icmp_ln1039_fu_1711_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12,p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14}));
  FDRE \icmp_ln1039_reg_2539_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1039_1_reg_25440),
        .D(icmp_ln1039_fu_1711_p2),
        .Q(icmp_ln1039_reg_2539),
        .R(1'b0));
  FDRE \icmp_ln249_reg_2372_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(icmp_ln249_reg_2372),
        .Q(icmp_ln249_reg_2372_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_2372_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(icmp_ln249_reg_2372_pp0_iter1_reg),
        .Q(icmp_ln249_reg_2372_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_2372_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_2372_pp0_iter2_reg),
        .Q(icmp_ln249_reg_2372_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln249_reg_2372_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I3(icmp_ln249_reg_2372_pp0_iter4_reg),
        .O(\icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_2372_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_2372_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_2372_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1557),
        .D(icmp_ln249_fu_813_p2),
        .Q(icmp_ln249_reg_2372),
        .R(1'b0));
  FDRE \icmp_ln272_reg_2465_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(\icmp_ln272_reg_2465_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_2465_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_2465_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(icmp_ln272_reg_2465_pp0_iter1_reg),
        .Q(icmp_ln272_reg_2465_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln272_reg_2465_pp0_iter2_reg),
        .Q(icmp_ln272_reg_2465_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_2465_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\icmp_ln272_reg_2465_reg_n_3_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_2480[0]_i_10 
       (.I0(sf_2_fu_1589_p2[26]),
        .I1(sf_2_fu_1589_p2[22]),
        .I2(sf_2_fu_1589_p2[16]),
        .I3(sf_2_fu_1589_p2[5]),
        .O(\icmp_ln290_reg_2480[0]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_2480[0]_i_4 
       (.I0(sf_2_fu_1589_p2[23]),
        .I1(sf_2_fu_1589_p2[28]),
        .I2(sf_2_fu_1589_p2[27]),
        .I3(sf_2_fu_1589_p2[25]),
        .I4(\icmp_ln290_reg_2480[0]_i_8_n_3 ),
        .O(\icmp_ln290_reg_2480[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_2480[0]_i_5 
       (.I0(sf_2_fu_1589_p2[17]),
        .I1(sf_2_fu_1589_p2[30]),
        .I2(sf_2_fu_1589_p2[13]),
        .I3(sf_2_fu_1589_p2[31]),
        .I4(\icmp_ln290_reg_2480[0]_i_9_n_3 ),
        .O(\icmp_ln290_reg_2480[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_2480[0]_i_6 
       (.I0(sf_2_fu_1589_p2[10]),
        .I1(sf_2_fu_1589_p2[14]),
        .I2(sf_2_fu_1589_p2[12]),
        .I3(sf_2_fu_1589_p2[21]),
        .I4(\icmp_ln290_reg_2480[0]_i_10_n_3 ),
        .O(\icmp_ln290_reg_2480[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_2480[0]_i_7 
       (.I0(sf_2_fu_1589_p2[24]),
        .I1(sf_2_fu_1589_p2[8]),
        .I2(sf_2_fu_1589_p2[29]),
        .I3(sf_2_fu_1589_p2[1]),
        .O(\icmp_ln290_reg_2480[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_2480[0]_i_8 
       (.I0(sf_2_fu_1589_p2[3]),
        .I1(sf_2_fu_1589_p2[19]),
        .I2(sf_2_fu_1589_p2[20]),
        .I3(sf_2_fu_1589_p2[15]),
        .O(\icmp_ln290_reg_2480[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_2480[0]_i_9 
       (.I0(sf_2_fu_1589_p2[7]),
        .I1(sf_2_fu_1589_p2[2]),
        .I2(sf_2_fu_1589_p2[18]),
        .I3(sf_2_fu_1589_p2[9]),
        .O(\icmp_ln290_reg_2480[0]_i_9_n_3 ));
  FDRE \icmp_ln290_reg_2480_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(icmp_ln290_reg_2480),
        .Q(icmp_ln290_reg_2480_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_2480_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(icmp_ln290_reg_2480_pp0_iter1_reg),
        .Q(icmp_ln290_reg_2480_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_2480_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln290_reg_2480_pp0_iter2_reg),
        .Q(icmp_ln290_reg_2480_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln290_reg_2480_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .I3(icmp_ln290_reg_2480_pp0_iter4_reg),
        .O(\icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_2480_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_2480_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_2480_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(icmp_ln290_fu_1595_p2),
        .Q(icmp_ln290_reg_2480),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63860),
        .D(D[0]),
        .Q(inputBuf_V_10_fu_276[0]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63860),
        .D(D[1]),
        .Q(inputBuf_V_10_fu_276[1]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63860),
        .D(D[2]),
        .Q(inputBuf_V_10_fu_276[2]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63860),
        .D(D[3]),
        .Q(inputBuf_V_10_fu_276[3]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63860),
        .D(D[4]),
        .Q(inputBuf_V_10_fu_276[4]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63860),
        .D(D[5]),
        .Q(inputBuf_V_10_fu_276[5]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63859),
        .D(D[0]),
        .Q(inputBuf_V_11_fu_280[0]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63859),
        .D(D[1]),
        .Q(inputBuf_V_11_fu_280[1]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63859),
        .D(D[2]),
        .Q(inputBuf_V_11_fu_280[2]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63859),
        .D(D[3]),
        .Q(inputBuf_V_11_fu_280[3]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63859),
        .D(D[4]),
        .Q(inputBuf_V_11_fu_280[4]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63859),
        .D(D[5]),
        .Q(inputBuf_V_11_fu_280[5]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_284_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63858),
        .D(D[0]),
        .Q(inputBuf_V_12_fu_284[0]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_284_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63858),
        .D(D[1]),
        .Q(inputBuf_V_12_fu_284[1]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_284_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63858),
        .D(D[2]),
        .Q(inputBuf_V_12_fu_284[2]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_284_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63858),
        .D(D[3]),
        .Q(inputBuf_V_12_fu_284[3]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_284_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63858),
        .D(D[4]),
        .Q(inputBuf_V_12_fu_284[4]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_284_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63858),
        .D(D[5]),
        .Q(inputBuf_V_12_fu_284[5]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63857),
        .D(D[0]),
        .Q(inputBuf_V_13_fu_288[0]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_288_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63857),
        .D(D[1]),
        .Q(inputBuf_V_13_fu_288[1]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_288_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63857),
        .D(D[2]),
        .Q(inputBuf_V_13_fu_288[2]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_288_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63857),
        .D(D[3]),
        .Q(inputBuf_V_13_fu_288[3]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_288_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63857),
        .D(D[4]),
        .Q(inputBuf_V_13_fu_288[4]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_288_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63857),
        .D(D[5]),
        .Q(inputBuf_V_13_fu_288[5]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63856),
        .D(D[0]),
        .Q(inputBuf_V_14_fu_292[0]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_292_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63856),
        .D(D[1]),
        .Q(inputBuf_V_14_fu_292[1]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_292_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63856),
        .D(D[2]),
        .Q(inputBuf_V_14_fu_292[2]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_292_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63856),
        .D(D[3]),
        .Q(inputBuf_V_14_fu_292[3]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_292_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63856),
        .D(D[4]),
        .Q(inputBuf_V_14_fu_292[4]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_292_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63856),
        .D(D[5]),
        .Q(inputBuf_V_14_fu_292[5]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63855),
        .D(D[0]),
        .Q(inputBuf_V_15_fu_296[0]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_296_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63855),
        .D(D[1]),
        .Q(inputBuf_V_15_fu_296[1]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_296_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63855),
        .D(D[2]),
        .Q(inputBuf_V_15_fu_296[2]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_296_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63855),
        .D(D[3]),
        .Q(inputBuf_V_15_fu_296[3]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_296_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63855),
        .D(D[4]),
        .Q(inputBuf_V_15_fu_296[4]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_296_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63855),
        .D(D[5]),
        .Q(inputBuf_V_15_fu_296[5]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63854),
        .D(D[0]),
        .Q(inputBuf_V_16_fu_300[0]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_300_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63854),
        .D(D[1]),
        .Q(inputBuf_V_16_fu_300[1]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_300_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63854),
        .D(D[2]),
        .Q(inputBuf_V_16_fu_300[2]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_300_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63854),
        .D(D[3]),
        .Q(inputBuf_V_16_fu_300[3]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_300_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63854),
        .D(D[4]),
        .Q(inputBuf_V_16_fu_300[4]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_300_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63854),
        .D(D[5]),
        .Q(inputBuf_V_16_fu_300[5]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_304_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63853),
        .D(D[0]),
        .Q(inputBuf_V_17_fu_304[0]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_304_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63853),
        .D(D[1]),
        .Q(inputBuf_V_17_fu_304[1]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_304_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63853),
        .D(D[2]),
        .Q(inputBuf_V_17_fu_304[2]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_304_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63853),
        .D(D[3]),
        .Q(inputBuf_V_17_fu_304[3]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_304_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63853),
        .D(D[4]),
        .Q(inputBuf_V_17_fu_304[4]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_304_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63853),
        .D(D[5]),
        .Q(inputBuf_V_17_fu_304[5]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63852),
        .D(D[0]),
        .Q(inputBuf_V_18_fu_308[0]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63852),
        .D(D[1]),
        .Q(inputBuf_V_18_fu_308[1]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63852),
        .D(D[2]),
        .Q(inputBuf_V_18_fu_308[2]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63852),
        .D(D[3]),
        .Q(inputBuf_V_18_fu_308[3]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63852),
        .D(D[4]),
        .Q(inputBuf_V_18_fu_308[4]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63852),
        .D(D[5]),
        .Q(inputBuf_V_18_fu_308[5]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_312_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63851),
        .D(D[0]),
        .Q(inputBuf_V_19_fu_312[0]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_312_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63851),
        .D(D[1]),
        .Q(inputBuf_V_19_fu_312[1]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_312_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63851),
        .D(D[2]),
        .Q(inputBuf_V_19_fu_312[2]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_312_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63851),
        .D(D[3]),
        .Q(inputBuf_V_19_fu_312[3]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_312_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63851),
        .D(D[4]),
        .Q(inputBuf_V_19_fu_312[4]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_312_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63851),
        .D(D[5]),
        .Q(inputBuf_V_19_fu_312[5]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_240_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63869),
        .D(D[0]),
        .Q(inputBuf_V_1_fu_240[0]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_240_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63869),
        .D(D[1]),
        .Q(inputBuf_V_1_fu_240[1]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_240_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63869),
        .D(D[2]),
        .Q(inputBuf_V_1_fu_240[2]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_240_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63869),
        .D(D[3]),
        .Q(inputBuf_V_1_fu_240[3]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_240_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63869),
        .D(D[4]),
        .Q(inputBuf_V_1_fu_240[4]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_240_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63869),
        .D(D[5]),
        .Q(inputBuf_V_1_fu_240[5]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_316_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63850),
        .D(D[0]),
        .Q(inputBuf_V_20_fu_316[0]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_316_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63850),
        .D(D[1]),
        .Q(inputBuf_V_20_fu_316[1]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_316_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63850),
        .D(D[2]),
        .Q(inputBuf_V_20_fu_316[2]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_316_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63850),
        .D(D[3]),
        .Q(inputBuf_V_20_fu_316[3]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_316_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63850),
        .D(D[4]),
        .Q(inputBuf_V_20_fu_316[4]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_316_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63850),
        .D(D[5]),
        .Q(inputBuf_V_20_fu_316[5]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_320_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63849),
        .D(D[0]),
        .Q(inputBuf_V_21_fu_320[0]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_320_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63849),
        .D(D[1]),
        .Q(inputBuf_V_21_fu_320[1]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_320_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63849),
        .D(D[2]),
        .Q(inputBuf_V_21_fu_320[2]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_320_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63849),
        .D(D[3]),
        .Q(inputBuf_V_21_fu_320[3]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_320_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63849),
        .D(D[4]),
        .Q(inputBuf_V_21_fu_320[4]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_320_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63849),
        .D(D[5]),
        .Q(inputBuf_V_21_fu_320[5]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_324_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_186),
        .D(D[0]),
        .Q(inputBuf_V_22_fu_324[0]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_324_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_186),
        .D(D[1]),
        .Q(inputBuf_V_22_fu_324[1]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_324_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_186),
        .D(D[2]),
        .Q(inputBuf_V_22_fu_324[2]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_324_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_186),
        .D(D[3]),
        .Q(inputBuf_V_22_fu_324[3]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_324_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_186),
        .D(D[4]),
        .Q(inputBuf_V_22_fu_324[4]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_324_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_186),
        .D(D[5]),
        .Q(inputBuf_V_22_fu_324[5]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_328_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_192),
        .D(D[0]),
        .Q(inputBuf_V_23_fu_328[0]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_328_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_192),
        .D(D[1]),
        .Q(inputBuf_V_23_fu_328[1]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_328_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_192),
        .D(D[2]),
        .Q(inputBuf_V_23_fu_328[2]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_328_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_192),
        .D(D[3]),
        .Q(inputBuf_V_23_fu_328[3]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_328_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_192),
        .D(D[4]),
        .Q(inputBuf_V_23_fu_328[4]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_328_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_192),
        .D(D[5]),
        .Q(inputBuf_V_23_fu_328[5]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_332_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63846),
        .D(D[0]),
        .Q(inputBuf_V_24_fu_332[0]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_332_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63846),
        .D(D[1]),
        .Q(inputBuf_V_24_fu_332[1]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_332_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63846),
        .D(D[2]),
        .Q(inputBuf_V_24_fu_332[2]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_332_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63846),
        .D(D[3]),
        .Q(inputBuf_V_24_fu_332[3]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_332_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63846),
        .D(D[4]),
        .Q(inputBuf_V_24_fu_332[4]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_332_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63846),
        .D(D[5]),
        .Q(inputBuf_V_24_fu_332[5]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_336_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63845),
        .D(D[0]),
        .Q(inputBuf_V_25_fu_336[0]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_336_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63845),
        .D(D[1]),
        .Q(inputBuf_V_25_fu_336[1]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_336_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63845),
        .D(D[2]),
        .Q(inputBuf_V_25_fu_336[2]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_336_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63845),
        .D(D[3]),
        .Q(inputBuf_V_25_fu_336[3]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_336_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63845),
        .D(D[4]),
        .Q(inputBuf_V_25_fu_336[4]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_336_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63845),
        .D(D[5]),
        .Q(inputBuf_V_25_fu_336[5]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_340_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63844),
        .D(D[0]),
        .Q(inputBuf_V_26_fu_340[0]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_340_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63844),
        .D(D[1]),
        .Q(inputBuf_V_26_fu_340[1]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_340_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63844),
        .D(D[2]),
        .Q(inputBuf_V_26_fu_340[2]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_340_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63844),
        .D(D[3]),
        .Q(inputBuf_V_26_fu_340[3]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_340_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63844),
        .D(D[4]),
        .Q(inputBuf_V_26_fu_340[4]),
        .R(1'b0));
  FDRE \inputBuf_V_26_fu_340_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63844),
        .D(D[5]),
        .Q(inputBuf_V_26_fu_340[5]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_344_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63843),
        .D(D[0]),
        .Q(inputBuf_V_27_fu_344[0]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_344_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63843),
        .D(D[1]),
        .Q(inputBuf_V_27_fu_344[1]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_344_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63843),
        .D(D[2]),
        .Q(inputBuf_V_27_fu_344[2]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_344_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63843),
        .D(D[3]),
        .Q(inputBuf_V_27_fu_344[3]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_344_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63843),
        .D(D[4]),
        .Q(inputBuf_V_27_fu_344[4]),
        .R(1'b0));
  FDRE \inputBuf_V_27_fu_344_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63843),
        .D(D[5]),
        .Q(inputBuf_V_27_fu_344[5]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_348_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63842),
        .D(D[0]),
        .Q(inputBuf_V_28_fu_348[0]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_348_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63842),
        .D(D[1]),
        .Q(inputBuf_V_28_fu_348[1]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_348_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63842),
        .D(D[2]),
        .Q(inputBuf_V_28_fu_348[2]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_348_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63842),
        .D(D[3]),
        .Q(inputBuf_V_28_fu_348[3]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_348_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63842),
        .D(D[4]),
        .Q(inputBuf_V_28_fu_348[4]),
        .R(1'b0));
  FDRE \inputBuf_V_28_fu_348_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63842),
        .D(D[5]),
        .Q(inputBuf_V_28_fu_348[5]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_352_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63841),
        .D(D[0]),
        .Q(inputBuf_V_29_fu_352[0]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_352_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63841),
        .D(D[1]),
        .Q(inputBuf_V_29_fu_352[1]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_352_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63841),
        .D(D[2]),
        .Q(inputBuf_V_29_fu_352[2]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_352_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63841),
        .D(D[3]),
        .Q(inputBuf_V_29_fu_352[3]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_352_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63841),
        .D(D[4]),
        .Q(inputBuf_V_29_fu_352[4]),
        .R(1'b0));
  FDRE \inputBuf_V_29_fu_352_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63841),
        .D(D[5]),
        .Q(inputBuf_V_29_fu_352[5]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_244_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63868),
        .D(D[0]),
        .Q(inputBuf_V_2_fu_244[0]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_244_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63868),
        .D(D[1]),
        .Q(inputBuf_V_2_fu_244[1]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_244_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63868),
        .D(D[2]),
        .Q(inputBuf_V_2_fu_244[2]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_244_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63868),
        .D(D[3]),
        .Q(inputBuf_V_2_fu_244[3]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_244_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63868),
        .D(D[4]),
        .Q(inputBuf_V_2_fu_244[4]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_244_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63868),
        .D(D[5]),
        .Q(inputBuf_V_2_fu_244[5]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_356_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63840),
        .D(D[0]),
        .Q(inputBuf_V_30_fu_356[0]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_356_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63840),
        .D(D[1]),
        .Q(inputBuf_V_30_fu_356[1]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_356_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63840),
        .D(D[2]),
        .Q(inputBuf_V_30_fu_356[2]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_356_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63840),
        .D(D[3]),
        .Q(inputBuf_V_30_fu_356[3]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_356_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63840),
        .D(D[4]),
        .Q(inputBuf_V_30_fu_356[4]),
        .R(1'b0));
  FDRE \inputBuf_V_30_fu_356_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63840),
        .D(D[5]),
        .Q(inputBuf_V_30_fu_356[5]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_360_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63839),
        .D(D[0]),
        .Q(inputBuf_V_31_fu_360[0]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_360_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63839),
        .D(D[1]),
        .Q(inputBuf_V_31_fu_360[1]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_360_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63839),
        .D(D[2]),
        .Q(inputBuf_V_31_fu_360[2]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_360_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63839),
        .D(D[3]),
        .Q(inputBuf_V_31_fu_360[3]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_360_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63839),
        .D(D[4]),
        .Q(inputBuf_V_31_fu_360[4]),
        .R(1'b0));
  FDRE \inputBuf_V_31_fu_360_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63839),
        .D(D[5]),
        .Q(inputBuf_V_31_fu_360[5]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63838),
        .D(D[0]),
        .Q(inputBuf_V_32_fu_364[0]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63838),
        .D(D[1]),
        .Q(inputBuf_V_32_fu_364[1]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63838),
        .D(D[2]),
        .Q(inputBuf_V_32_fu_364[2]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63838),
        .D(D[3]),
        .Q(inputBuf_V_32_fu_364[3]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63838),
        .D(D[4]),
        .Q(inputBuf_V_32_fu_364[4]),
        .R(1'b0));
  FDRE \inputBuf_V_32_fu_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63838),
        .D(D[5]),
        .Q(inputBuf_V_32_fu_364[5]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_368_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63837),
        .D(D[0]),
        .Q(inputBuf_V_33_fu_368[0]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_368_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63837),
        .D(D[1]),
        .Q(inputBuf_V_33_fu_368[1]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_368_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63837),
        .D(D[2]),
        .Q(inputBuf_V_33_fu_368[2]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_368_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63837),
        .D(D[3]),
        .Q(inputBuf_V_33_fu_368[3]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_368_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63837),
        .D(D[4]),
        .Q(inputBuf_V_33_fu_368[4]),
        .R(1'b0));
  FDRE \inputBuf_V_33_fu_368_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63837),
        .D(D[5]),
        .Q(inputBuf_V_33_fu_368[5]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_372_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63836),
        .D(D[0]),
        .Q(inputBuf_V_34_fu_372[0]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_372_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63836),
        .D(D[1]),
        .Q(inputBuf_V_34_fu_372[1]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_372_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63836),
        .D(D[2]),
        .Q(inputBuf_V_34_fu_372[2]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_372_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63836),
        .D(D[3]),
        .Q(inputBuf_V_34_fu_372[3]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_372_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63836),
        .D(D[4]),
        .Q(inputBuf_V_34_fu_372[4]),
        .R(1'b0));
  FDRE \inputBuf_V_34_fu_372_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63836),
        .D(D[5]),
        .Q(inputBuf_V_34_fu_372[5]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_376_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63835),
        .D(D[0]),
        .Q(inputBuf_V_35_fu_376[0]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_376_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63835),
        .D(D[1]),
        .Q(inputBuf_V_35_fu_376[1]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_376_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63835),
        .D(D[2]),
        .Q(inputBuf_V_35_fu_376[2]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_376_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63835),
        .D(D[3]),
        .Q(inputBuf_V_35_fu_376[3]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_376_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63835),
        .D(D[4]),
        .Q(inputBuf_V_35_fu_376[4]),
        .R(1'b0));
  FDRE \inputBuf_V_35_fu_376_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63835),
        .D(D[5]),
        .Q(inputBuf_V_35_fu_376[5]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_380_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63834),
        .D(D[0]),
        .Q(inputBuf_V_36_fu_380[0]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_380_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63834),
        .D(D[1]),
        .Q(inputBuf_V_36_fu_380[1]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_380_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63834),
        .D(D[2]),
        .Q(inputBuf_V_36_fu_380[2]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_380_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63834),
        .D(D[3]),
        .Q(inputBuf_V_36_fu_380[3]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_380_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63834),
        .D(D[4]),
        .Q(inputBuf_V_36_fu_380[4]),
        .R(1'b0));
  FDRE \inputBuf_V_36_fu_380_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63834),
        .D(D[5]),
        .Q(inputBuf_V_36_fu_380[5]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_384_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63833),
        .D(D[0]),
        .Q(inputBuf_V_37_fu_384[0]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_384_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63833),
        .D(D[1]),
        .Q(inputBuf_V_37_fu_384[1]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_384_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63833),
        .D(D[2]),
        .Q(inputBuf_V_37_fu_384[2]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_384_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63833),
        .D(D[3]),
        .Q(inputBuf_V_37_fu_384[3]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_384_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63833),
        .D(D[4]),
        .Q(inputBuf_V_37_fu_384[4]),
        .R(1'b0));
  FDRE \inputBuf_V_37_fu_384_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63833),
        .D(D[5]),
        .Q(inputBuf_V_37_fu_384[5]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_388_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63832),
        .D(D[0]),
        .Q(inputBuf_V_38_fu_388[0]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_388_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63832),
        .D(D[1]),
        .Q(inputBuf_V_38_fu_388[1]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_388_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63832),
        .D(D[2]),
        .Q(inputBuf_V_38_fu_388[2]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_388_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63832),
        .D(D[3]),
        .Q(inputBuf_V_38_fu_388[3]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_388_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63832),
        .D(D[4]),
        .Q(inputBuf_V_38_fu_388[4]),
        .R(1'b0));
  FDRE \inputBuf_V_38_fu_388_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63832),
        .D(D[5]),
        .Q(inputBuf_V_38_fu_388[5]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_392_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63831),
        .D(D[0]),
        .Q(inputBuf_V_39_fu_392[0]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_392_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63831),
        .D(D[1]),
        .Q(inputBuf_V_39_fu_392[1]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_392_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63831),
        .D(D[2]),
        .Q(inputBuf_V_39_fu_392[2]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_392_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63831),
        .D(D[3]),
        .Q(inputBuf_V_39_fu_392[3]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_392_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63831),
        .D(D[4]),
        .Q(inputBuf_V_39_fu_392[4]),
        .R(1'b0));
  FDRE \inputBuf_V_39_fu_392_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63831),
        .D(D[5]),
        .Q(inputBuf_V_39_fu_392[5]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_248_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63867),
        .D(D[0]),
        .Q(inputBuf_V_3_fu_248[0]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_248_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63867),
        .D(D[1]),
        .Q(inputBuf_V_3_fu_248[1]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_248_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63867),
        .D(D[2]),
        .Q(inputBuf_V_3_fu_248[2]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_248_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63867),
        .D(D[3]),
        .Q(inputBuf_V_3_fu_248[3]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_248_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63867),
        .D(D[4]),
        .Q(inputBuf_V_3_fu_248[4]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_248_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63867),
        .D(D[5]),
        .Q(inputBuf_V_3_fu_248[5]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_396_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63830),
        .D(D[0]),
        .Q(inputBuf_V_40_fu_396[0]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_396_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63830),
        .D(D[1]),
        .Q(inputBuf_V_40_fu_396[1]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_396_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63830),
        .D(D[2]),
        .Q(inputBuf_V_40_fu_396[2]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_396_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63830),
        .D(D[3]),
        .Q(inputBuf_V_40_fu_396[3]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_396_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63830),
        .D(D[4]),
        .Q(inputBuf_V_40_fu_396[4]),
        .R(1'b0));
  FDRE \inputBuf_V_40_fu_396_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63830),
        .D(D[5]),
        .Q(inputBuf_V_40_fu_396[5]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_400_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63829),
        .D(D[0]),
        .Q(inputBuf_V_41_fu_400[0]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_400_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63829),
        .D(D[1]),
        .Q(inputBuf_V_41_fu_400[1]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_400_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63829),
        .D(D[2]),
        .Q(inputBuf_V_41_fu_400[2]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_400_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63829),
        .D(D[3]),
        .Q(inputBuf_V_41_fu_400[3]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_400_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63829),
        .D(D[4]),
        .Q(inputBuf_V_41_fu_400[4]),
        .R(1'b0));
  FDRE \inputBuf_V_41_fu_400_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63829),
        .D(D[5]),
        .Q(inputBuf_V_41_fu_400[5]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_404_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_185),
        .D(D[0]),
        .Q(inputBuf_V_42_fu_404[0]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_404_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_185),
        .D(D[1]),
        .Q(inputBuf_V_42_fu_404[1]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_404_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_185),
        .D(D[2]),
        .Q(inputBuf_V_42_fu_404[2]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_404_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_185),
        .D(D[3]),
        .Q(inputBuf_V_42_fu_404[3]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_404_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_185),
        .D(D[4]),
        .Q(inputBuf_V_42_fu_404[4]),
        .R(1'b0));
  FDRE \inputBuf_V_42_fu_404_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_185),
        .D(D[5]),
        .Q(inputBuf_V_42_fu_404[5]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_408_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_191),
        .D(D[0]),
        .Q(inputBuf_V_43_fu_408[0]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_408_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_191),
        .D(D[1]),
        .Q(inputBuf_V_43_fu_408[1]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_408_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_191),
        .D(D[2]),
        .Q(inputBuf_V_43_fu_408[2]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_408_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_191),
        .D(D[3]),
        .Q(inputBuf_V_43_fu_408[3]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_408_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_191),
        .D(D[4]),
        .Q(inputBuf_V_43_fu_408[4]),
        .R(1'b0));
  FDRE \inputBuf_V_43_fu_408_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_191),
        .D(D[5]),
        .Q(inputBuf_V_43_fu_408[5]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_412_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63826),
        .D(D[0]),
        .Q(inputBuf_V_44_fu_412[0]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_412_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63826),
        .D(D[1]),
        .Q(inputBuf_V_44_fu_412[1]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_412_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63826),
        .D(D[2]),
        .Q(inputBuf_V_44_fu_412[2]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_412_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63826),
        .D(D[3]),
        .Q(inputBuf_V_44_fu_412[3]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_412_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63826),
        .D(D[4]),
        .Q(inputBuf_V_44_fu_412[4]),
        .R(1'b0));
  FDRE \inputBuf_V_44_fu_412_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63826),
        .D(D[5]),
        .Q(inputBuf_V_44_fu_412[5]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_416_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63825),
        .D(D[0]),
        .Q(inputBuf_V_45_fu_416[0]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_416_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63825),
        .D(D[1]),
        .Q(inputBuf_V_45_fu_416[1]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_416_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63825),
        .D(D[2]),
        .Q(inputBuf_V_45_fu_416[2]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_416_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63825),
        .D(D[3]),
        .Q(inputBuf_V_45_fu_416[3]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_416_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63825),
        .D(D[4]),
        .Q(inputBuf_V_45_fu_416[4]),
        .R(1'b0));
  FDRE \inputBuf_V_45_fu_416_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63825),
        .D(D[5]),
        .Q(inputBuf_V_45_fu_416[5]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_420_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_184),
        .D(D[0]),
        .Q(inputBuf_V_46_fu_420[0]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_420_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_184),
        .D(D[1]),
        .Q(inputBuf_V_46_fu_420[1]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_420_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_184),
        .D(D[2]),
        .Q(inputBuf_V_46_fu_420[2]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_420_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_184),
        .D(D[3]),
        .Q(inputBuf_V_46_fu_420[3]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_420_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_184),
        .D(D[4]),
        .Q(inputBuf_V_46_fu_420[4]),
        .R(1'b0));
  FDRE \inputBuf_V_46_fu_420_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_184),
        .D(D[5]),
        .Q(inputBuf_V_46_fu_420[5]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_424_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_190),
        .D(D[0]),
        .Q(inputBuf_V_47_fu_424[0]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_424_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_190),
        .D(D[1]),
        .Q(inputBuf_V_47_fu_424[1]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_424_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_190),
        .D(D[2]),
        .Q(inputBuf_V_47_fu_424[2]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_424_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_190),
        .D(D[3]),
        .Q(inputBuf_V_47_fu_424[3]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_424_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_190),
        .D(D[4]),
        .Q(inputBuf_V_47_fu_424[4]),
        .R(1'b0));
  FDRE \inputBuf_V_47_fu_424_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_190),
        .D(D[5]),
        .Q(inputBuf_V_47_fu_424[5]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63822),
        .D(D[0]),
        .Q(inputBuf_V_48_fu_428[0]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_428_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63822),
        .D(D[1]),
        .Q(inputBuf_V_48_fu_428[1]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_428_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63822),
        .D(D[2]),
        .Q(inputBuf_V_48_fu_428[2]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_428_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63822),
        .D(D[3]),
        .Q(inputBuf_V_48_fu_428[3]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_428_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63822),
        .D(D[4]),
        .Q(inputBuf_V_48_fu_428[4]),
        .R(1'b0));
  FDRE \inputBuf_V_48_fu_428_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63822),
        .D(D[5]),
        .Q(inputBuf_V_48_fu_428[5]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_432_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63821),
        .D(D[0]),
        .Q(inputBuf_V_49_fu_432[0]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_432_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63821),
        .D(D[1]),
        .Q(inputBuf_V_49_fu_432[1]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_432_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63821),
        .D(D[2]),
        .Q(inputBuf_V_49_fu_432[2]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_432_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63821),
        .D(D[3]),
        .Q(inputBuf_V_49_fu_432[3]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_432_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63821),
        .D(D[4]),
        .Q(inputBuf_V_49_fu_432[4]),
        .R(1'b0));
  FDRE \inputBuf_V_49_fu_432_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63821),
        .D(D[5]),
        .Q(inputBuf_V_49_fu_432[5]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_252_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63866),
        .D(D[0]),
        .Q(inputBuf_V_4_fu_252[0]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_252_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63866),
        .D(D[1]),
        .Q(inputBuf_V_4_fu_252[1]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_252_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63866),
        .D(D[2]),
        .Q(inputBuf_V_4_fu_252[2]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_252_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63866),
        .D(D[3]),
        .Q(inputBuf_V_4_fu_252[3]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_252_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63866),
        .D(D[4]),
        .Q(inputBuf_V_4_fu_252[4]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_252_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63866),
        .D(D[5]),
        .Q(inputBuf_V_4_fu_252[5]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_436_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_183),
        .D(D[0]),
        .Q(inputBuf_V_50_fu_436[0]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_436_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_183),
        .D(D[1]),
        .Q(inputBuf_V_50_fu_436[1]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_436_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_183),
        .D(D[2]),
        .Q(inputBuf_V_50_fu_436[2]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_436_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_183),
        .D(D[3]),
        .Q(inputBuf_V_50_fu_436[3]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_436_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_183),
        .D(D[4]),
        .Q(inputBuf_V_50_fu_436[4]),
        .R(1'b0));
  FDRE \inputBuf_V_50_fu_436_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_183),
        .D(D[5]),
        .Q(inputBuf_V_50_fu_436[5]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_440_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_189),
        .D(D[0]),
        .Q(inputBuf_V_51_fu_440[0]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_440_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_189),
        .D(D[1]),
        .Q(inputBuf_V_51_fu_440[1]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_440_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_189),
        .D(D[2]),
        .Q(inputBuf_V_51_fu_440[2]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_440_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_189),
        .D(D[3]),
        .Q(inputBuf_V_51_fu_440[3]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_440_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_189),
        .D(D[4]),
        .Q(inputBuf_V_51_fu_440[4]),
        .R(1'b0));
  FDRE \inputBuf_V_51_fu_440_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_189),
        .D(D[5]),
        .Q(inputBuf_V_51_fu_440[5]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_444_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63818),
        .D(D[0]),
        .Q(inputBuf_V_52_fu_444[0]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_444_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63818),
        .D(D[1]),
        .Q(inputBuf_V_52_fu_444[1]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_444_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63818),
        .D(D[2]),
        .Q(inputBuf_V_52_fu_444[2]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_444_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63818),
        .D(D[3]),
        .Q(inputBuf_V_52_fu_444[3]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_444_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63818),
        .D(D[4]),
        .Q(inputBuf_V_52_fu_444[4]),
        .R(1'b0));
  FDRE \inputBuf_V_52_fu_444_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63818),
        .D(D[5]),
        .Q(inputBuf_V_52_fu_444[5]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_448_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63817),
        .D(D[0]),
        .Q(inputBuf_V_53_fu_448[0]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_448_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63817),
        .D(D[1]),
        .Q(inputBuf_V_53_fu_448[1]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_448_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63817),
        .D(D[2]),
        .Q(inputBuf_V_53_fu_448[2]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_448_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63817),
        .D(D[3]),
        .Q(inputBuf_V_53_fu_448[3]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_448_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63817),
        .D(D[4]),
        .Q(inputBuf_V_53_fu_448[4]),
        .R(1'b0));
  FDRE \inputBuf_V_53_fu_448_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63817),
        .D(D[5]),
        .Q(inputBuf_V_53_fu_448[5]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_452_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63816),
        .D(D[0]),
        .Q(inputBuf_V_54_fu_452[0]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_452_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63816),
        .D(D[1]),
        .Q(inputBuf_V_54_fu_452[1]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_452_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63816),
        .D(D[2]),
        .Q(inputBuf_V_54_fu_452[2]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_452_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63816),
        .D(D[3]),
        .Q(inputBuf_V_54_fu_452[3]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_452_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63816),
        .D(D[4]),
        .Q(inputBuf_V_54_fu_452[4]),
        .R(1'b0));
  FDRE \inputBuf_V_54_fu_452_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63816),
        .D(D[5]),
        .Q(inputBuf_V_54_fu_452[5]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_456_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63815),
        .D(D[0]),
        .Q(inputBuf_V_55_fu_456[0]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_456_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63815),
        .D(D[1]),
        .Q(inputBuf_V_55_fu_456[1]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_456_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63815),
        .D(D[2]),
        .Q(inputBuf_V_55_fu_456[2]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_456_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63815),
        .D(D[3]),
        .Q(inputBuf_V_55_fu_456[3]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_456_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63815),
        .D(D[4]),
        .Q(inputBuf_V_55_fu_456[4]),
        .R(1'b0));
  FDRE \inputBuf_V_55_fu_456_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63815),
        .D(D[5]),
        .Q(inputBuf_V_55_fu_456[5]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_460_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63814),
        .D(D[0]),
        .Q(inputBuf_V_56_fu_460[0]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_460_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63814),
        .D(D[1]),
        .Q(inputBuf_V_56_fu_460[1]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_460_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63814),
        .D(D[2]),
        .Q(inputBuf_V_56_fu_460[2]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_460_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63814),
        .D(D[3]),
        .Q(inputBuf_V_56_fu_460[3]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_460_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63814),
        .D(D[4]),
        .Q(inputBuf_V_56_fu_460[4]),
        .R(1'b0));
  FDRE \inputBuf_V_56_fu_460_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63814),
        .D(D[5]),
        .Q(inputBuf_V_56_fu_460[5]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_464_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63813),
        .D(D[0]),
        .Q(inputBuf_V_57_fu_464[0]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_464_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63813),
        .D(D[1]),
        .Q(inputBuf_V_57_fu_464[1]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_464_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63813),
        .D(D[2]),
        .Q(inputBuf_V_57_fu_464[2]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_464_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63813),
        .D(D[3]),
        .Q(inputBuf_V_57_fu_464[3]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_464_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63813),
        .D(D[4]),
        .Q(inputBuf_V_57_fu_464[4]),
        .R(1'b0));
  FDRE \inputBuf_V_57_fu_464_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63813),
        .D(D[5]),
        .Q(inputBuf_V_57_fu_464[5]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_468_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63812),
        .D(D[0]),
        .Q(inputBuf_V_58_fu_468[0]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_468_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63812),
        .D(D[1]),
        .Q(inputBuf_V_58_fu_468[1]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_468_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63812),
        .D(D[2]),
        .Q(inputBuf_V_58_fu_468[2]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_468_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63812),
        .D(D[3]),
        .Q(inputBuf_V_58_fu_468[3]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_468_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63812),
        .D(D[4]),
        .Q(inputBuf_V_58_fu_468[4]),
        .R(1'b0));
  FDRE \inputBuf_V_58_fu_468_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63812),
        .D(D[5]),
        .Q(inputBuf_V_58_fu_468[5]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_472_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63811),
        .D(D[0]),
        .Q(inputBuf_V_59_fu_472[0]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_472_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63811),
        .D(D[1]),
        .Q(inputBuf_V_59_fu_472[1]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_472_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63811),
        .D(D[2]),
        .Q(inputBuf_V_59_fu_472[2]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_472_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63811),
        .D(D[3]),
        .Q(inputBuf_V_59_fu_472[3]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_472_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63811),
        .D(D[4]),
        .Q(inputBuf_V_59_fu_472[4]),
        .R(1'b0));
  FDRE \inputBuf_V_59_fu_472_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63811),
        .D(D[5]),
        .Q(inputBuf_V_59_fu_472[5]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63865),
        .D(D[0]),
        .Q(inputBuf_V_5_fu_256[0]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63865),
        .D(D[1]),
        .Q(inputBuf_V_5_fu_256[1]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63865),
        .D(D[2]),
        .Q(inputBuf_V_5_fu_256[2]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63865),
        .D(D[3]),
        .Q(inputBuf_V_5_fu_256[3]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63865),
        .D(D[4]),
        .Q(inputBuf_V_5_fu_256[4]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63865),
        .D(D[5]),
        .Q(inputBuf_V_5_fu_256[5]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_476_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63810),
        .D(D[0]),
        .Q(inputBuf_V_60_fu_476[0]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_476_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63810),
        .D(D[1]),
        .Q(inputBuf_V_60_fu_476[1]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_476_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63810),
        .D(D[2]),
        .Q(inputBuf_V_60_fu_476[2]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_476_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63810),
        .D(D[3]),
        .Q(inputBuf_V_60_fu_476[3]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_476_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63810),
        .D(D[4]),
        .Q(inputBuf_V_60_fu_476[4]),
        .R(1'b0));
  FDRE \inputBuf_V_60_fu_476_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63810),
        .D(D[5]),
        .Q(inputBuf_V_60_fu_476[5]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_480_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6389),
        .D(D[0]),
        .Q(inputBuf_V_61_fu_480[0]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_480_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6389),
        .D(D[1]),
        .Q(inputBuf_V_61_fu_480[1]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_480_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6389),
        .D(D[2]),
        .Q(inputBuf_V_61_fu_480[2]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_480_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6389),
        .D(D[3]),
        .Q(inputBuf_V_61_fu_480[3]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_480_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6389),
        .D(D[4]),
        .Q(inputBuf_V_61_fu_480[4]),
        .R(1'b0));
  FDRE \inputBuf_V_61_fu_480_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6389),
        .D(D[5]),
        .Q(inputBuf_V_61_fu_480[5]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_484_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_182),
        .D(D[0]),
        .Q(inputBuf_V_62_fu_484[0]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_484_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_182),
        .D(D[1]),
        .Q(inputBuf_V_62_fu_484[1]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_484_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_182),
        .D(D[2]),
        .Q(inputBuf_V_62_fu_484[2]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_484_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_182),
        .D(D[3]),
        .Q(inputBuf_V_62_fu_484[3]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_484_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_182),
        .D(D[4]),
        .Q(inputBuf_V_62_fu_484[4]),
        .R(1'b0));
  FDRE \inputBuf_V_62_fu_484_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_182),
        .D(D[5]),
        .Q(inputBuf_V_62_fu_484[5]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_488_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_188),
        .D(D[0]),
        .Q(inputBuf_V_63_fu_488[0]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_488_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_188),
        .D(D[1]),
        .Q(inputBuf_V_63_fu_488[1]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_488_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_188),
        .D(D[2]),
        .Q(inputBuf_V_63_fu_488[2]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_488_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_188),
        .D(D[3]),
        .Q(inputBuf_V_63_fu_488[3]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_488_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_188),
        .D(D[4]),
        .Q(inputBuf_V_63_fu_488[4]),
        .R(1'b0));
  FDRE \inputBuf_V_63_fu_488_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_188),
        .D(D[5]),
        .Q(inputBuf_V_63_fu_488[5]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_492_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6386),
        .D(D[0]),
        .Q(inputBuf_V_64_fu_492[0]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_492_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6386),
        .D(D[1]),
        .Q(inputBuf_V_64_fu_492[1]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_492_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6386),
        .D(D[2]),
        .Q(inputBuf_V_64_fu_492[2]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_492_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6386),
        .D(D[3]),
        .Q(inputBuf_V_64_fu_492[3]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_492_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6386),
        .D(D[4]),
        .Q(inputBuf_V_64_fu_492[4]),
        .R(1'b0));
  FDRE \inputBuf_V_64_fu_492_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6386),
        .D(D[5]),
        .Q(inputBuf_V_64_fu_492[5]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_496_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6385),
        .D(D[0]),
        .Q(inputBuf_V_65_fu_496[0]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_496_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6385),
        .D(D[1]),
        .Q(inputBuf_V_65_fu_496[1]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_496_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6385),
        .D(D[2]),
        .Q(inputBuf_V_65_fu_496[2]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_496_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6385),
        .D(D[3]),
        .Q(inputBuf_V_65_fu_496[3]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_496_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6385),
        .D(D[4]),
        .Q(inputBuf_V_65_fu_496[4]),
        .R(1'b0));
  FDRE \inputBuf_V_65_fu_496_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6385),
        .D(D[5]),
        .Q(inputBuf_V_65_fu_496[5]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_500_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6384),
        .D(D[0]),
        .Q(inputBuf_V_66_fu_500[0]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_500_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6384),
        .D(D[1]),
        .Q(inputBuf_V_66_fu_500[1]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_500_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6384),
        .D(D[2]),
        .Q(inputBuf_V_66_fu_500[2]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_500_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6384),
        .D(D[3]),
        .Q(inputBuf_V_66_fu_500[3]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_500_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6384),
        .D(D[4]),
        .Q(inputBuf_V_66_fu_500[4]),
        .R(1'b0));
  FDRE \inputBuf_V_66_fu_500_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6384),
        .D(D[5]),
        .Q(inputBuf_V_66_fu_500[5]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_504_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6383),
        .D(D[0]),
        .Q(inputBuf_V_67_fu_504[0]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_504_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6383),
        .D(D[1]),
        .Q(inputBuf_V_67_fu_504[1]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_504_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6383),
        .D(D[2]),
        .Q(inputBuf_V_67_fu_504[2]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_504_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6383),
        .D(D[3]),
        .Q(inputBuf_V_67_fu_504[3]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_504_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6383),
        .D(D[4]),
        .Q(inputBuf_V_67_fu_504[4]),
        .R(1'b0));
  FDRE \inputBuf_V_67_fu_504_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6383),
        .D(D[5]),
        .Q(inputBuf_V_67_fu_504[5]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_508_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6382),
        .D(D[0]),
        .Q(inputBuf_V_68_fu_508[0]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_508_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6382),
        .D(D[1]),
        .Q(inputBuf_V_68_fu_508[1]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_508_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6382),
        .D(D[2]),
        .Q(inputBuf_V_68_fu_508[2]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_508_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6382),
        .D(D[3]),
        .Q(inputBuf_V_68_fu_508[3]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_508_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6382),
        .D(D[4]),
        .Q(inputBuf_V_68_fu_508[4]),
        .R(1'b0));
  FDRE \inputBuf_V_68_fu_508_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6382),
        .D(D[5]),
        .Q(inputBuf_V_68_fu_508[5]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_512_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6381),
        .D(D[0]),
        .Q(inputBuf_V_69_fu_512[0]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_512_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6381),
        .D(D[1]),
        .Q(inputBuf_V_69_fu_512[1]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_512_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6381),
        .D(D[2]),
        .Q(inputBuf_V_69_fu_512[2]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_512_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6381),
        .D(D[3]),
        .Q(inputBuf_V_69_fu_512[3]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_512_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6381),
        .D(D[4]),
        .Q(inputBuf_V_69_fu_512[4]),
        .R(1'b0));
  FDRE \inputBuf_V_69_fu_512_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_6381),
        .D(D[5]),
        .Q(inputBuf_V_69_fu_512[5]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63864),
        .D(D[0]),
        .Q(inputBuf_V_6_fu_260[0]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63864),
        .D(D[1]),
        .Q(inputBuf_V_6_fu_260[1]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63864),
        .D(D[2]),
        .Q(inputBuf_V_6_fu_260[2]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63864),
        .D(D[3]),
        .Q(inputBuf_V_6_fu_260[3]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63864),
        .D(D[4]),
        .Q(inputBuf_V_6_fu_260[4]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63864),
        .D(D[5]),
        .Q(inputBuf_V_6_fu_260[5]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_516_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871),
        .D(D[0]),
        .Q(inputBuf_V_70_fu_516[0]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_516_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871),
        .D(D[1]),
        .Q(inputBuf_V_70_fu_516[1]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_516_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871),
        .D(D[2]),
        .Q(inputBuf_V_70_fu_516[2]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_516_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871),
        .D(D[3]),
        .Q(inputBuf_V_70_fu_516[3]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_516_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871),
        .D(D[4]),
        .Q(inputBuf_V_70_fu_516[4]),
        .R(1'b0));
  FDRE \inputBuf_V_70_fu_516_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871),
        .D(D[5]),
        .Q(inputBuf_V_70_fu_516[5]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_520_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out),
        .D(D[0]),
        .Q(inputBuf_V_71_fu_520[0]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_520_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out),
        .D(D[1]),
        .Q(inputBuf_V_71_fu_520[1]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_520_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out),
        .D(D[2]),
        .Q(inputBuf_V_71_fu_520[2]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_520_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out),
        .D(D[3]),
        .Q(inputBuf_V_71_fu_520[3]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_520_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out),
        .D(D[4]),
        .Q(inputBuf_V_71_fu_520[4]),
        .R(1'b0));
  FDRE \inputBuf_V_71_fu_520_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out),
        .D(D[5]),
        .Q(inputBuf_V_71_fu_520[5]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_264_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63863),
        .D(D[0]),
        .Q(inputBuf_V_7_fu_264[0]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_264_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63863),
        .D(D[1]),
        .Q(inputBuf_V_7_fu_264[1]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_264_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63863),
        .D(D[2]),
        .Q(inputBuf_V_7_fu_264[2]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_264_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63863),
        .D(D[3]),
        .Q(inputBuf_V_7_fu_264[3]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_264_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63863),
        .D(D[4]),
        .Q(inputBuf_V_7_fu_264[4]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_264_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63863),
        .D(D[5]),
        .Q(inputBuf_V_7_fu_264[5]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_268_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63862),
        .D(D[0]),
        .Q(inputBuf_V_8_fu_268[0]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_268_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63862),
        .D(D[1]),
        .Q(inputBuf_V_8_fu_268[1]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_268_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63862),
        .D(D[2]),
        .Q(inputBuf_V_8_fu_268[2]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_268_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63862),
        .D(D[3]),
        .Q(inputBuf_V_8_fu_268[3]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_268_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63862),
        .D(D[4]),
        .Q(inputBuf_V_8_fu_268[4]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_268_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63862),
        .D(D[5]),
        .Q(inputBuf_V_8_fu_268[5]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_272_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63861),
        .D(D[0]),
        .Q(inputBuf_V_9_fu_272[0]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_272_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63861),
        .D(D[1]),
        .Q(inputBuf_V_9_fu_272[1]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_272_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63861),
        .D(D[2]),
        .Q(inputBuf_V_9_fu_272[2]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_272_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63861),
        .D(D[3]),
        .Q(inputBuf_V_9_fu_272[3]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_272_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63861),
        .D(D[4]),
        .Q(inputBuf_V_9_fu_272[4]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_272_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63861),
        .D(D[5]),
        .Q(inputBuf_V_9_fu_272[5]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_236_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63870),
        .D(D[0]),
        .Q(inputBuf_V_fu_236[0]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_236_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63870),
        .D(D[1]),
        .Q(inputBuf_V_fu_236[1]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_236_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63870),
        .D(D[2]),
        .Q(inputBuf_V_fu_236[2]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_236_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63870),
        .D(D[3]),
        .Q(inputBuf_V_fu_236[3]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_236_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63870),
        .D(D[4]),
        .Q(inputBuf_V_fu_236[4]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_236_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_63870),
        .D(D[5]),
        .Q(inputBuf_V_fu_236[5]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[0]),
        .Q(local_temp_V_reg_2470[0]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[1]),
        .Q(local_temp_V_reg_2470[1]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[2]),
        .Q(local_temp_V_reg_2470[2]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[3]),
        .Q(local_temp_V_reg_2470[3]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[4]),
        .Q(local_temp_V_reg_2470[4]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[5]),
        .Q(local_temp_V_reg_2470[5]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[6]),
        .Q(local_temp_V_reg_2470[6]),
        .R(1'b0));
  FDRE \local_temp_V_reg_2470_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_228),
        .D(weights_V_TDATA_int_regslice[7]),
        .Q(local_temp_V_reg_2470[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1 mac_muladd_8s_3ns_11s_12_4_1_U3
       (.A({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .P({mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,mac_muladd_8s_3ns_11s_12_4_1_U3_n_14}),
        .Q(Q[2]),
        .S({mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,mac_muladd_8s_3ns_11s_12_4_1_U3_n_19,mac_muladd_8s_3ns_11s_12_4_1_U3_n_20}),
        .add_i5_i3_135_fu_232_reg(add_i5_i3_135_fu_232_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter5_fsm_reg[1] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_15),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .i_fu_228(i_fu_228),
        .\i_fu_228_reg[19] (mac_muladd_8s_3ns_11s_12_4_1_U3_n_16),
        .\icmp_ln249_reg_2372[0]_i_5 (\i_fu_228_reg_n_3_[14] ),
        .\icmp_ln249_reg_2372[0]_i_5_0 (\i_fu_228_reg_n_3_[11] ),
        .\icmp_ln249_reg_2372[0]_i_5_1 (\i_fu_228_reg_n_3_[18] ),
        .\icmp_ln249_reg_2372[0]_i_5_2 (\i_fu_228_reg_n_3_[1] ),
        .icmp_ln249_reg_2372_pp0_iter4_reg(icmp_ln249_reg_2372_pp0_iter4_reg),
        .\icmp_ln249_reg_2372_reg[0] (\i_fu_228_reg_n_3_[19] ),
        .\icmp_ln249_reg_2372_reg[0]_0 (\i_fu_228_reg_n_3_[22] ),
        .\icmp_ln249_reg_2372_reg[0]_1 (\i_fu_228_reg_n_3_[12] ),
        .\icmp_ln249_reg_2372_reg[0]_2 (\i_fu_228_reg_n_3_[8] ),
        .icmp_ln272_reg_2465_pp0_iter3_reg(icmp_ln272_reg_2465_pp0_iter3_reg),
        .\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ({mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,mac_muladd_8s_3ns_11s_12_4_1_U3_n_36,mac_muladd_8s_3ns_11s_12_4_1_U3_n_37}),
        .icmp_ln290_reg_2480_pp0_iter4_reg(icmp_ln290_reg_2480_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg({mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,mac_muladd_8s_3ns_11s_12_4_1_U3_n_23,mac_muladd_8s_3ns_11s_12_4_1_U3_n_24}),
        .p_reg_reg_0(mac_muladd_8s_3ns_11s_12_4_1_U3_n_25),
        .p_reg_reg_1({mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,mac_muladd_8s_3ns_11s_12_4_1_U3_n_28,mac_muladd_8s_3ns_11s_12_4_1_U3_n_29}),
        .p_reg_reg_2({mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,mac_muladd_8s_3ns_11s_12_4_1_U3_n_32,mac_muladd_8s_3ns_11s_12_4_1_U3_n_33}),
        .p_reg_reg_3({mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,mac_muladd_8s_3ns_11s_12_4_1_U3_n_40,mac_muladd_8s_3ns_11s_12_4_1_U3_n_41}),
        .p_reg_reg_4({mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,mac_muladd_8s_3ns_11s_12_4_1_U3_n_44,mac_muladd_8s_3ns_11s_12_4_1_U3_n_45}),
        .p_reg_reg_5({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_mul_8s_3ns_11_1_1 mul_8s_3ns_11_1_1_U2
       (.Q({\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[2] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[1] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[0] }),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_iter2_fsm1152_out(ap_NS_iter2_fsm1152_out),
        .ap_NS_iter3_fsm1151_out(ap_NS_iter3_fsm1151_out),
        .ap_clk(ap_clk),
        .dout_0({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .dout_1(local_temp_V_reg_2470),
        .dout_2(Q[2]),
        .icmp_ln249_reg_2372(icmp_ln249_reg_2372),
        .icmp_ln249_reg_2372_pp0_iter4_reg(icmp_ln249_reg_2372_pp0_iter4_reg),
        .icmp_ln290_reg_2480_pp0_iter4_reg(icmp_ln290_reg_2480_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_524[31]_i_10 
       (.I0(nf_fu_1606_p2[22]),
        .I1(nf_fu_1606_p2[13]),
        .I2(nf_fu_1606_p2[16]),
        .I3(nf_fu_1606_p2[6]),
        .O(\nf_1_fu_524[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_524[31]_i_4 
       (.I0(nf_fu_1606_p2[20]),
        .I1(nf_fu_1606_p2[24]),
        .I2(nf_fu_1606_p2[18]),
        .I3(nf_fu_1606_p2[27]),
        .I4(\nf_1_fu_524[31]_i_8_n_3 ),
        .O(\nf_1_fu_524[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_524[31]_i_5 
       (.I0(nf_fu_1606_p2[9]),
        .I1(nf_fu_1606_p2[15]),
        .I2(nf_fu_1606_p2[8]),
        .I3(nf_fu_1606_p2[26]),
        .I4(\nf_1_fu_524[31]_i_9_n_3 ),
        .O(\nf_1_fu_524[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \nf_1_fu_524[31]_i_6 
       (.I0(nf_fu_1606_p2[7]),
        .I1(nf_fu_1606_p2[5]),
        .I2(nf_fu_1606_p2[21]),
        .I3(nf_fu_1606_p2[17]),
        .I4(\nf_1_fu_524[31]_i_10_n_3 ),
        .O(\nf_1_fu_524[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_524[31]_i_7 
       (.I0(nf_fu_1606_p2[28]),
        .I1(nf_fu_1606_p2[29]),
        .I2(nf_fu_1606_p2[30]),
        .I3(nf_fu_1606_p2[11]),
        .O(\nf_1_fu_524[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_524[31]_i_8 
       (.I0(nf_fu_1606_p2[19]),
        .I1(nf_fu_1606_p2[14]),
        .I2(nf_fu_1606_p2[25]),
        .I3(nf_fu_1606_p2[23]),
        .O(\nf_1_fu_524[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_524[31]_i_9 
       (.I0(nf_fu_1606_p2[31]),
        .I1(nf_fu_1606_p2[3]),
        .I2(nf_fu_1606_p2[12]),
        .I3(nf_fu_1606_p2[10]),
        .O(\nf_1_fu_524[31]_i_9_n_3 ));
  FDRE \nf_1_fu_524_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[0]),
        .Q(\nf_1_fu_524_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[10]),
        .Q(\nf_1_fu_524_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[11]),
        .Q(\nf_1_fu_524_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[12]),
        .Q(\nf_1_fu_524_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[13]),
        .Q(\nf_1_fu_524_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[14]),
        .Q(\nf_1_fu_524_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[15]),
        .Q(\nf_1_fu_524_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[16]),
        .Q(\nf_1_fu_524_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[17]),
        .Q(\nf_1_fu_524_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[18]),
        .Q(\nf_1_fu_524_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[19]),
        .Q(\nf_1_fu_524_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[1]),
        .Q(\nf_1_fu_524_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[20]),
        .Q(\nf_1_fu_524_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[21]),
        .Q(\nf_1_fu_524_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[22]),
        .Q(\nf_1_fu_524_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[23]),
        .Q(\nf_1_fu_524_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[24]),
        .Q(\nf_1_fu_524_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[25]),
        .Q(\nf_1_fu_524_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[26]),
        .Q(\nf_1_fu_524_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[27]),
        .Q(\nf_1_fu_524_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[28]),
        .Q(\nf_1_fu_524_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[29]),
        .Q(\nf_1_fu_524_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[2]),
        .Q(\nf_1_fu_524_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[30]),
        .Q(\nf_1_fu_524_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[31]),
        .Q(\nf_1_fu_524_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[3]),
        .Q(\nf_1_fu_524_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[4]),
        .Q(\nf_1_fu_524_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[5]),
        .Q(\nf_1_fu_524_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[6]),
        .Q(\nf_1_fu_524_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[7]),
        .Q(\nf_1_fu_524_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[8]),
        .Q(\nf_1_fu_524_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_1_fu_524_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_524),
        .D(nf_fu_1606_p2[9]),
        .Q(\nf_1_fu_524_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \nf_2_reg_2367_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(nf_2_reg_2367[0]),
        .Q(nf_2_reg_2367_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(nf_2_reg_2367[1]),
        .Q(nf_2_reg_2367_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(nf_2_reg_2367[2]),
        .Q(nf_2_reg_2367_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(nf_2_reg_2367[3]),
        .Q(nf_2_reg_2367_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1152_out),
        .D(nf_2_reg_2367[4]),
        .Q(nf_2_reg_2367_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(nf_2_reg_2367_pp0_iter1_reg[0]),
        .Q(nf_2_reg_2367_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(nf_2_reg_2367_pp0_iter1_reg[1]),
        .Q(nf_2_reg_2367_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(nf_2_reg_2367_pp0_iter1_reg[2]),
        .Q(nf_2_reg_2367_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(nf_2_reg_2367_pp0_iter1_reg[3]),
        .Q(nf_2_reg_2367_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1151_out),
        .D(nf_2_reg_2367_pp0_iter1_reg[4]),
        .Q(nf_2_reg_2367_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1557),
        .D(ap_sig_allocacmp_nf_2[0]),
        .Q(nf_2_reg_2367[0]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1557),
        .D(ap_sig_allocacmp_nf_2[1]),
        .Q(nf_2_reg_2367[1]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1557),
        .D(ap_sig_allocacmp_nf_2[2]),
        .Q(nf_2_reg_2367[2]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1557),
        .D(ap_sig_allocacmp_nf_2[3]),
        .Q(nf_2_reg_2367[3]),
        .R(1'b0));
  FDRE \nf_2_reg_2367_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1557),
        .D(ap_sig_allocacmp_nf_2[4]),
        .Q(nf_2_reg_2367[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_1606_p2_carry_n_3,nf_fu_1606_p2_carry_n_4,nf_fu_1606_p2_carry_n_5,nf_fu_1606_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1606_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_175,flow_control_loop_pipe_sequential_init_U_n_176,flow_control_loop_pipe_sequential_init_U_n_177,flow_control_loop_pipe_sequential_init_U_n_178}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry__0
       (.CI(nf_fu_1606_p2_carry_n_3),
        .CO({nf_fu_1606_p2_carry__0_n_3,nf_fu_1606_p2_carry__0_n_4,nf_fu_1606_p2_carry__0_n_5,nf_fu_1606_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1606_p2[8:5]),
        .S(ap_sig_allocacmp_nf_2__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry__1
       (.CI(nf_fu_1606_p2_carry__0_n_3),
        .CO({nf_fu_1606_p2_carry__1_n_3,nf_fu_1606_p2_carry__1_n_4,nf_fu_1606_p2_carry__1_n_5,nf_fu_1606_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1606_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry__2
       (.CI(nf_fu_1606_p2_carry__1_n_3),
        .CO({nf_fu_1606_p2_carry__2_n_3,nf_fu_1606_p2_carry__2_n_4,nf_fu_1606_p2_carry__2_n_5,nf_fu_1606_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1606_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry__3
       (.CI(nf_fu_1606_p2_carry__2_n_3),
        .CO({nf_fu_1606_p2_carry__3_n_3,nf_fu_1606_p2_carry__3_n_4,nf_fu_1606_p2_carry__3_n_5,nf_fu_1606_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1606_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry__4
       (.CI(nf_fu_1606_p2_carry__3_n_3),
        .CO({nf_fu_1606_p2_carry__4_n_3,nf_fu_1606_p2_carry__4_n_4,nf_fu_1606_p2_carry__4_n_5,nf_fu_1606_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1606_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry__5
       (.CI(nf_fu_1606_p2_carry__4_n_3),
        .CO({nf_fu_1606_p2_carry__5_n_3,nf_fu_1606_p2_carry__5_n_4,nf_fu_1606_p2_carry__5_n_5,nf_fu_1606_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1606_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1606_p2_carry__6
       (.CI(nf_fu_1606_p2_carry__5_n_3),
        .CO({NLW_nf_fu_1606_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_1606_p2_carry__6_n_5,nf_fu_1606_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_1606_p2_carry__6_O_UNCONNECTED[3],nf_fu_1606_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2__0[31:29]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.DI({p_ZL7threshs_0_U_n_7,p_ZL7threshs_0_U_n_8,p_ZL7threshs_0_U_n_9,p_ZL7threshs_0_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_2367_pp0_iter2_reg),
        .S({p_ZL7threshs_0_U_n_3,p_ZL7threshs_0_U_n_4,p_ZL7threshs_0_U_n_5,p_ZL7threshs_0_U_n_6}),
        .add_ln840_1_fu_1701_p2(add_ln840_1_fu_1701_p2),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 ({p_ZL7threshs_0_U_n_11,p_ZL7threshs_0_U_n_12,p_ZL7threshs_0_U_n_13,p_ZL7threshs_0_U_n_14}),
        .\q0_reg[12]_1 ({p_ZL7threshs_0_U_n_15,p_ZL7threshs_0_U_n_16,p_ZL7threshs_0_U_n_17,p_ZL7threshs_0_U_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.DI({p_ZL7threshs_1_U_n_7,p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_2367_pp0_iter2_reg),
        .S({p_ZL7threshs_1_U_n_3,p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6}),
        .add_ln840_1_fu_1701_p2(add_ln840_1_fu_1701_p2),
        .ap_clk(ap_clk),
        .\q0_reg[11]_0 ({p_ZL7threshs_1_U_n_11,p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14}),
        .\q0_reg[11]_1 ({p_ZL7threshs_1_U_n_15,p_ZL7threshs_1_U_n_16,p_ZL7threshs_1_U_n_17,p_ZL7threshs_1_U_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.DI({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_2367_pp0_iter2_reg),
        .S({p_ZL7threshs_2_U_n_3,p_ZL7threshs_2_U_n_4,p_ZL7threshs_2_U_n_5,p_ZL7threshs_2_U_n_6}),
        .add_ln840_1_fu_1701_p2(add_ln840_1_fu_1701_p2),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 ({p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14}),
        .\q0_reg[12]_1 ({p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16,p_ZL7threshs_2_U_n_17,p_ZL7threshs_2_U_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R p_ZL7threshs_3_U
       (.DI({p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8,p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_2367_pp0_iter2_reg),
        .S({p_ZL7threshs_3_U_n_3,p_ZL7threshs_3_U_n_4,p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6}),
        .add_ln840_1_fu_1701_p2(add_ln840_1_fu_1701_p2),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 ({p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12,p_ZL7threshs_3_U_n_13,p_ZL7threshs_3_U_n_14}),
        .\q0_reg[12]_1 ({p_ZL7threshs_3_U_n_15,p_ZL7threshs_3_U_n_16,p_ZL7threshs_3_U_n_17,p_ZL7threshs_3_U_n_18}),
        .\q0_reg[12]_2 ({p_ZL7threshs_3_U_n_19,p_ZL7threshs_3_U_n_20}),
        .\q0_reg[12]_3 ({p_ZL7threshs_3_U_n_21,p_ZL7threshs_3_U_n_22}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R p_ZL7threshs_4_U
       (.DI({p_ZL7threshs_4_U_n_7,p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9,p_ZL7threshs_4_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_2367_pp0_iter2_reg),
        .S({p_ZL7threshs_4_U_n_3,p_ZL7threshs_4_U_n_4,p_ZL7threshs_4_U_n_5,p_ZL7threshs_4_U_n_6}),
        .add_ln840_1_fu_1701_p2(add_ln840_1_fu_1701_p2[11:0]),
        .ap_clk(ap_clk),
        .\q0_reg[11]_0 ({p_ZL7threshs_4_U_n_11,p_ZL7threshs_4_U_n_12}),
        .\q0_reg[11]_1 ({p_ZL7threshs_4_U_n_13,p_ZL7threshs_4_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R p_ZL7threshs_5_U
       (.DI({p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10,p_ZL7threshs_5_U_n_11}),
        .E(p_ZL7threshs_0_ce0),
        .Q(Q[2]),
        .S({p_ZL7threshs_5_U_n_4,p_ZL7threshs_5_U_n_5,p_ZL7threshs_5_U_n_6,p_ZL7threshs_5_U_n_7}),
        .add_ln840_1_fu_1701_p2(add_ln840_1_fu_1701_p2[13:0]),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_2372_pp0_iter4_reg(icmp_ln249_reg_2372_pp0_iter4_reg),
        .icmp_ln290_reg_2480_pp0_iter4_reg(icmp_ln290_reg_2480_pp0_iter4_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[0]_0 (nf_2_reg_2367_pp0_iter2_reg),
        .\q0_reg[12]_0 ({p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14}),
        .\q0_reg[12]_1 ({p_ZL7threshs_5_U_n_15,p_ZL7threshs_5_U_n_16,p_ZL7threshs_5_U_n_17}),
        .\q0_reg[12]_2 (p_ZL7threshs_5_U_n_18),
        .\q0_reg[12]_3 (p_ZL7threshs_5_U_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R p_ZL7threshs_6_U
       (.DI({p_ZL7threshs_6_U_n_7,p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9,p_ZL7threshs_6_U_n_10}),
        .E(p_ZL7threshs_0_ce0),
        .Q(nf_2_reg_2367_pp0_iter2_reg),
        .S({p_ZL7threshs_6_U_n_3,p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5,p_ZL7threshs_6_U_n_6}),
        .add_ln840_1_fu_1701_p2(add_ln840_1_fu_1701_p2[11:0]),
        .ap_clk(ap_clk),
        .\q0_reg[11]_0 ({p_ZL7threshs_6_U_n_11,p_ZL7threshs_6_U_n_12}),
        .\q0_reg[11]_1 ({p_ZL7threshs_6_U_n_13,p_ZL7threshs_6_U_n_14}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_1589_p2_carry_n_3,sf_2_fu_1589_p2_carry_n_4,sf_2_fu_1589_p2_carry_n_5,sf_2_fu_1589_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1589_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_170,flow_control_loop_pipe_sequential_init_U_n_171,flow_control_loop_pipe_sequential_init_U_n_172,flow_control_loop_pipe_sequential_init_U_n_173}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry__0
       (.CI(sf_2_fu_1589_p2_carry_n_3),
        .CO({sf_2_fu_1589_p2_carry__0_n_3,sf_2_fu_1589_p2_carry__0_n_4,sf_2_fu_1589_p2_carry__0_n_5,sf_2_fu_1589_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1589_p2[8:5]),
        .S({ap_sig_allocacmp_sf_1[8:6],flow_control_loop_pipe_sequential_init_U_n_174}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry__1
       (.CI(sf_2_fu_1589_p2_carry__0_n_3),
        .CO({sf_2_fu_1589_p2_carry__1_n_3,sf_2_fu_1589_p2_carry__1_n_4,sf_2_fu_1589_p2_carry__1_n_5,sf_2_fu_1589_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1589_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry__2
       (.CI(sf_2_fu_1589_p2_carry__1_n_3),
        .CO({sf_2_fu_1589_p2_carry__2_n_3,sf_2_fu_1589_p2_carry__2_n_4,sf_2_fu_1589_p2_carry__2_n_5,sf_2_fu_1589_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1589_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry__3
       (.CI(sf_2_fu_1589_p2_carry__2_n_3),
        .CO({sf_2_fu_1589_p2_carry__3_n_3,sf_2_fu_1589_p2_carry__3_n_4,sf_2_fu_1589_p2_carry__3_n_5,sf_2_fu_1589_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1589_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry__4
       (.CI(sf_2_fu_1589_p2_carry__3_n_3),
        .CO({sf_2_fu_1589_p2_carry__4_n_3,sf_2_fu_1589_p2_carry__4_n_4,sf_2_fu_1589_p2_carry__4_n_5,sf_2_fu_1589_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1589_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry__5
       (.CI(sf_2_fu_1589_p2_carry__4_n_3),
        .CO({sf_2_fu_1589_p2_carry__5_n_3,sf_2_fu_1589_p2_carry__5_n_4,sf_2_fu_1589_p2_carry__5_n_5,sf_2_fu_1589_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1589_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1589_p2_carry__6
       (.CI(sf_2_fu_1589_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_1589_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_1589_p2_carry__6_n_5,sf_2_fu_1589_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_1589_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_1589_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  FDRE \sf_fu_224_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\sf_fu_224_reg_n_3_[0] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[10]),
        .Q(\sf_fu_224_reg_n_3_[10] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[11]),
        .Q(\sf_fu_224_reg_n_3_[11] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[12]),
        .Q(\sf_fu_224_reg_n_3_[12] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[13]),
        .Q(\sf_fu_224_reg_n_3_[13] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[14]),
        .Q(\sf_fu_224_reg_n_3_[14] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[15]),
        .Q(\sf_fu_224_reg_n_3_[15] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[16]),
        .Q(\sf_fu_224_reg_n_3_[16] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[17]),
        .Q(\sf_fu_224_reg_n_3_[17] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[18]),
        .Q(\sf_fu_224_reg_n_3_[18] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[19]),
        .Q(\sf_fu_224_reg_n_3_[19] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[1]),
        .Q(\sf_fu_224_reg_n_3_[1] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[20]),
        .Q(\sf_fu_224_reg_n_3_[20] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[21]),
        .Q(\sf_fu_224_reg_n_3_[21] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[22]),
        .Q(\sf_fu_224_reg_n_3_[22] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[23]),
        .Q(\sf_fu_224_reg_n_3_[23] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[24]),
        .Q(\sf_fu_224_reg_n_3_[24] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[25]),
        .Q(\sf_fu_224_reg_n_3_[25] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[26]),
        .Q(\sf_fu_224_reg_n_3_[26] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[27]),
        .Q(\sf_fu_224_reg_n_3_[27] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[28]),
        .Q(\sf_fu_224_reg_n_3_[28] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[29]),
        .Q(\sf_fu_224_reg_n_3_[29] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[2]),
        .Q(\sf_fu_224_reg_n_3_[2] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[30]),
        .Q(\sf_fu_224_reg_n_3_[30] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[31]),
        .Q(\sf_fu_224_reg_n_3_[31] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[3]),
        .Q(\sf_fu_224_reg_n_3_[3] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[4]),
        .Q(\sf_fu_224_reg_n_3_[4] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[5]),
        .Q(\sf_fu_224_reg_n_3_[5] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[6]),
        .Q(\sf_fu_224_reg_n_3_[6] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[7]),
        .Q(\sf_fu_224_reg_n_3_[7] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[8]),
        .Q(\sf_fu_224_reg_n_3_[8] ),
        .R(nf_1_fu_524));
  FDRE \sf_fu_224_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_224),
        .D(sf_2_fu_1589_p2[9]),
        .Q(\sf_fu_224_reg_n_3_[9] ),
        .R(nf_1_fu_524));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    add_ln840_1_fu_1701_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[12]_0 ;
  output [3:0]\q0_reg[12]_1 ;
  input [15:0]add_ln840_1_fu_1701_p2;
  input [0:0]E;
  input ap_clk;
  input [4:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [15:0]add_ln840_1_fu_1701_p2;
  wire ap_clk;
  wire [12:0]p_0_out;
  wire [3:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[12]_1 ;
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
  wire sext_ln1039_fu_1707_p10;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h18F5030F)) 
    g0_b0__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80A2C920)) 
    g0_b10__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h82A2CBA0)) 
    g0_b11__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[11]));
  LUT5 #(
    .INIT(32'h80A2CBA0)) 
    g0_b12__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h083CC046)) 
    g0_b1__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h376A01B4)) 
    g0_b2__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h994EBEE1)) 
    g0_b3__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h14461B95)) 
    g0_b4__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hC517394A)) 
    g0_b5__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h4489AFF3)) 
    g0_b6__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h30460BA2)) 
    g0_b7__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h20519FFB)) 
    g0_b8__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0DAA50A0)) 
    g0_b9__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_fu_1707_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[12]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(sext_ln1039_fu_1707_p10),
        .I2(\q0_reg_n_3_[11] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1701_p2[11]),
        .I1(sext_ln1039_fu_1707_p10),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1701_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[12]_1 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_fu_1707_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_6
       (.I0(sext_ln1039_fu_1707_p10),
        .I1(add_ln840_1_fu_1701_p2[13]),
        .I2(\q0_reg_n_3_[11] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_7
       (.I0(sext_ln1039_fu_1707_p10),
        .I1(add_ln840_1_fu_1701_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1711_p2_carry__0_i_8
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_1701_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1711_p2_carry_i_1
       (.I0(add_ln840_1_fu_1701_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1711_p2_carry_i_2
       (.I0(add_ln840_1_fu_1701_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1711_p2_carry_i_3
       (.I0(add_ln840_1_fu_1701_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_1711_p2_carry_i_4
       (.I0(add_ln840_1_fu_1701_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1711_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_1701_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1711_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_1701_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1711_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_1701_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_1711_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_1701_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[10]),
        .Q(\q0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[11]),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[12]),
        .Q(sext_ln1039_fu_1707_p10),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[8]),
        .Q(\q0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[9]),
        .Q(\q0_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    add_ln840_1_fu_1701_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[11]_0 ;
  output [3:0]\q0_reg[11]_1 ;
  input [15:0]add_ln840_1_fu_1701_p2;
  input [0:0]E;
  input ap_clk;
  input [4:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [15:0]add_ln840_1_fu_1701_p2;
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
  wire [3:0]\q0_reg[11]_0 ;
  wire [3:0]\q0_reg[11]_1 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[10] ;
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
  wire sext_ln1039_1_fu_1717_p10;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBA4833BC)) 
    g0_b0__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b0__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h80A0C980)) 
    g0_b10__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b10__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h80A0CB80)) 
    g0_b11__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b11__0_n_3));
  LUT5 #(
    .INIT(32'h82A0CB80)) 
    g0_b12__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b12__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7DD6159C)) 
    g0_b1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h306B0E4D)) 
    g0_b2__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h49DE82B7)) 
    g0_b3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h26187997)) 
    g0_b4__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b4__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF426668D)) 
    g0_b5__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b5__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAE98C5)) 
    g0_b6__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b6__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hCD8FF51E)) 
    g0_b7__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b7__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hDFEC7BAA)) 
    g0_b8__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b8__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h2DF9DF53)) 
    g0_b9__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b9__0_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_1_fu_1717_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(sext_ln1039_1_fu_1717_p10),
        .I2(\q0_reg_n_3_[12] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1701_p2[11]),
        .I1(sext_ln1039_1_fu_1717_p10),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1701_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_1_fu_1717_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_6
       (.I0(sext_ln1039_1_fu_1717_p10),
        .I1(add_ln840_1_fu_1701_p2[13]),
        .I2(\q0_reg_n_3_[12] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_7
       (.I0(sext_ln1039_1_fu_1717_p10),
        .I1(add_ln840_1_fu_1701_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1721_p2_carry__0_i_8
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_1701_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_1
       (.I0(add_ln840_1_fu_1701_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_2
       (.I0(add_ln840_1_fu_1701_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_3
       (.I0(add_ln840_1_fu_1701_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_4
       (.I0(add_ln840_1_fu_1701_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_1701_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_1701_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_1701_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_1721_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_1701_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(S[0]));
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
        .Q(sext_ln1039_1_fu_1717_p10),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    add_ln840_1_fu_1701_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[12]_0 ;
  output [3:0]\q0_reg[12]_1 ;
  input [15:0]add_ln840_1_fu_1701_p2;
  input [0:0]E;
  input ap_clk;
  input [4:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [15:0]add_ln840_1_fu_1701_p2;
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
  wire sext_ln1039_2_fu_1727_p10;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hA95D7859)) 
    g0_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h3A2983F5)) 
    g0_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h8D481682)) 
    g0_b10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h82000280)) 
    g0_b11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b11_n_3));
  LUT5 #(
    .INIT(32'h80000280)) 
    g0_b12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b12_n_3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h4281D46F)) 
    g0_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAB0C70CB)) 
    g0_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hD69469C1)) 
    g0_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h750B391C)) 
    g0_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h65A8F036)) 
    g0_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hDF612A15)) 
    g0_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB89F41D7)) 
    g0_b8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE21720F9)) 
    g0_b9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b9_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(add_ln840_1_fu_1701_p2[14]),
        .I2(sext_ln1039_2_fu_1727_p10),
        .O(\q0_reg[12]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_2
       (.I0(sext_ln1039_2_fu_1727_p10),
        .I1(add_ln840_1_fu_1701_p2[13]),
        .I2(\q0_reg_n_3_[11] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_3
       (.I0(sext_ln1039_2_fu_1727_p10),
        .I1(add_ln840_1_fu_1701_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_4
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_1701_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[12]_1 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(add_ln840_1_fu_1701_p2[14]),
        .I2(sext_ln1039_2_fu_1727_p10),
        .O(\q0_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_6
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(sext_ln1039_2_fu_1727_p10),
        .I2(add_ln840_1_fu_1701_p2[12]),
        .I3(\q0_reg_n_3_[11] ),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_7
       (.I0(add_ln840_1_fu_1701_p2[11]),
        .I1(sext_ln1039_2_fu_1727_p10),
        .I2(add_ln840_1_fu_1701_p2[10]),
        .I3(\q0_reg_n_3_[10] ),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1731_p2_carry__0_i_8
       (.I0(add_ln840_1_fu_1701_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(add_ln840_1_fu_1701_p2[8]),
        .I3(\q0_reg_n_3_[8] ),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_1
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_1701_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_2
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_1701_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_3
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_1701_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_4
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_1701_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_5
       (.I0(add_ln840_1_fu_1701_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(add_ln840_1_fu_1701_p2[6]),
        .I3(\q0_reg_n_3_[6] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_6
       (.I0(add_ln840_1_fu_1701_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(add_ln840_1_fu_1701_p2[4]),
        .I3(\q0_reg_n_3_[4] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_7
       (.I0(add_ln840_1_fu_1701_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(add_ln840_1_fu_1701_p2[2]),
        .I3(\q0_reg_n_3_[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_1731_p2_carry_i_8
       (.I0(add_ln840_1_fu_1701_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(add_ln840_1_fu_1701_p2[0]),
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
        .Q(sext_ln1039_2_fu_1727_p10),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    \q0_reg[12]_3 ,
    E,
    ap_clk,
    add_ln840_1_fu_1701_p2,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[12]_0 ;
  output [3:0]\q0_reg[12]_1 ;
  output [1:0]\q0_reg[12]_2 ;
  output [1:0]\q0_reg[12]_3 ;
  input [0:0]E;
  input ap_clk;
  input [15:0]add_ln840_1_fu_1701_p2;
  input [4:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [15:0]add_ln840_1_fu_1701_p2;
  wire ap_clk;
  wire g0_b0__4_n_3;
  wire g0_b10__4_n_3;
  wire g0_b11__5_n_3;
  wire g0_b12__4_n_3;
  wire g0_b1__4_n_3;
  wire g0_b2__4_n_3;
  wire g0_b3__4_n_3;
  wire g0_b4__4_n_3;
  wire g0_b5__4_n_3;
  wire g0_b6__4_n_3;
  wire g0_b7__4_n_3;
  wire g0_b8__4_n_3;
  wire g0_b9__4_n_3;
  wire [3:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[12]_1 ;
  wire [1:0]\q0_reg[12]_2 ;
  wire [1:0]\q0_reg[12]_3 ;
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
  wire sext_ln1039_3_fu_1737_p10;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3EE040C0)) 
    g0_b0__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b0__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6D5F3613)) 
    g0_b10__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b10__4_n_3));
  LUT4 #(
    .INIT(16'h0200)) 
    g0_b11__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(g0_b11__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    g0_b12__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b12__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hEA6B6E3D)) 
    g0_b1__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b1__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h74A08A04)) 
    g0_b2__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b2__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FBD58D4)) 
    g0_b3__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b3__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF0EA03C8)) 
    g0_b4__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b4__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h564804D8)) 
    g0_b5__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b5__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hABCFA745)) 
    g0_b6__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b6__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h02C983ED)) 
    g0_b7__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b7__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h8A42D672)) 
    g0_b8__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b8__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h1FA8496E)) 
    g0_b9__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b9__4_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_3_fu_1737_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[12]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(sext_ln1039_3_fu_1737_p10),
        .I2(\q0_reg_n_3_[11] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1701_p2[11]),
        .I1(sext_ln1039_3_fu_1737_p10),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1701_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[12]_1 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_3_fu_1737_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_6
       (.I0(sext_ln1039_3_fu_1737_p10),
        .I1(add_ln840_1_fu_1701_p2[13]),
        .I2(\q0_reg_n_3_[11] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_7
       (.I0(sext_ln1039_3_fu_1737_p10),
        .I1(add_ln840_1_fu_1701_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1741_p2_carry__0_i_8
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_1701_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_1
       (.I0(add_ln840_1_fu_1701_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_2
       (.I0(add_ln840_1_fu_1701_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_3
       (.I0(add_ln840_1_fu_1701_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_4
       (.I0(add_ln840_1_fu_1701_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_1701_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_1701_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_1701_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_1741_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_1701_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_3_fu_1737_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[12]_3 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(sext_ln1039_3_fu_1737_p10),
        .I2(\q0_reg_n_3_[11] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_3 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_1701_p2[15]),
        .I1(sext_ln1039_3_fu_1737_p10),
        .I2(add_ln840_1_fu_1701_p2[14]),
        .O(\q0_reg[12]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_6
       (.I0(sext_ln1039_3_fu_1737_p10),
        .I1(add_ln840_1_fu_1701_p2[13]),
        .I2(\q0_reg_n_3_[11] ),
        .I3(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_2 [0]));
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
        .D(g0_b11__5_n_3),
        .Q(\q0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__4_n_3),
        .Q(sext_ln1039_3_fu_1737_p10),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    add_ln840_1_fu_1701_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  input [11:0]add_ln840_1_fu_1701_p2;
  input [0:0]E;
  input ap_clk;
  input [4:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [11:0]add_ln840_1_fu_1701_p2;
  wire ap_clk;
  wire g0_b0__2_n_3;
  wire g0_b10__2_n_3;
  wire g0_b11__2_n_3;
  wire g0_b1__2_n_3;
  wire g0_b2__2_n_3;
  wire g0_b3__2_n_3;
  wire g0_b4__2_n_3;
  wire g0_b5__2_n_3;
  wire g0_b6__2_n_3;
  wire g0_b7__2_n_3;
  wire g0_b8__2_n_3;
  wire g0_b9__2_n_3;
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

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0C7E12F3)) 
    g0_b0__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b0__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h67D77771)) 
    g0_b10__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b10__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0802)) 
    g0_b11__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(g0_b11__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAD97BB64)) 
    g0_b1__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h01F50127)) 
    g0_b2__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b2__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hDE396BA8)) 
    g0_b3__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h223440FE)) 
    g0_b4__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b4__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h07F55B3F)) 
    g0_b5__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b5__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h34F58DD1)) 
    g0_b6__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b6__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h511B7467)) 
    g0_b7__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b7__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hEF67BA0D)) 
    g0_b8__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b8__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h95628E9C)) 
    g0_b9__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b9__2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1701_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_4
       (.I0(add_ln840_1_fu_1701_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_1701_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1751_p2_carry__0_i_8
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_1701_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_1
       (.I0(add_ln840_1_fu_1701_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_2
       (.I0(add_ln840_1_fu_1701_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_3
       (.I0(add_ln840_1_fu_1701_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_4
       (.I0(add_ln840_1_fu_1701_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_1701_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_1701_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_1701_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_1751_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_1701_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
   (E,
    S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    \q0_reg[12]_3 ,
    ap_clk,
    ap_CS_iter3_fsm_state4,
    icmp_ln290_reg_2480_pp0_iter4_reg,
    icmp_ln249_reg_2372_pp0_iter4_reg,
    Q,
    out_V_TREADY_int_regslice,
    ap_CS_iter5_fsm_state6,
    add_ln840_1_fu_1701_p2,
    \q0_reg[0]_0 );
  output [0:0]E;
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12]_0 ;
  output [2:0]\q0_reg[12]_1 ;
  output [0:0]\q0_reg[12]_2 ;
  output [0:0]\q0_reg[12]_3 ;
  input ap_clk;
  input ap_CS_iter3_fsm_state4;
  input icmp_ln290_reg_2480_pp0_iter4_reg;
  input icmp_ln249_reg_2372_pp0_iter4_reg;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter5_fsm_state6;
  input [13:0]add_ln840_1_fu_1701_p2;
  input [4:0]\q0_reg[0]_0 ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]add_ln840_1_fu_1701_p2;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire g0_b0__5_n_3;
  wire g0_b10__5_n_3;
  wire g0_b11__4_n_3;
  wire g0_b12__2_n_3;
  wire g0_b1__5_n_3;
  wire g0_b2__5_n_3;
  wire g0_b3__5_n_3;
  wire g0_b4__5_n_3;
  wire g0_b5__5_n_3;
  wire g0_b6__5_n_3;
  wire g0_b7__5_n_3;
  wire g0_b8__5_n_3;
  wire g0_b9__5_n_3;
  wire icmp_ln249_reg_2372_pp0_iter4_reg;
  wire icmp_ln290_reg_2480_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire [4:0]\q0_reg[0]_0 ;
  wire [2:0]\q0_reg[12]_0 ;
  wire [2:0]\q0_reg[12]_1 ;
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

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h9FE31C12)) 
    g0_b0__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b0__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hE2B5F975)) 
    g0_b10__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b10__5_n_3));
  LUT5 #(
    .INIT(32'h0D4A0402)) 
    g0_b11__4
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b11__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    g0_b12__2
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b12__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF8F46C4C)) 
    g0_b1__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b1__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h23D65D6C)) 
    g0_b2__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b2__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0CA815FF)) 
    g0_b3__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b3__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h507B34BC)) 
    g0_b4__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b4__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h049650FA)) 
    g0_b5__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b5__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF8F0E8A2)) 
    g0_b6__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b6__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hCEF6AAFC)) 
    g0_b7__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b7__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h119300F9)) 
    g0_b8__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b8__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7A0D719B)) 
    g0_b9__5
       (.I0(\q0_reg[0]_0 [0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_0 [2]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(\q0_reg[0]_0 [4]),
        .O(g0_b9__5_n_3));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln1039_5_fu_1761_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(\q0_reg_n_3_[12] ),
        .I2(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1761_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_1701_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1761_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1701_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[12]_1 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln1039_5_fu_1761_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(\q0_reg_n_3_[12] ),
        .I2(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1761_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_1701_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1761_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_1701_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_1
       (.I0(add_ln840_1_fu_1701_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_2
       (.I0(add_ln840_1_fu_1701_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_3
       (.I0(add_ln840_1_fu_1701_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_4
       (.I0(add_ln840_1_fu_1701_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_1701_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_1701_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_1701_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_1761_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_1701_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln1039_6_fu_1771_p2_carry__0_i_1
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(\q0_reg_n_3_[12] ),
        .I2(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_3 ));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln1039_6_fu_1771_p2_carry__0_i_5
       (.I0(add_ln840_1_fu_1701_p2[13]),
        .I1(\q0_reg_n_3_[12] ),
        .I2(add_ln840_1_fu_1701_p2[12]),
        .O(\q0_reg[12]_2 ));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_2372_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln290_reg_2480_pp0_iter4_reg),
        .I2(icmp_ln249_reg_2372_pp0_iter4_reg),
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
        .D(g0_b11__4_n_3),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
   (S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    add_ln840_1_fu_1701_p2,
    E,
    ap_clk,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  input [11:0]add_ln840_1_fu_1701_p2;
  input [0:0]E;
  input ap_clk;
  input [4:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [11:0]add_ln840_1_fu_1701_p2;
  wire ap_clk;
  wire g0_b0__3_n_3;
  wire g0_b10__3_n_3;
  wire g0_b11__3_n_3;
  wire g0_b1__3_n_3;
  wire g0_b2__3_n_3;
  wire g0_b3__3_n_3;
  wire g0_b4__3_n_3;
  wire g0_b5__3_n_3;
  wire g0_b6__3_n_3;
  wire g0_b7__3_n_3;
  wire g0_b8__3_n_3;
  wire g0_b9__3_n_3;
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

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h4DDEEDA9)) 
    g0_b0__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b0__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAB499EE)) 
    g0_b10__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b10__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h4D4B6413)) 
    g0_b11__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b11__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h3F0A698F)) 
    g0_b1__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b1__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hD41F8686)) 
    g0_b2__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b2__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF8F0B563)) 
    g0_b3__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b3__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF2A5F6A2)) 
    g0_b4__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b4__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA5BB8D21)) 
    g0_b5__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b5__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h97D61608)) 
    g0_b6__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b6__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h1E1E13C4)) 
    g0_b7__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b7__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h368E07B4)) 
    g0_b8__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b8__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB3FE9960)) 
    g0_b9__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b9__3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1771_p2_carry__0_i_2
       (.I0(add_ln840_1_fu_1701_p2[11]),
        .I1(\q0_reg_n_3_[11] ),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1771_p2_carry__0_i_3
       (.I0(add_ln840_1_fu_1701_p2[9]),
        .I1(\q0_reg_n_3_[9] ),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1771_p2_carry__0_i_6
       (.I0(\q0_reg_n_3_[11] ),
        .I1(add_ln840_1_fu_1701_p2[11]),
        .I2(\q0_reg_n_3_[10] ),
        .I3(add_ln840_1_fu_1701_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1771_p2_carry__0_i_7
       (.I0(\q0_reg_n_3_[9] ),
        .I1(add_ln840_1_fu_1701_p2[9]),
        .I2(\q0_reg_n_3_[8] ),
        .I3(add_ln840_1_fu_1701_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_1
       (.I0(add_ln840_1_fu_1701_p2[7]),
        .I1(\q0_reg_n_3_[7] ),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_2
       (.I0(add_ln840_1_fu_1701_p2[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_3
       (.I0(add_ln840_1_fu_1701_p2[3]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_4
       (.I0(add_ln840_1_fu_1701_p2[1]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_5
       (.I0(\q0_reg_n_3_[7] ),
        .I1(add_ln840_1_fu_1701_p2[7]),
        .I2(\q0_reg_n_3_[6] ),
        .I3(add_ln840_1_fu_1701_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_6
       (.I0(\q0_reg_n_3_[5] ),
        .I1(add_ln840_1_fu_1701_p2[5]),
        .I2(\q0_reg_n_3_[4] ),
        .I3(add_ln840_1_fu_1701_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_7
       (.I0(\q0_reg_n_3_[3] ),
        .I1(add_ln840_1_fu_1701_p2[3]),
        .I2(\q0_reg_n_3_[2] ),
        .I3(add_ln840_1_fu_1701_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_1771_p2_carry_i_8
       (.I0(\q0_reg_n_3_[1] ),
        .I1(add_ln840_1_fu_1701_p2[1]),
        .I2(\q0_reg_n_3_[0] ),
        .I3(add_ln840_1_fu_1701_p2[0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    E,
    \B_V_data_1_state_reg[0] ,
    icmp_ln290_fu_1595_p2,
    i_fu_228,
    SR,
    \icmp_ln272_reg_2465_reg[0] ,
    D,
    A,
    \B_V_data_1_state_reg[0]_0 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    icmp_ln249_fu_813_p2,
    \sf_fu_224_reg[2] ,
    \sf_fu_224_reg[31] ,
    \B_V_data_1_state_reg[0]_1 ,
    \sf_fu_224_reg[0] ,
    \sf_fu_224_reg[0]_0 ,
    \sf_fu_224_reg[0]_1 ,
    \sf_fu_224_reg[0]_2 ,
    \sf_fu_224_reg[0]_3 ,
    \sf_fu_224_reg[0]_4 ,
    \sf_fu_224_reg[0]_5 ,
    \sf_fu_224_reg[2]_0 ,
    ap_loop_init_int_reg_0,
    \sf_fu_224_reg[1] ,
    \sf_fu_224_reg[0]_6 ,
    \sf_fu_224_reg[2]_1 ,
    \sf_fu_224_reg[1]_0 ,
    \sf_fu_224_reg[3] ,
    \sf_fu_224_reg[2]_2 ,
    \sf_fu_224_reg[1]_1 ,
    \sf_fu_224_reg[2]_3 ,
    \sf_fu_224_reg[2]_4 ,
    \sf_fu_224_reg[2]_5 ,
    \sf_fu_224_reg[2]_6 ,
    \sf_fu_224_reg[0]_7 ,
    \sf_fu_224_reg[1]_2 ,
    \sf_fu_224_reg[3]_0 ,
    \sf_fu_224_reg[2]_7 ,
    \sf_fu_224_reg[1]_3 ,
    \sf_fu_224_reg[1]_4 ,
    \sf_fu_224_reg[1]_5 ,
    \sf_fu_224_reg[1]_6 ,
    \sf_fu_224_reg[1]_7 ,
    \sf_fu_224_reg[1]_8 ,
    \sf_fu_224_reg[1]_9 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \B_V_data_1_state_reg[0]_6 ,
    \sf_fu_224_reg[2]_8 ,
    \sf_fu_224_reg[2]_9 ,
    \sf_fu_224_reg[2]_10 ,
    \sf_fu_224_reg[2]_11 ,
    \sf_fu_224_reg[1]_10 ,
    \sf_fu_224_reg[1]_11 ,
    \sf_fu_224_reg[0]_8 ,
    \sf_fu_224_reg[1]_12 ,
    \sf_fu_224_reg[2]_12 ,
    \sf_fu_224_reg[1]_13 ,
    \sf_fu_224_reg[1]_14 ,
    \sf_fu_224_reg[4] ,
    \sf_fu_224_reg[0]_9 ,
    \sf_fu_224_reg[0]_10 ,
    \sf_fu_224_reg[0]_11 ,
    \sf_fu_224_reg[0]_12 ,
    \sf_fu_224_reg[0]_13 ,
    \sf_fu_224_reg[0]_14 ,
    \sf_fu_224_reg[0]_15 ,
    \sf_fu_224_reg[0]_16 ,
    \sf_fu_224_reg[2]_13 ,
    \sf_fu_224_reg[2]_14 ,
    \sf_fu_224_reg[2]_15 ,
    \sf_fu_224_reg[2]_16 ,
    \sf_fu_224_reg[2]_17 ,
    \sf_fu_224_reg[0]_17 ,
    \ap_CS_fsm_reg[2] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0,
    ap_sig_allocacmp_i_1,
    ap_sig_allocacmp_nf_2__0,
    \nf_1_fu_524_reg[4] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1,
    S,
    \sf_fu_224_reg[5] ,
    \nf_1_fu_524_reg[4]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    \i_fu_228_reg[6] ,
    \sf_fu_224_reg[0]_18 ,
    \sf_fu_224_reg[0]_19 ,
    \sf_fu_224_reg[0]_20 ,
    \sf_fu_224_reg[0]_21 ,
    \sf_fu_224_reg[0]_22 ,
    \ap_CS_fsm_reg[2]_1 ,
    \sf_fu_224_reg[0]_23 ,
    \sf_fu_224_reg[0]_24 ,
    \sf_fu_224_reg[0]_25 ,
    \sf_fu_224_reg[0]_26 ,
    \sf_fu_224_reg[0]_27 ,
    ap_clk,
    \ap_CS_iter1_fsm_reg[1] ,
    ap_CS_iter1_fsm_state2,
    \icmp_ln272_reg_2465_reg[0]_0 ,
    p_reg_reg,
    Q,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter5_reg,
    icmp_ln290_reg_2480_pp0_iter4_reg,
    icmp_ln249_reg_2372_pp0_iter4_reg,
    out_V_TREADY_int_regslice,
    ap_CS_iter5_fsm_state6,
    \icmp_ln290_reg_2480_reg[0] ,
    \icmp_ln290_reg_2480_reg[0]_0 ,
    \icmp_ln290_reg_2480_reg[0]_1 ,
    p_reg_reg_i_37_0,
    p_reg_reg_i_37_1,
    p_reg_reg_i_37_2,
    p_reg_reg_i_37_3,
    p_reg_reg_i_37_4,
    p_reg_reg_i_37_5,
    p_reg_reg_i_37_6,
    p_reg_reg_i_37_7,
    p_reg_reg_i_38_0,
    p_reg_reg_i_38_1,
    p_reg_reg_i_38_2,
    p_reg_reg_i_38_3,
    p_reg_reg_i_38_4,
    p_reg_reg_i_38_5,
    p_reg_reg_i_38_6,
    p_reg_reg_i_38_7,
    p_reg_reg_i_39_0,
    p_reg_reg_i_39_1,
    p_reg_reg_i_39_2,
    p_reg_reg_i_39_3,
    p_reg_reg_i_39_4,
    p_reg_reg_i_39_5,
    p_reg_reg_i_39_6,
    p_reg_reg_i_39_7,
    p_reg_reg_i_40_0,
    p_reg_reg_i_40_1,
    p_reg_reg_i_40_2,
    p_reg_reg_i_40_3,
    p_reg_reg_i_40_4,
    p_reg_reg_i_40_5,
    p_reg_reg_i_40_6,
    p_reg_reg_i_40_7,
    p_reg_reg_i_42_0,
    p_reg_reg_i_42_1,
    p_reg_reg_i_42_2,
    p_reg_reg_i_42_3,
    p_reg_reg_i_42_4,
    p_reg_reg_i_42_5,
    p_reg_reg_i_42_6,
    p_reg_reg_i_42_7,
    p_reg_reg_i_41_0,
    p_reg_reg_i_41_1,
    p_reg_reg_i_41_2,
    p_reg_reg_i_41_3,
    p_reg_reg_i_41_4,
    p_reg_reg_i_41_5,
    p_reg_reg_i_41_6,
    p_reg_reg_i_41_7,
    p_reg_reg_i_44_0,
    p_reg_reg_i_44_1,
    p_reg_reg_i_44_2,
    p_reg_reg_i_44_3,
    p_reg_reg_i_44_4,
    p_reg_reg_i_44_5,
    p_reg_reg_i_44_6,
    p_reg_reg_i_44_7,
    p_reg_reg_i_43_0,
    p_reg_reg_i_43_1,
    p_reg_reg_i_43_2,
    p_reg_reg_i_43_3,
    p_reg_reg_i_43_4,
    p_reg_reg_i_43_5,
    p_reg_reg_i_43_6,
    p_reg_reg_i_43_7,
    p_reg_reg_i_13_0,
    p_reg_reg_i_13_1,
    p_reg_reg_i_13_2,
    p_reg_reg_i_13_3,
    p_reg_reg_i_13_4,
    p_reg_reg_i_13_5,
    p_reg_reg_i_13_6,
    p_reg_reg_i_13_7,
    \i_fu_228_reg[0] ,
    \i_fu_228_reg[4] ,
    \i_fu_228_reg[4]_0 ,
    \i_fu_228_reg[8] ,
    \i_fu_228_reg[12] ,
    \i_fu_228_reg[12]_0 ,
    \i_fu_228_reg[16] ,
    \i_fu_228_reg[16]_0 ,
    \i_fu_228_reg[20] ,
    \i_fu_228_reg[20]_0 ,
    \i_fu_228_reg[22] ,
    \i_fu_228_reg[22]_0 ,
    \nf_1_fu_524_reg[31] ,
    \nf_1_fu_524_reg[0] ,
    \nf_1_fu_524_reg[0]_0 ,
    \nf_1_fu_524_reg[0]_1 ,
    \icmp_ln249_reg_2372_reg[0] ,
    \icmp_ln249_reg_2372_reg[0]_0 ,
    \icmp_ln249_reg_2372_reg[0]_1 ,
    \icmp_ln249_reg_2372_reg[0]_2 ,
    \i_fu_228_reg[20]_1 ,
    \icmp_ln249_reg_2372_reg[0]_3 ,
    \icmp_ln249_reg_2372_reg[0]_4 ,
    \icmp_ln249_reg_2372_reg[0]_5 ,
    \i_fu_228_reg[4]_1 ,
    \i_fu_228_reg[12]_1 ,
    \i_fu_228_reg[16]_1 ,
    \i_fu_228_reg[4]_2 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel,
    B_V_data_1_sel_0,
    \icmp_ln290_reg_2480_reg[0]_2 ,
    \icmp_ln290_reg_2480_reg[0]_3 ,
    \nf_1_fu_524[31]_i_2_0 ,
    \nf_1_fu_524[31]_i_2_1 ,
    in0_V_TVALID_int_regslice);
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output \B_V_data_1_state_reg[0] ;
  output icmp_ln290_fu_1595_p2;
  output i_fu_228;
  output [0:0]SR;
  output \icmp_ln272_reg_2465_reg[0] ;
  output [2:0]D;
  output [2:0]A;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output icmp_ln249_fu_813_p2;
  output [0:0]\sf_fu_224_reg[2] ;
  output [26:0]\sf_fu_224_reg[31] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]\sf_fu_224_reg[0] ;
  output [0:0]\sf_fu_224_reg[0]_0 ;
  output [0:0]\sf_fu_224_reg[0]_1 ;
  output [0:0]\sf_fu_224_reg[0]_2 ;
  output [0:0]\sf_fu_224_reg[0]_3 ;
  output [0:0]\sf_fu_224_reg[0]_4 ;
  output [0:0]\sf_fu_224_reg[0]_5 ;
  output [0:0]\sf_fu_224_reg[2]_0 ;
  output ap_loop_init_int_reg_0;
  output [0:0]\sf_fu_224_reg[1] ;
  output [0:0]\sf_fu_224_reg[0]_6 ;
  output [0:0]\sf_fu_224_reg[2]_1 ;
  output [0:0]\sf_fu_224_reg[1]_0 ;
  output [0:0]\sf_fu_224_reg[3] ;
  output [0:0]\sf_fu_224_reg[2]_2 ;
  output [0:0]\sf_fu_224_reg[1]_1 ;
  output [0:0]\sf_fu_224_reg[2]_3 ;
  output [0:0]\sf_fu_224_reg[2]_4 ;
  output [0:0]\sf_fu_224_reg[2]_5 ;
  output [0:0]\sf_fu_224_reg[2]_6 ;
  output [0:0]\sf_fu_224_reg[0]_7 ;
  output [0:0]\sf_fu_224_reg[1]_2 ;
  output [0:0]\sf_fu_224_reg[3]_0 ;
  output [0:0]\sf_fu_224_reg[2]_7 ;
  output [0:0]\sf_fu_224_reg[1]_3 ;
  output [0:0]\sf_fu_224_reg[1]_4 ;
  output [0:0]\sf_fu_224_reg[1]_5 ;
  output [0:0]\sf_fu_224_reg[1]_6 ;
  output [0:0]\sf_fu_224_reg[1]_7 ;
  output [0:0]\sf_fu_224_reg[1]_8 ;
  output [0:0]\sf_fu_224_reg[1]_9 ;
  output [0:0]\B_V_data_1_state_reg[0]_2 ;
  output [0:0]\B_V_data_1_state_reg[0]_3 ;
  output [0:0]\B_V_data_1_state_reg[0]_4 ;
  output [0:0]\B_V_data_1_state_reg[0]_5 ;
  output [0:0]\B_V_data_1_state_reg[0]_6 ;
  output [0:0]\sf_fu_224_reg[2]_8 ;
  output [0:0]\sf_fu_224_reg[2]_9 ;
  output [0:0]\sf_fu_224_reg[2]_10 ;
  output [0:0]\sf_fu_224_reg[2]_11 ;
  output [0:0]\sf_fu_224_reg[1]_10 ;
  output [0:0]\sf_fu_224_reg[1]_11 ;
  output [0:0]\sf_fu_224_reg[0]_8 ;
  output [0:0]\sf_fu_224_reg[1]_12 ;
  output [0:0]\sf_fu_224_reg[2]_12 ;
  output [0:0]\sf_fu_224_reg[1]_13 ;
  output [0:0]\sf_fu_224_reg[1]_14 ;
  output [0:0]\sf_fu_224_reg[4] ;
  output [0:0]\sf_fu_224_reg[0]_9 ;
  output [0:0]\sf_fu_224_reg[0]_10 ;
  output [0:0]\sf_fu_224_reg[0]_11 ;
  output [0:0]\sf_fu_224_reg[0]_12 ;
  output [0:0]\sf_fu_224_reg[0]_13 ;
  output [0:0]\sf_fu_224_reg[0]_14 ;
  output [0:0]\sf_fu_224_reg[0]_15 ;
  output [0:0]\sf_fu_224_reg[0]_16 ;
  output [0:0]\sf_fu_224_reg[2]_13 ;
  output [0:0]\sf_fu_224_reg[2]_14 ;
  output [0:0]\sf_fu_224_reg[2]_15 ;
  output [0:0]\sf_fu_224_reg[2]_16 ;
  output [0:0]\sf_fu_224_reg[2]_17 ;
  output [0:0]\sf_fu_224_reg[0]_17 ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  output [22:0]ap_sig_allocacmp_i_1;
  output [26:0]ap_sig_allocacmp_nf_2__0;
  output [4:0]\nf_1_fu_524_reg[4] ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  output [3:0]S;
  output [0:0]\sf_fu_224_reg[5] ;
  output [3:0]\nf_1_fu_524_reg[4]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \i_fu_228_reg[6] ;
  output [0:0]\sf_fu_224_reg[0]_18 ;
  output [0:0]\sf_fu_224_reg[0]_19 ;
  output [0:0]\sf_fu_224_reg[0]_20 ;
  output [0:0]\sf_fu_224_reg[0]_21 ;
  output [0:0]\sf_fu_224_reg[0]_22 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [0:0]\sf_fu_224_reg[0]_23 ;
  output [0:0]\sf_fu_224_reg[0]_24 ;
  output [0:0]\sf_fu_224_reg[0]_25 ;
  output [0:0]\sf_fu_224_reg[0]_26 ;
  output [0:0]\sf_fu_224_reg[0]_27 ;
  input ap_clk;
  input \ap_CS_iter1_fsm_reg[1] ;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln272_reg_2465_reg[0]_0 ;
  input [5:0]p_reg_reg;
  input [31:0]Q;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input icmp_ln290_reg_2480_pp0_iter4_reg;
  input icmp_ln249_reg_2372_pp0_iter4_reg;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter5_fsm_state6;
  input \icmp_ln290_reg_2480_reg[0] ;
  input \icmp_ln290_reg_2480_reg[0]_0 ;
  input \icmp_ln290_reg_2480_reg[0]_1 ;
  input [5:0]p_reg_reg_i_37_0;
  input [5:0]p_reg_reg_i_37_1;
  input [5:0]p_reg_reg_i_37_2;
  input [5:0]p_reg_reg_i_37_3;
  input [5:0]p_reg_reg_i_37_4;
  input [5:0]p_reg_reg_i_37_5;
  input [5:0]p_reg_reg_i_37_6;
  input [5:0]p_reg_reg_i_37_7;
  input [5:0]p_reg_reg_i_38_0;
  input [5:0]p_reg_reg_i_38_1;
  input [5:0]p_reg_reg_i_38_2;
  input [5:0]p_reg_reg_i_38_3;
  input [5:0]p_reg_reg_i_38_4;
  input [5:0]p_reg_reg_i_38_5;
  input [5:0]p_reg_reg_i_38_6;
  input [5:0]p_reg_reg_i_38_7;
  input [5:0]p_reg_reg_i_39_0;
  input [5:0]p_reg_reg_i_39_1;
  input [5:0]p_reg_reg_i_39_2;
  input [5:0]p_reg_reg_i_39_3;
  input [5:0]p_reg_reg_i_39_4;
  input [5:0]p_reg_reg_i_39_5;
  input [5:0]p_reg_reg_i_39_6;
  input [5:0]p_reg_reg_i_39_7;
  input [5:0]p_reg_reg_i_40_0;
  input [5:0]p_reg_reg_i_40_1;
  input [5:0]p_reg_reg_i_40_2;
  input [5:0]p_reg_reg_i_40_3;
  input [5:0]p_reg_reg_i_40_4;
  input [5:0]p_reg_reg_i_40_5;
  input [5:0]p_reg_reg_i_40_6;
  input [5:0]p_reg_reg_i_40_7;
  input [5:0]p_reg_reg_i_42_0;
  input [5:0]p_reg_reg_i_42_1;
  input [5:0]p_reg_reg_i_42_2;
  input [5:0]p_reg_reg_i_42_3;
  input [5:0]p_reg_reg_i_42_4;
  input [5:0]p_reg_reg_i_42_5;
  input [5:0]p_reg_reg_i_42_6;
  input [5:0]p_reg_reg_i_42_7;
  input [5:0]p_reg_reg_i_41_0;
  input [5:0]p_reg_reg_i_41_1;
  input [5:0]p_reg_reg_i_41_2;
  input [5:0]p_reg_reg_i_41_3;
  input [5:0]p_reg_reg_i_41_4;
  input [5:0]p_reg_reg_i_41_5;
  input [5:0]p_reg_reg_i_41_6;
  input [5:0]p_reg_reg_i_41_7;
  input [5:0]p_reg_reg_i_44_0;
  input [5:0]p_reg_reg_i_44_1;
  input [5:0]p_reg_reg_i_44_2;
  input [5:0]p_reg_reg_i_44_3;
  input [5:0]p_reg_reg_i_44_4;
  input [5:0]p_reg_reg_i_44_5;
  input [5:0]p_reg_reg_i_44_6;
  input [5:0]p_reg_reg_i_44_7;
  input [5:0]p_reg_reg_i_43_0;
  input [5:0]p_reg_reg_i_43_1;
  input [5:0]p_reg_reg_i_43_2;
  input [5:0]p_reg_reg_i_43_3;
  input [5:0]p_reg_reg_i_43_4;
  input [5:0]p_reg_reg_i_43_5;
  input [5:0]p_reg_reg_i_43_6;
  input [5:0]p_reg_reg_i_43_7;
  input [5:0]p_reg_reg_i_13_0;
  input [5:0]p_reg_reg_i_13_1;
  input [5:0]p_reg_reg_i_13_2;
  input [5:0]p_reg_reg_i_13_3;
  input [5:0]p_reg_reg_i_13_4;
  input [5:0]p_reg_reg_i_13_5;
  input [5:0]p_reg_reg_i_13_6;
  input [5:0]p_reg_reg_i_13_7;
  input \i_fu_228_reg[0] ;
  input \i_fu_228_reg[4] ;
  input \i_fu_228_reg[4]_0 ;
  input \i_fu_228_reg[8] ;
  input \i_fu_228_reg[12] ;
  input \i_fu_228_reg[12]_0 ;
  input \i_fu_228_reg[16] ;
  input \i_fu_228_reg[16]_0 ;
  input \i_fu_228_reg[20] ;
  input \i_fu_228_reg[20]_0 ;
  input \i_fu_228_reg[22] ;
  input \i_fu_228_reg[22]_0 ;
  input [31:0]\nf_1_fu_524_reg[31] ;
  input \nf_1_fu_524_reg[0] ;
  input \nf_1_fu_524_reg[0]_0 ;
  input \nf_1_fu_524_reg[0]_1 ;
  input \icmp_ln249_reg_2372_reg[0] ;
  input \icmp_ln249_reg_2372_reg[0]_0 ;
  input \icmp_ln249_reg_2372_reg[0]_1 ;
  input \icmp_ln249_reg_2372_reg[0]_2 ;
  input \i_fu_228_reg[20]_1 ;
  input \icmp_ln249_reg_2372_reg[0]_3 ;
  input \icmp_ln249_reg_2372_reg[0]_4 ;
  input \icmp_ln249_reg_2372_reg[0]_5 ;
  input \i_fu_228_reg[4]_1 ;
  input \i_fu_228_reg[12]_1 ;
  input \i_fu_228_reg[16]_1 ;
  input \i_fu_228_reg[4]_2 ;
  input weights_V_TVALID_int_regslice;
  input B_V_data_1_sel;
  input B_V_data_1_sel_0;
  input \icmp_ln290_reg_2480_reg[0]_2 ;
  input [2:0]\icmp_ln290_reg_2480_reg[0]_3 ;
  input \nf_1_fu_524[31]_i_2_0 ;
  input [2:0]\nf_1_fu_524[31]_i_2_1 ;
  input in0_V_TVALID_int_regslice;

  wire [2:0]A;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state[1]_i_10_n_3 ;
  wire \B_V_data_1_state[1]_i_11_n_3 ;
  wire \B_V_data_1_state[1]_i_12_n_3 ;
  wire \B_V_data_1_state[1]_i_4_n_3 ;
  wire \B_V_data_1_state[1]_i_5_n_3 ;
  wire \B_V_data_1_state[1]_i_6_n_3 ;
  wire \B_V_data_1_state[1]_i_7_n_3 ;
  wire \B_V_data_1_state[1]_i_8_n_3 ;
  wire \B_V_data_1_state[1]_i_9_n_3 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]\B_V_data_1_state_reg[0]_2 ;
  wire [0:0]\B_V_data_1_state_reg[0]_3 ;
  wire [0:0]\B_V_data_1_state_reg[0]_4 ;
  wire [0:0]\B_V_data_1_state_reg[0]_5 ;
  wire [0:0]\B_V_data_1_state_reg[0]_6 ;
  wire [2:0]D;
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
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
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
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9_n_3 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [22:0]ap_sig_allocacmp_i_1;
  wire [26:0]ap_sig_allocacmp_nf_2__0;
  wire [5:1]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  wire i_fu_228;
  wire \i_fu_228_reg[0] ;
  wire \i_fu_228_reg[12] ;
  wire \i_fu_228_reg[12]_0 ;
  wire \i_fu_228_reg[12]_1 ;
  wire \i_fu_228_reg[16] ;
  wire \i_fu_228_reg[16]_0 ;
  wire \i_fu_228_reg[16]_1 ;
  wire \i_fu_228_reg[20] ;
  wire \i_fu_228_reg[20]_0 ;
  wire \i_fu_228_reg[20]_1 ;
  wire \i_fu_228_reg[22] ;
  wire \i_fu_228_reg[22]_0 ;
  wire \i_fu_228_reg[4] ;
  wire \i_fu_228_reg[4]_0 ;
  wire \i_fu_228_reg[4]_1 ;
  wire \i_fu_228_reg[4]_2 ;
  wire \i_fu_228_reg[6] ;
  wire \i_fu_228_reg[8] ;
  wire icmp_ln249_fu_813_p2;
  wire \icmp_ln249_reg_2372[0]_i_3_n_3 ;
  wire \icmp_ln249_reg_2372[0]_i_4_n_3 ;
  wire \icmp_ln249_reg_2372[0]_i_6_n_3 ;
  wire \icmp_ln249_reg_2372[0]_i_8_n_3 ;
  wire icmp_ln249_reg_2372_pp0_iter4_reg;
  wire \icmp_ln249_reg_2372_reg[0] ;
  wire \icmp_ln249_reg_2372_reg[0]_0 ;
  wire \icmp_ln249_reg_2372_reg[0]_1 ;
  wire \icmp_ln249_reg_2372_reg[0]_2 ;
  wire \icmp_ln249_reg_2372_reg[0]_3 ;
  wire \icmp_ln249_reg_2372_reg[0]_4 ;
  wire \icmp_ln249_reg_2372_reg[0]_5 ;
  wire \icmp_ln272_reg_2465[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_2465[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_2465[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_2465[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_2465[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_2465[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_2465[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_2465[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_2465_reg[0] ;
  wire \icmp_ln272_reg_2465_reg[0]_0 ;
  wire icmp_ln290_fu_1595_p2;
  wire \icmp_ln290_reg_2480[0]_i_3_n_3 ;
  wire icmp_ln290_reg_2480_pp0_iter4_reg;
  wire \icmp_ln290_reg_2480_reg[0] ;
  wire \icmp_ln290_reg_2480_reg[0]_0 ;
  wire \icmp_ln290_reg_2480_reg[0]_1 ;
  wire \icmp_ln290_reg_2480_reg[0]_2 ;
  wire [2:0]\icmp_ln290_reg_2480_reg[0]_3 ;
  wire in0_V_TVALID_int_regslice;
  wire \inputBuf_V_11_fu_280[5]_i_2_n_3 ;
  wire \inputBuf_V_15_fu_296[5]_i_2_n_3 ;
  wire \inputBuf_V_23_fu_328[5]_i_2_n_3 ;
  wire \inputBuf_V_27_fu_344[5]_i_2_n_3 ;
  wire \inputBuf_V_31_fu_360[5]_i_2_n_3 ;
  wire \inputBuf_V_39_fu_392[5]_i_2_n_3 ;
  wire \inputBuf_V_3_fu_248[5]_i_2_n_3 ;
  wire \inputBuf_V_43_fu_408[5]_i_3_n_3 ;
  wire \inputBuf_V_47_fu_424[5]_i_2_n_3 ;
  wire \inputBuf_V_48_fu_428[5]_i_2_n_3 ;
  wire \inputBuf_V_51_fu_440[5]_i_2_n_3 ;
  wire \inputBuf_V_55_fu_456[5]_i_2_n_3 ;
  wire \inputBuf_V_59_fu_472[5]_i_2_n_3 ;
  wire \inputBuf_V_63_fu_488[5]_i_2_n_3 ;
  wire \inputBuf_V_67_fu_504[5]_i_2_n_3 ;
  wire \inputBuf_V_70_fu_516[5]_i_2_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_10_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_11_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_12_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_13_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_14_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_15_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_16_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_17_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_18_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_19_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_20_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_21_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_22_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_23_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_24_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_25_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_26_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_27_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_28_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_29_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_2_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_30_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_31_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_3_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_4_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_5_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_6_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_7_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_8_n_3 ;
  wire \inputBuf_V_71_fu_520[5]_i_9_n_3 ;
  wire \inputBuf_V_7_fu_264[5]_i_2_n_3 ;
  wire \nf_1_fu_524[31]_i_2_0 ;
  wire [2:0]\nf_1_fu_524[31]_i_2_1 ;
  wire \nf_1_fu_524[31]_i_2_n_3 ;
  wire \nf_1_fu_524[31]_i_3_n_3 ;
  wire \nf_1_fu_524_reg[0] ;
  wire \nf_1_fu_524_reg[0]_0 ;
  wire \nf_1_fu_524_reg[0]_1 ;
  wire [31:0]\nf_1_fu_524_reg[31] ;
  wire [4:0]\nf_1_fu_524_reg[4] ;
  wire [3:0]\nf_1_fu_524_reg[4]_0 ;
  wire out_V_TREADY_int_regslice;
  wire [5:0]p_reg_reg;
  wire p_reg_reg_i_100_n_3;
  wire p_reg_reg_i_101_n_3;
  wire p_reg_reg_i_102_n_3;
  wire p_reg_reg_i_103_n_3;
  wire p_reg_reg_i_104_n_3;
  wire p_reg_reg_i_105_n_3;
  wire p_reg_reg_i_106_n_3;
  wire p_reg_reg_i_107_n_3;
  wire p_reg_reg_i_108_n_3;
  wire [5:0]p_reg_reg_i_13_0;
  wire [5:0]p_reg_reg_i_13_1;
  wire [5:0]p_reg_reg_i_13_2;
  wire [5:0]p_reg_reg_i_13_3;
  wire [5:0]p_reg_reg_i_13_4;
  wire [5:0]p_reg_reg_i_13_5;
  wire [5:0]p_reg_reg_i_13_6;
  wire [5:0]p_reg_reg_i_13_7;
  wire p_reg_reg_i_13_n_3;
  wire p_reg_reg_i_14_n_3;
  wire p_reg_reg_i_15_n_3;
  wire p_reg_reg_i_16_n_3;
  wire p_reg_reg_i_17_n_3;
  wire p_reg_reg_i_18_n_3;
  wire p_reg_reg_i_19_n_3;
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
  wire [5:0]p_reg_reg_i_37_0;
  wire [5:0]p_reg_reg_i_37_1;
  wire [5:0]p_reg_reg_i_37_2;
  wire [5:0]p_reg_reg_i_37_3;
  wire [5:0]p_reg_reg_i_37_4;
  wire [5:0]p_reg_reg_i_37_5;
  wire [5:0]p_reg_reg_i_37_6;
  wire [5:0]p_reg_reg_i_37_7;
  wire p_reg_reg_i_37_n_3;
  wire [5:0]p_reg_reg_i_38_0;
  wire [5:0]p_reg_reg_i_38_1;
  wire [5:0]p_reg_reg_i_38_2;
  wire [5:0]p_reg_reg_i_38_3;
  wire [5:0]p_reg_reg_i_38_4;
  wire [5:0]p_reg_reg_i_38_5;
  wire [5:0]p_reg_reg_i_38_6;
  wire [5:0]p_reg_reg_i_38_7;
  wire p_reg_reg_i_38_n_3;
  wire [5:0]p_reg_reg_i_39_0;
  wire [5:0]p_reg_reg_i_39_1;
  wire [5:0]p_reg_reg_i_39_2;
  wire [5:0]p_reg_reg_i_39_3;
  wire [5:0]p_reg_reg_i_39_4;
  wire [5:0]p_reg_reg_i_39_5;
  wire [5:0]p_reg_reg_i_39_6;
  wire [5:0]p_reg_reg_i_39_7;
  wire p_reg_reg_i_39_n_3;
  wire [5:0]p_reg_reg_i_40_0;
  wire [5:0]p_reg_reg_i_40_1;
  wire [5:0]p_reg_reg_i_40_2;
  wire [5:0]p_reg_reg_i_40_3;
  wire [5:0]p_reg_reg_i_40_4;
  wire [5:0]p_reg_reg_i_40_5;
  wire [5:0]p_reg_reg_i_40_6;
  wire [5:0]p_reg_reg_i_40_7;
  wire p_reg_reg_i_40_n_3;
  wire [5:0]p_reg_reg_i_41_0;
  wire [5:0]p_reg_reg_i_41_1;
  wire [5:0]p_reg_reg_i_41_2;
  wire [5:0]p_reg_reg_i_41_3;
  wire [5:0]p_reg_reg_i_41_4;
  wire [5:0]p_reg_reg_i_41_5;
  wire [5:0]p_reg_reg_i_41_6;
  wire [5:0]p_reg_reg_i_41_7;
  wire p_reg_reg_i_41_n_3;
  wire [5:0]p_reg_reg_i_42_0;
  wire [5:0]p_reg_reg_i_42_1;
  wire [5:0]p_reg_reg_i_42_2;
  wire [5:0]p_reg_reg_i_42_3;
  wire [5:0]p_reg_reg_i_42_4;
  wire [5:0]p_reg_reg_i_42_5;
  wire [5:0]p_reg_reg_i_42_6;
  wire [5:0]p_reg_reg_i_42_7;
  wire p_reg_reg_i_42_n_3;
  wire [5:0]p_reg_reg_i_43_0;
  wire [5:0]p_reg_reg_i_43_1;
  wire [5:0]p_reg_reg_i_43_2;
  wire [5:0]p_reg_reg_i_43_3;
  wire [5:0]p_reg_reg_i_43_4;
  wire [5:0]p_reg_reg_i_43_5;
  wire [5:0]p_reg_reg_i_43_6;
  wire [5:0]p_reg_reg_i_43_7;
  wire p_reg_reg_i_43_n_3;
  wire [5:0]p_reg_reg_i_44_0;
  wire [5:0]p_reg_reg_i_44_1;
  wire [5:0]p_reg_reg_i_44_2;
  wire [5:0]p_reg_reg_i_44_3;
  wire [5:0]p_reg_reg_i_44_4;
  wire [5:0]p_reg_reg_i_44_5;
  wire [5:0]p_reg_reg_i_44_6;
  wire [5:0]p_reg_reg_i_44_7;
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
  wire p_reg_reg_i_56_n_3;
  wire p_reg_reg_i_57_n_3;
  wire p_reg_reg_i_58_n_3;
  wire p_reg_reg_i_59_n_3;
  wire p_reg_reg_i_60_n_3;
  wire p_reg_reg_i_61_n_3;
  wire p_reg_reg_i_62_n_3;
  wire p_reg_reg_i_63_n_3;
  wire p_reg_reg_i_64_n_3;
  wire p_reg_reg_i_65_n_3;
  wire p_reg_reg_i_66_n_3;
  wire p_reg_reg_i_67_n_3;
  wire p_reg_reg_i_68_n_3;
  wire p_reg_reg_i_69_n_3;
  wire p_reg_reg_i_70_n_3;
  wire p_reg_reg_i_71_n_3;
  wire p_reg_reg_i_72_n_3;
  wire p_reg_reg_i_73_n_3;
  wire p_reg_reg_i_74_n_3;
  wire p_reg_reg_i_75_n_3;
  wire p_reg_reg_i_76_n_3;
  wire p_reg_reg_i_77_n_3;
  wire p_reg_reg_i_78_n_3;
  wire p_reg_reg_i_79_n_3;
  wire p_reg_reg_i_80_n_3;
  wire p_reg_reg_i_81_n_3;
  wire p_reg_reg_i_82_n_3;
  wire p_reg_reg_i_83_n_3;
  wire p_reg_reg_i_84_n_3;
  wire p_reg_reg_i_85_n_3;
  wire p_reg_reg_i_86_n_3;
  wire p_reg_reg_i_87_n_3;
  wire p_reg_reg_i_88_n_3;
  wire p_reg_reg_i_89_n_3;
  wire p_reg_reg_i_90_n_3;
  wire p_reg_reg_i_91_n_3;
  wire p_reg_reg_i_92_n_3;
  wire p_reg_reg_i_93_n_3;
  wire p_reg_reg_i_94_n_3;
  wire p_reg_reg_i_95_n_3;
  wire p_reg_reg_i_96_n_3;
  wire p_reg_reg_i_97_n_3;
  wire p_reg_reg_i_98_n_3;
  wire p_reg_reg_i_99_n_3;
  wire [0:0]\sf_fu_224_reg[0] ;
  wire [0:0]\sf_fu_224_reg[0]_0 ;
  wire [0:0]\sf_fu_224_reg[0]_1 ;
  wire [0:0]\sf_fu_224_reg[0]_10 ;
  wire [0:0]\sf_fu_224_reg[0]_11 ;
  wire [0:0]\sf_fu_224_reg[0]_12 ;
  wire [0:0]\sf_fu_224_reg[0]_13 ;
  wire [0:0]\sf_fu_224_reg[0]_14 ;
  wire [0:0]\sf_fu_224_reg[0]_15 ;
  wire [0:0]\sf_fu_224_reg[0]_16 ;
  wire [0:0]\sf_fu_224_reg[0]_17 ;
  wire [0:0]\sf_fu_224_reg[0]_18 ;
  wire [0:0]\sf_fu_224_reg[0]_19 ;
  wire [0:0]\sf_fu_224_reg[0]_2 ;
  wire [0:0]\sf_fu_224_reg[0]_20 ;
  wire [0:0]\sf_fu_224_reg[0]_21 ;
  wire [0:0]\sf_fu_224_reg[0]_22 ;
  wire [0:0]\sf_fu_224_reg[0]_23 ;
  wire [0:0]\sf_fu_224_reg[0]_24 ;
  wire [0:0]\sf_fu_224_reg[0]_25 ;
  wire [0:0]\sf_fu_224_reg[0]_26 ;
  wire [0:0]\sf_fu_224_reg[0]_27 ;
  wire [0:0]\sf_fu_224_reg[0]_3 ;
  wire [0:0]\sf_fu_224_reg[0]_4 ;
  wire [0:0]\sf_fu_224_reg[0]_5 ;
  wire [0:0]\sf_fu_224_reg[0]_6 ;
  wire [0:0]\sf_fu_224_reg[0]_7 ;
  wire [0:0]\sf_fu_224_reg[0]_8 ;
  wire [0:0]\sf_fu_224_reg[0]_9 ;
  wire [0:0]\sf_fu_224_reg[1] ;
  wire [0:0]\sf_fu_224_reg[1]_0 ;
  wire [0:0]\sf_fu_224_reg[1]_1 ;
  wire [0:0]\sf_fu_224_reg[1]_10 ;
  wire [0:0]\sf_fu_224_reg[1]_11 ;
  wire [0:0]\sf_fu_224_reg[1]_12 ;
  wire [0:0]\sf_fu_224_reg[1]_13 ;
  wire [0:0]\sf_fu_224_reg[1]_14 ;
  wire [0:0]\sf_fu_224_reg[1]_2 ;
  wire [0:0]\sf_fu_224_reg[1]_3 ;
  wire [0:0]\sf_fu_224_reg[1]_4 ;
  wire [0:0]\sf_fu_224_reg[1]_5 ;
  wire [0:0]\sf_fu_224_reg[1]_6 ;
  wire [0:0]\sf_fu_224_reg[1]_7 ;
  wire [0:0]\sf_fu_224_reg[1]_8 ;
  wire [0:0]\sf_fu_224_reg[1]_9 ;
  wire [0:0]\sf_fu_224_reg[2] ;
  wire [0:0]\sf_fu_224_reg[2]_0 ;
  wire [0:0]\sf_fu_224_reg[2]_1 ;
  wire [0:0]\sf_fu_224_reg[2]_10 ;
  wire [0:0]\sf_fu_224_reg[2]_11 ;
  wire [0:0]\sf_fu_224_reg[2]_12 ;
  wire [0:0]\sf_fu_224_reg[2]_13 ;
  wire [0:0]\sf_fu_224_reg[2]_14 ;
  wire [0:0]\sf_fu_224_reg[2]_15 ;
  wire [0:0]\sf_fu_224_reg[2]_16 ;
  wire [0:0]\sf_fu_224_reg[2]_17 ;
  wire [0:0]\sf_fu_224_reg[2]_2 ;
  wire [0:0]\sf_fu_224_reg[2]_3 ;
  wire [0:0]\sf_fu_224_reg[2]_4 ;
  wire [0:0]\sf_fu_224_reg[2]_5 ;
  wire [0:0]\sf_fu_224_reg[2]_6 ;
  wire [0:0]\sf_fu_224_reg[2]_7 ;
  wire [0:0]\sf_fu_224_reg[2]_8 ;
  wire [0:0]\sf_fu_224_reg[2]_9 ;
  wire [26:0]\sf_fu_224_reg[31] ;
  wire [0:0]\sf_fu_224_reg[3] ;
  wire [0:0]\sf_fu_224_reg[3]_0 ;
  wire [0:0]\sf_fu_224_reg[4] ;
  wire [0:0]\sf_fu_224_reg[5] ;
  wire weights_V_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel_0),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\nf_1_fu_524_reg[31] [27]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(\nf_1_fu_524_reg[31] [29]),
        .I3(\nf_1_fu_524_reg[31] [4]),
        .I4(\nf_1_fu_524_reg[31] [5]),
        .I5(\B_V_data_1_state[1]_i_12_n_3 ),
        .O(\B_V_data_1_state[1]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\nf_1_fu_524_reg[31] [6]),
        .I1(\nf_1_fu_524_reg[31] [7]),
        .I2(\nf_1_fu_524_reg[31] [31]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_524_reg[31] [30]),
        .O(\B_V_data_1_state[1]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\nf_1_fu_524_reg[31] [12]),
        .I1(\nf_1_fu_524_reg[31] [13]),
        .I2(\nf_1_fu_524_reg[31] [22]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_524_reg[31] [20]),
        .O(\B_V_data_1_state[1]_i_12_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFFFFFFFBFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(icmp_ln249_fu_813_p2),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln249_fu_813_p2),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state[1]_i_5_n_3 ),
        .I1(\B_V_data_1_state[1]_i_6_n_3 ),
        .I2(\B_V_data_1_state[1]_i_7_n_3 ),
        .I3(\B_V_data_1_state[1]_i_8_n_3 ),
        .I4(\B_V_data_1_state[1]_i_9_n_3 ),
        .I5(\B_V_data_1_state[1]_i_10_n_3 ),
        .O(\B_V_data_1_state[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\nf_1_fu_524_reg[31] [3]),
        .I1(\nf_1_fu_524_reg[31] [2]),
        .I2(\nf_1_fu_524_reg[31] [28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_524_reg[31] [26]),
        .O(\B_V_data_1_state[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\nf_1_fu_524_reg[31] [11]),
        .I1(\nf_1_fu_524_reg[31] [9]),
        .I2(\nf_1_fu_524_reg[31] [18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_524_reg[31] [19]),
        .O(\B_V_data_1_state[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\nf_1_fu_524_reg[31] [10]),
        .I1(\nf_1_fu_524_reg[31] [8]),
        .I2(\nf_1_fu_524_reg[31] [17]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_524_reg[31] [15]),
        .O(\B_V_data_1_state[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\nf_1_fu_524_reg[31] [0]),
        .I1(\nf_1_fu_524_reg[31] [1]),
        .I2(\nf_1_fu_524_reg[31] [24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_524_reg[31] [25]),
        .O(\B_V_data_1_state[1]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\nf_1_fu_524_reg[31] [21]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(\nf_1_fu_524_reg[31] [23]),
        .I3(\nf_1_fu_524_reg[31] [14]),
        .I4(\nf_1_fu_524_reg[31] [16]),
        .I5(\B_V_data_1_state[1]_i_11_n_3 ),
        .O(\B_V_data_1_state[1]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(icmp_ln290_reg_2480_pp0_iter4_reg),
        .I2(icmp_ln249_reg_2372_pp0_iter4_reg),
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
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    .INIT(8'hD5)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hFF01FFFFFF55FFFF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(icmp_ln249_fu_813_p2),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(weights_V_TVALID_int_regslice),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(ap_loop_init_int),
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
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_1 
       (.I0(p_reg_reg[0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2_n_3 ),
        .I3(Q[6]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3_n_3 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18 
       (.I0(p_reg_reg_i_37_0[0]),
        .I1(p_reg_reg_i_37_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19 
       (.I0(p_reg_reg_i_37_4[0]),
        .I1(p_reg_reg_i_37_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20 
       (.I0(p_reg_reg_i_38_4[0]),
        .I1(p_reg_reg_i_38_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21 
       (.I0(p_reg_reg_i_38_0[0]),
        .I1(p_reg_reg_i_38_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22 
       (.I0(p_reg_reg_i_39_0[0]),
        .I1(p_reg_reg_i_39_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23 
       (.I0(p_reg_reg_i_39_4[0]),
        .I1(p_reg_reg_i_39_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24 
       (.I0(p_reg_reg_i_40_0[0]),
        .I1(p_reg_reg_i_40_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25 
       (.I0(p_reg_reg_i_40_4[0]),
        .I1(p_reg_reg_i_40_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26 
       (.I0(p_reg_reg_i_41_0[0]),
        .I1(p_reg_reg_i_41_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27 
       (.I0(p_reg_reg_i_41_4[0]),
        .I1(p_reg_reg_i_41_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28 
       (.I0(p_reg_reg_i_42_4[0]),
        .I1(p_reg_reg_i_42_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29 
       (.I0(p_reg_reg_i_42_0[0]),
        .I1(p_reg_reg_i_42_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8_n_3 ),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30 
       (.I0(p_reg_reg_i_43_4[0]),
        .I1(p_reg_reg_i_43_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31 
       (.I0(p_reg_reg_i_43_0[0]),
        .I1(p_reg_reg_i_43_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32 
       (.I0(p_reg_reg_i_44_0[0]),
        .I1(p_reg_reg_i_44_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33 
       (.I0(p_reg_reg_i_44_4[0]),
        .I1(p_reg_reg_i_44_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4 
       (.I0(p_reg_reg_i_13_0[0]),
        .I1(p_reg_reg_i_13_1[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_2[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_3[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5 
       (.I0(p_reg_reg_i_13_4[0]),
        .I1(p_reg_reg_i_13_5[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_6[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_7[0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_1 
       (.I0(p_reg_reg[1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2_n_3 ),
        .I3(Q[6]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3_n_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18 
       (.I0(p_reg_reg_i_37_0[1]),
        .I1(p_reg_reg_i_37_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19 
       (.I0(p_reg_reg_i_37_4[1]),
        .I1(p_reg_reg_i_37_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20 
       (.I0(p_reg_reg_i_38_4[1]),
        .I1(p_reg_reg_i_38_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21 
       (.I0(p_reg_reg_i_38_0[1]),
        .I1(p_reg_reg_i_38_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22 
       (.I0(p_reg_reg_i_39_0[1]),
        .I1(p_reg_reg_i_39_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23 
       (.I0(p_reg_reg_i_39_4[1]),
        .I1(p_reg_reg_i_39_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24 
       (.I0(p_reg_reg_i_40_0[1]),
        .I1(p_reg_reg_i_40_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25 
       (.I0(p_reg_reg_i_40_4[1]),
        .I1(p_reg_reg_i_40_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26 
       (.I0(p_reg_reg_i_41_0[1]),
        .I1(p_reg_reg_i_41_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27 
       (.I0(p_reg_reg_i_41_4[1]),
        .I1(p_reg_reg_i_41_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28 
       (.I0(p_reg_reg_i_42_4[1]),
        .I1(p_reg_reg_i_42_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29 
       (.I0(p_reg_reg_i_42_0[1]),
        .I1(p_reg_reg_i_42_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8_n_3 ),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30 
       (.I0(p_reg_reg_i_43_4[1]),
        .I1(p_reg_reg_i_43_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31 
       (.I0(p_reg_reg_i_43_0[1]),
        .I1(p_reg_reg_i_43_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32 
       (.I0(p_reg_reg_i_44_0[1]),
        .I1(p_reg_reg_i_44_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33 
       (.I0(p_reg_reg_i_44_4[1]),
        .I1(p_reg_reg_i_44_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4 
       (.I0(p_reg_reg_i_13_0[1]),
        .I1(p_reg_reg_i_13_1[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_2[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_3[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5 
       (.I0(p_reg_reg_i_13_4[1]),
        .I1(p_reg_reg_i_13_5[1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_6[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_7[1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_1 
       (.I0(p_reg_reg[2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3_n_3 ),
        .I3(Q[6]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4_n_3 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_10 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_12 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_14 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(weights_V_TVALID_int_regslice),
        .I3(icmp_ln249_fu_813_p2),
        .I4(\B_V_data_1_state[1]_i_4_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23 
       (.I0(p_reg_reg_i_37_0[2]),
        .I1(p_reg_reg_i_37_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24 
       (.I0(p_reg_reg_i_37_4[2]),
        .I1(p_reg_reg_i_37_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25 
       (.I0(p_reg_reg_i_38_4[2]),
        .I1(p_reg_reg_i_38_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26 
       (.I0(p_reg_reg_i_38_0[2]),
        .I1(p_reg_reg_i_38_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27 
       (.I0(p_reg_reg_i_39_0[2]),
        .I1(p_reg_reg_i_39_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28 
       (.I0(p_reg_reg_i_39_4[2]),
        .I1(p_reg_reg_i_39_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29 
       (.I0(p_reg_reg_i_40_0[2]),
        .I1(p_reg_reg_i_40_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30 
       (.I0(p_reg_reg_i_40_4[2]),
        .I1(p_reg_reg_i_40_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31 
       (.I0(p_reg_reg_i_41_0[2]),
        .I1(p_reg_reg_i_41_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32 
       (.I0(p_reg_reg_i_41_4[2]),
        .I1(p_reg_reg_i_41_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33 
       (.I0(p_reg_reg_i_42_4[2]),
        .I1(p_reg_reg_i_42_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34 
       (.I0(p_reg_reg_i_42_0[2]),
        .I1(p_reg_reg_i_42_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35 
       (.I0(p_reg_reg_i_43_4[2]),
        .I1(p_reg_reg_i_43_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36 
       (.I0(p_reg_reg_i_43_0[2]),
        .I1(p_reg_reg_i_43_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37 
       (.I0(p_reg_reg_i_44_0[2]),
        .I1(p_reg_reg_i_44_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38 
       (.I0(p_reg_reg_i_44_4[2]),
        .I1(p_reg_reg_i_44_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11_n_3 ),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_5 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6 
       (.I0(p_reg_reg_i_13_0[2]),
        .I1(p_reg_reg_i_13_1[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_2[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_3[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7 
       (.I0(p_reg_reg_i_13_4[2]),
        .I1(p_reg_reg_i_13_5[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_6[2]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_7[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_fu_813_p2),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__0_i_1
       (.I0(\i_fu_228_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__0_i_2
       (.I0(\icmp_ln249_reg_2372_reg[0]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__0_i_3
       (.I0(\icmp_ln249_reg_2372_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__0_i_4
       (.I0(\icmp_ln249_reg_2372_reg[0]_4 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__1_i_1
       (.I0(\i_fu_228_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__1_i_2
       (.I0(\i_fu_228_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__1_i_3
       (.I0(\i_fu_228_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__1_i_4
       (.I0(\icmp_ln249_reg_2372_reg[0]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__2_i_1
       (.I0(\icmp_ln249_reg_2372_reg[0]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__2_i_2
       (.I0(\i_fu_228_reg[16]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__2_i_3
       (.I0(\i_fu_228_reg[16] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__2_i_4
       (.I0(\i_fu_228_reg[16]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__3_i_1
       (.I0(\i_fu_228_reg[20]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__3_i_2
       (.I0(\i_fu_228_reg[20]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__3_i_3
       (.I0(\i_fu_228_reg[20] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__3_i_4
       (.I0(\icmp_ln249_reg_2372_reg[0]_5 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__4_i_1
       (.I0(\i_fu_228_reg[22]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry__4_i_2
       (.I0(\i_fu_228_reg[22] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry_i_1
       (.I0(\i_fu_228_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry_i_2
       (.I0(\i_fu_228_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry_i_3
       (.I0(\i_fu_228_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry_i_4
       (.I0(\i_fu_228_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_819_p2_carry_i_5
       (.I0(\i_fu_228_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_228[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_228_reg[0] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_228[22]_i_1 
       (.I0(icmp_ln249_fu_813_p2),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(\i_fu_228_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln249_reg_2372[0]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \icmp_ln249_reg_2372[0]_i_2 
       (.I0(\icmp_ln249_reg_2372[0]_i_3_n_3 ),
        .I1(\icmp_ln249_reg_2372_reg[0] ),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(\icmp_ln249_reg_2372_reg[0]_0 ),
        .I4(\icmp_ln249_reg_2372_reg[0]_1 ),
        .I5(\icmp_ln249_reg_2372[0]_i_6_n_3 ),
        .O(icmp_ln249_fu_813_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \icmp_ln249_reg_2372[0]_i_3 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(\icmp_ln249_reg_2372_reg[0]_2 ),
        .I2(\i_fu_228_reg[0] ),
        .I3(\i_fu_228_reg[4]_0 ),
        .I4(\i_fu_228_reg[16]_0 ),
        .I5(\i_fu_228_reg[22] ),
        .O(\icmp_ln249_reg_2372[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln249_reg_2372[0]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\icmp_ln249_reg_2372[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \icmp_ln249_reg_2372[0]_i_6 
       (.I0(\icmp_ln249_reg_2372_reg[0]_3 ),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(\icmp_ln249_reg_2372_reg[0]_4 ),
        .I3(\i_fu_228_reg[20]_1 ),
        .I4(\icmp_ln249_reg_2372_reg[0]_5 ),
        .I5(\icmp_ln249_reg_2372[0]_i_8_n_3 ),
        .O(\icmp_ln249_reg_2372[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_2372[0]_i_8 
       (.I0(\i_fu_228_reg[4]_1 ),
        .I1(\i_fu_228_reg[12]_1 ),
        .I2(\i_fu_228_reg[16]_1 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\i_fu_228_reg[4]_2 ),
        .O(\icmp_ln249_reg_2372[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \icmp_ln272_reg_2465[0]_i_1 
       (.I0(\icmp_ln272_reg_2465_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\icmp_ln272_reg_2465[0]_i_2_n_3 ),
        .I3(\icmp_ln272_reg_2465[0]_i_3_n_3 ),
        .I4(\icmp_ln272_reg_2465[0]_i_4_n_3 ),
        .I5(\icmp_ln272_reg_2465[0]_i_5_n_3 ),
        .O(\icmp_ln272_reg_2465_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDFD)) 
    \icmp_ln272_reg_2465[0]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I4(\icmp_ln272_reg_2465[0]_i_6_n_3 ),
        .I5(\icmp_ln272_reg_2465[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_2465[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_2465[0]_i_3 
       (.I0(Q[20]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[29]),
        .I3(Q[10]),
        .I4(Q[23]),
        .I5(\icmp_ln272_reg_2465[0]_i_8_n_3 ),
        .O(\icmp_ln272_reg_2465[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_2465[0]_i_4 
       (.I0(Q[19]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[12]),
        .I3(Q[17]),
        .I4(Q[9]),
        .I5(\icmp_ln272_reg_2465[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_2465[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \icmp_ln272_reg_2465[0]_i_5 
       (.I0(Q[3]),
        .I1(Q[14]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[21]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\icmp_ln272_reg_2465[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2465[0]_i_6 
       (.I0(Q[28]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[22]),
        .O(\icmp_ln272_reg_2465[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2465[0]_i_7 
       (.I0(Q[13]),
        .I1(Q[16]),
        .I2(Q[18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[15]),
        .O(\icmp_ln272_reg_2465[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2465[0]_i_8 
       (.I0(Q[24]),
        .I1(Q[31]),
        .I2(Q[26]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[30]),
        .O(\icmp_ln272_reg_2465[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2465[0]_i_9 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(Q[25]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[7]),
        .O(\icmp_ln272_reg_2465[0]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln290_reg_2480[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .O(i_fu_228));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_2480[0]_i_2 
       (.I0(\icmp_ln290_reg_2480[0]_i_3_n_3 ),
        .I1(\icmp_ln290_reg_2480_reg[0] ),
        .I2(\icmp_ln290_reg_2480_reg[0]_0 ),
        .I3(\icmp_ln290_reg_2480_reg[0]_1 ),
        .O(icmp_ln290_fu_1595_p2));
  LUT5 #(
    .INIT(32'h00000100)) 
    \icmp_ln290_reg_2480[0]_i_3 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\icmp_ln290_reg_2480_reg[0]_2 ),
        .I2(\icmp_ln290_reg_2480_reg[0]_3 [0]),
        .I3(\icmp_ln290_reg_2480_reg[0]_3 [1]),
        .I4(\icmp_ln290_reg_2480_reg[0]_3 [2]),
        .O(\icmp_ln290_reg_2480[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \inputBuf_V_10_fu_276[5]_i_1 
       (.I0(\inputBuf_V_11_fu_280[5]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \inputBuf_V_11_fu_280[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\inputBuf_V_11_fu_280[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \inputBuf_V_11_fu_280[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\inputBuf_V_11_fu_280[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_12_fu_284[5]_i_1 
       (.I0(ap_sig_allocacmp_sf_1[1]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_15_fu_296[5]_i_2_n_3 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_13_fu_288[5]_i_1 
       (.I0(\inputBuf_V_15_fu_296[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \inputBuf_V_14_fu_292[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\inputBuf_V_15_fu_296[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \inputBuf_V_15_fu_296[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\inputBuf_V_15_fu_296[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[0]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \inputBuf_V_15_fu_296[5]_i_2 
       (.I0(Q[3]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\inputBuf_V_15_fu_296[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \inputBuf_V_16_fu_300[5]_i_1 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(Q[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[2]_16 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \inputBuf_V_17_fu_304[5]_i_1 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(Q[2]),
        .I2(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I3(Q[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_11 ));
  LUT6 #(
    .INIT(64'h0000000010001010)) 
    \inputBuf_V_18_fu_308[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I4(Q[2]),
        .I5(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000051000000)) 
    \inputBuf_V_19_fu_312[5]_i_1 
       (.I0(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(Q[0]),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_10 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \inputBuf_V_1_fu_240[5]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\inputBuf_V_3_fu_248[5]_i_2_n_3 ),
        .I3(Q[2]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_14 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \inputBuf_V_20_fu_316[5]_i_1 
       (.I0(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(ap_loop_init_int_reg_0),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_9 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \inputBuf_V_21_fu_320[5]_i_1 
       (.I0(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \inputBuf_V_22_fu_324[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I3(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sf_fu_224_reg[0]_22 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \inputBuf_V_23_fu_328[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I3(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sf_fu_224_reg[0]_27 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    \inputBuf_V_23_fu_328[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(ap_loop_init_int),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\inputBuf_V_23_fu_328[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \inputBuf_V_24_fu_332[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_27_fu_344[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\B_V_data_1_state_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \inputBuf_V_25_fu_336[5]_i_1 
       (.I0(\inputBuf_V_27_fu_344[5]_i_2_n_3 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(Q[1]),
        .I3(ap_loop_init_int_reg_0),
        .O(\sf_fu_224_reg[1]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \inputBuf_V_26_fu_340[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_27_fu_344[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \inputBuf_V_27_fu_344[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_27_fu_344[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \inputBuf_V_27_fu_344[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\inputBuf_V_27_fu_344[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_28_fu_348[5]_i_1 
       (.I0(\inputBuf_V_31_fu_360[5]_i_2_n_3 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_29_fu_352[5]_i_1 
       (.I0(\inputBuf_V_31_fu_360[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \inputBuf_V_2_fu_244[5]_i_1 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(Q[2]),
        .I2(\inputBuf_V_3_fu_248[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(Q[0]),
        .O(\sf_fu_224_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_30_fu_356[5]_i_1 
       (.I0(\inputBuf_V_31_fu_360[5]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(Q[0]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \inputBuf_V_31_fu_360[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\inputBuf_V_31_fu_360[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \inputBuf_V_31_fu_360[5]_i_2 
       (.I0(Q[3]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\inputBuf_V_31_fu_360[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000450000)) 
    \inputBuf_V_32_fu_364[5]_i_1 
       (.I0(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \inputBuf_V_33_fu_368[5]_i_1 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(Q[2]),
        .I2(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I3(Q[1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0000000000005100)) 
    \inputBuf_V_34_fu_372[5]_i_1 
       (.I0(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(Q[0]),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0000000040004040)) 
    \inputBuf_V_35_fu_376[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I4(Q[2]),
        .I5(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \inputBuf_V_36_fu_380[5]_i_1 
       (.I0(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(ap_loop_init_int_reg_0),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \inputBuf_V_37_fu_384[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_224_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \inputBuf_V_38_fu_388[5]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \inputBuf_V_39_fu_392[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\sf_fu_224_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDFD)) 
    \inputBuf_V_39_fu_392[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[4]),
        .O(\inputBuf_V_39_fu_392[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000B0000000000)) 
    \inputBuf_V_3_fu_248[5]_i_1 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(Q[2]),
        .I2(\inputBuf_V_3_fu_248[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(Q[0]),
        .O(\sf_fu_224_reg[2]_13 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF0FFF0EEE)) 
    \inputBuf_V_3_fu_248[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_3_fu_248[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_40_fu_396[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_43_fu_408[5]_i_3_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\B_V_data_1_state_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_41_fu_400[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_43_fu_408[5]_i_3_n_3 ),
        .O(\sf_fu_224_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \inputBuf_V_42_fu_404[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_43_fu_408[5]_i_3_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \inputBuf_V_43_fu_408[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_43_fu_408[5]_i_3_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_26 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \inputBuf_V_43_fu_408[5]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\inputBuf_V_43_fu_408[5]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_43_fu_408[5]_i_4 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_44_fu_412[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_47_fu_424[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\B_V_data_1_state_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_45_fu_416[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_47_fu_424[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \inputBuf_V_46_fu_420[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_47_fu_424[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \inputBuf_V_47_fu_424[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_47_fu_424[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_25 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \inputBuf_V_47_fu_424[5]_i_2 
       (.I0(Q[4]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\inputBuf_V_47_fu_424[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \inputBuf_V_48_fu_428[5]_i_1 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(Q[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(\inputBuf_V_48_fu_428[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[2]_15 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFFFFFFFF)) 
    \inputBuf_V_48_fu_428[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[5]),
        .O(\inputBuf_V_48_fu_428[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_49_fu_432[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_51_fu_440[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_4_fu_252[5]_i_1 
       (.I0(\inputBuf_V_7_fu_264[5]_i_2_n_3 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \inputBuf_V_50_fu_436[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_51_fu_440[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \inputBuf_V_51_fu_440[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_51_fu_440[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_24 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \inputBuf_V_51_fu_440[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\inputBuf_V_51_fu_440[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \inputBuf_V_52_fu_444[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_55_fu_456[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\B_V_data_1_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \inputBuf_V_53_fu_448[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_55_fu_456[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \inputBuf_V_54_fu_452[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_55_fu_456[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \inputBuf_V_55_fu_456[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_55_fu_456[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_55_fu_456[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\inputBuf_V_55_fu_456[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \inputBuf_V_56_fu_460[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_59_fu_472[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\B_V_data_1_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \inputBuf_V_57_fu_464[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_59_fu_472[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \inputBuf_V_58_fu_468[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_59_fu_472[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \inputBuf_V_59_fu_472[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_59_fu_472[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \inputBuf_V_59_fu_472[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\inputBuf_V_59_fu_472[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_5_fu_256[5]_i_1 
       (.I0(\inputBuf_V_7_fu_264[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_60_fu_476[5]_i_1 
       (.I0(\inputBuf_V_63_fu_488[5]_i_2_n_3 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_61_fu_480[5]_i_1 
       (.I0(\inputBuf_V_63_fu_488[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \inputBuf_V_62_fu_484[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_63_fu_488[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \inputBuf_V_63_fu_488[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_63_fu_488[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0]_23 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \inputBuf_V_63_fu_488[5]_i_2 
       (.I0(Q[3]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\inputBuf_V_63_fu_488[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_64_fu_492[5]_i_1 
       (.I0(\inputBuf_V_67_fu_504[5]_i_2_n_3 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_65_fu_496[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_67_fu_504[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \inputBuf_V_66_fu_500[5]_i_1 
       (.I0(\inputBuf_V_67_fu_504[5]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \inputBuf_V_67_fu_504[5]_i_1 
       (.I0(\inputBuf_V_67_fu_504[5]_i_2_n_3 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \inputBuf_V_67_fu_504[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_67_fu_504[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \inputBuf_V_68_fu_508[5]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(Q[2]),
        .I3(\inputBuf_V_70_fu_516[5]_i_2_n_3 ),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \inputBuf_V_69_fu_512[5]_i_1 
       (.I0(\inputBuf_V_70_fu_516[5]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(Q[1]),
        .I4(ap_loop_init_int_reg_0),
        .O(\sf_fu_224_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \inputBuf_V_6_fu_260[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\inputBuf_V_7_fu_264[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_224_reg[0] ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \inputBuf_V_70_fu_516[5]_i_1 
       (.I0(Q[0]),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(Q[2]),
        .I3(\inputBuf_V_70_fu_516[5]_i_2_n_3 ),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[0]_17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \inputBuf_V_70_fu_516[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[3]),
        .O(\inputBuf_V_70_fu_516[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \inputBuf_V_71_fu_520[5]_i_1 
       (.I0(\inputBuf_V_71_fu_520[5]_i_2_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_3_n_3 ),
        .I2(\inputBuf_V_71_fu_520[5]_i_4_n_3 ),
        .I3(\inputBuf_V_71_fu_520[5]_i_5_n_3 ),
        .I4(\inputBuf_V_71_fu_520[5]_i_6_n_3 ),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hF0F0FCFCF5F0F5FF)) 
    \inputBuf_V_71_fu_520[5]_i_10 
       (.I0(\inputBuf_V_48_fu_428[5]_i_2_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_26_n_3 ),
        .I2(\inputBuf_V_71_fu_520[5]_i_27_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(\inputBuf_V_3_fu_248[5]_i_2_n_3 ),
        .I5(ap_sig_allocacmp_sf_1[2]),
        .O(\inputBuf_V_71_fu_520[5]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h555F444F5F5F444F)) 
    \inputBuf_V_71_fu_520[5]_i_11 
       (.I0(\inputBuf_V_63_fu_488[5]_i_2_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_26_n_3 ),
        .I2(Q[0]),
        .I3(\inputBuf_V_71_fu_520[5]_i_18_n_3 ),
        .I4(ap_sig_allocacmp_sf_1[1]),
        .I5(\inputBuf_V_31_fu_360[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h0202FF025757FF57)) 
    \inputBuf_V_71_fu_520[5]_i_12 
       (.I0(ap_sig_allocacmp_sf_1[1]),
        .I1(Q[0]),
        .I2(\inputBuf_V_67_fu_504[5]_i_2_n_3 ),
        .I3(\inputBuf_V_71_fu_520[5]_i_26_n_3 ),
        .I4(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I5(\inputBuf_V_43_fu_408[5]_i_3_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hFFCFFACAFFCFF0C0)) 
    \inputBuf_V_71_fu_520[5]_i_13 
       (.I0(\inputBuf_V_71_fu_520[5]_i_28_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\inputBuf_V_67_fu_504[5]_i_2_n_3 ),
        .I4(Q[1]),
        .I5(\inputBuf_V_31_fu_360[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_V_71_fu_520[5]_i_14 
       (.I0(ap_sig_allocacmp_sf_1[1]),
        .I1(\inputBuf_V_7_fu_264[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \inputBuf_V_71_fu_520[5]_i_15 
       (.I0(ap_sig_allocacmp_sf_1[2]),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(Q[6]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\inputBuf_V_71_fu_520[5]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \inputBuf_V_71_fu_520[5]_i_16 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(Q[3]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\inputBuf_V_71_fu_520[5]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \inputBuf_V_71_fu_520[5]_i_17 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[6]),
        .O(\inputBuf_V_71_fu_520[5]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \inputBuf_V_71_fu_520[5]_i_18 
       (.I0(ap_sig_allocacmp_sf_1[5]),
        .I1(Q[6]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(Q[4]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\inputBuf_V_71_fu_520[5]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF007000F0)) 
    \inputBuf_V_71_fu_520[5]_i_19 
       (.I0(\inputBuf_V_71_fu_520[5]_i_29_n_3 ),
        .I1(\inputBuf_V_47_fu_424[5]_i_2_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(Q[0]),
        .I4(\inputBuf_V_11_fu_280[5]_i_2_n_3 ),
        .I5(\inputBuf_V_71_fu_520[5]_i_30_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_19_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inputBuf_V_71_fu_520[5]_i_2 
       (.I0(\inputBuf_V_71_fu_520[5]_i_7_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_8_n_3 ),
        .I2(\inputBuf_V_71_fu_520[5]_i_9_n_3 ),
        .I3(\inputBuf_V_71_fu_520[5]_i_10_n_3 ),
        .I4(\inputBuf_V_71_fu_520[5]_i_11_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \inputBuf_V_71_fu_520[5]_i_20 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\inputBuf_V_71_fu_520[5]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \inputBuf_V_71_fu_520[5]_i_21 
       (.I0(\inputBuf_V_71_fu_520[5]_i_26_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(Q[6]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(Q[4]),
        .I5(ap_sig_allocacmp_sf_1[2]),
        .O(\inputBuf_V_71_fu_520[5]_i_21_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inputBuf_V_71_fu_520[5]_i_22 
       (.I0(Q[1]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_67_fu_504[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \inputBuf_V_71_fu_520[5]_i_23 
       (.I0(Q[1]),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(ap_sig_allocacmp_sf_1[4]),
        .O(\inputBuf_V_71_fu_520[5]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D0CFF0C)) 
    \inputBuf_V_71_fu_520[5]_i_24 
       (.I0(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_26_n_3 ),
        .I2(\inputBuf_V_70_fu_516[5]_i_2_n_3 ),
        .I3(\inputBuf_V_71_fu_520[5]_i_31_n_3 ),
        .I4(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I5(\inputBuf_V_27_fu_344[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    \inputBuf_V_71_fu_520[5]_i_25 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\inputBuf_V_39_fu_392[5]_i_2_n_3 ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(\inputBuf_V_71_fu_520[5]_i_25_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \inputBuf_V_71_fu_520[5]_i_26 
       (.I0(Q[1]),
        .I1(ap_loop_init_int_reg_0),
        .O(\inputBuf_V_71_fu_520[5]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h0000000080008888)) 
    \inputBuf_V_71_fu_520[5]_i_27 
       (.I0(Q[0]),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .I5(\inputBuf_V_23_fu_328[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \inputBuf_V_71_fu_520[5]_i_28 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\inputBuf_V_71_fu_520[5]_i_28_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \inputBuf_V_71_fu_520[5]_i_29 
       (.I0(Q[2]),
        .I1(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\inputBuf_V_71_fu_520[5]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h4404000400040004)) 
    \inputBuf_V_71_fu_520[5]_i_3 
       (.I0(\inputBuf_V_71_fu_520[5]_i_12_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_13_n_3 ),
        .I2(\inputBuf_V_71_fu_520[5]_i_14_n_3 ),
        .I3(Q[0]),
        .I4(\inputBuf_V_71_fu_520[5]_i_15_n_3 ),
        .I5(\inputBuf_V_71_fu_520[5]_i_16_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_V_71_fu_520[5]_i_30 
       (.I0(\inputBuf_V_7_fu_264[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .O(\inputBuf_V_71_fu_520[5]_i_30_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_V_71_fu_520[5]_i_31 
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .O(\inputBuf_V_71_fu_520[5]_i_31_n_3 ));
  LUT5 #(
    .INIT(32'h03573357)) 
    \inputBuf_V_71_fu_520[5]_i_4 
       (.I0(\inputBuf_V_11_fu_280[5]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\inputBuf_V_51_fu_440[5]_i_2_n_3 ),
        .I3(ap_loop_init_int_reg_0),
        .I4(\inputBuf_V_63_fu_488[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0A0C0A040A040A0A)) 
    \inputBuf_V_71_fu_520[5]_i_5 
       (.I0(ap_sig_allocacmp_sf_1[1]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\inputBuf_V_71_fu_520[5]_i_17_n_3 ),
        .I3(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\inputBuf_V_71_fu_520[5]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF73F30000)) 
    \inputBuf_V_71_fu_520[5]_i_6 
       (.I0(\inputBuf_V_15_fu_296[5]_i_2_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_18_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\inputBuf_V_47_fu_424[5]_i_2_n_3 ),
        .I4(Q[0]),
        .I5(\inputBuf_V_71_fu_520[5]_i_19_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCEFECCFCCFFFCCFC)) 
    \inputBuf_V_71_fu_520[5]_i_7 
       (.I0(\inputBuf_V_71_fu_520[5]_i_20_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_21_n_3 ),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\inputBuf_V_43_fu_408[5]_i_3_n_3 ),
        .I4(ap_loop_init_int_reg_0),
        .I5(\inputBuf_V_31_fu_360[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAEFF)) 
    \inputBuf_V_71_fu_520[5]_i_8 
       (.I0(\inputBuf_V_71_fu_520[5]_i_22_n_3 ),
        .I1(\inputBuf_V_71_fu_520[5]_i_20_n_3 ),
        .I2(Q[0]),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(\inputBuf_V_47_fu_424[5]_i_2_n_3 ),
        .I5(\inputBuf_V_71_fu_520[5]_i_23_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \inputBuf_V_71_fu_520[5]_i_9 
       (.I0(\inputBuf_V_55_fu_456[5]_i_2_n_3 ),
        .I1(\inputBuf_V_59_fu_472[5]_i_2_n_3 ),
        .I2(\inputBuf_V_71_fu_520[5]_i_24_n_3 ),
        .I3(\inputBuf_V_71_fu_520[5]_i_25_n_3 ),
        .I4(\inputBuf_V_71_fu_520[5]_i_26_n_3 ),
        .I5(\inputBuf_V_15_fu_296[5]_i_2_n_3 ),
        .O(\inputBuf_V_71_fu_520[5]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_7_fu_264[5]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[1]),
        .I2(\inputBuf_V_7_fu_264[5]_i_2_n_3 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \inputBuf_V_7_fu_264[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(Q[2]),
        .O(\inputBuf_V_7_fu_264[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inputBuf_V_8_fu_268[5]_i_1 
       (.I0(\inputBuf_V_11_fu_280[5]_i_2_n_3 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[2]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inputBuf_V_9_fu_272[5]_i_1 
       (.I0(\inputBuf_V_11_fu_280[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\sf_fu_224_reg[1]_12 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \inputBuf_V_fu_236[5]_i_1 
       (.I0(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I1(Q[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(\inputBuf_V_3_fu_248[5]_i_2_n_3 ),
        .O(\sf_fu_224_reg[2]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_524[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_524_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h00000000FF040404)) 
    \nf_1_fu_524[31]_i_1 
       (.I0(icmp_ln249_fu_813_p2),
        .I1(icmp_ln290_fu_1595_p2),
        .I2(\nf_1_fu_524[31]_i_2_n_3 ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_524[31]_i_2 
       (.I0(\nf_1_fu_524[31]_i_3_n_3 ),
        .I1(\nf_1_fu_524_reg[0] ),
        .I2(\nf_1_fu_524_reg[0]_0 ),
        .I3(\nf_1_fu_524_reg[0]_1 ),
        .O(\nf_1_fu_524[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \nf_1_fu_524[31]_i_3 
       (.I0(\nf_1_fu_524[31]_i_2_0 ),
        .I1(\nf_1_fu_524[31]_i_2_1 [1]),
        .I2(\nf_1_fu_524[31]_i_2_1 [2]),
        .I3(\nf_1_fu_524[31]_i_2_1 [0]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(\nf_1_fu_524_reg[31] [0]),
        .O(\nf_1_fu_524[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_2367[0]_i_1 
       (.I0(\nf_1_fu_524_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_2367[1]_i_1 
       (.I0(\nf_1_fu_524_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_2367[2]_i_1 
       (.I0(\nf_1_fu_524_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_2367[3]_i_1 
       (.I0(\nf_1_fu_524_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_2367[4]_i_1 
       (.I0(\nf_1_fu_524_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__0_i_1
       (.I0(\nf_1_fu_524_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__0_i_2
       (.I0(\nf_1_fu_524_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__0_i_3
       (.I0(\nf_1_fu_524_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__0_i_4
       (.I0(\nf_1_fu_524_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__1_i_1
       (.I0(\nf_1_fu_524_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__1_i_2
       (.I0(\nf_1_fu_524_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__1_i_3
       (.I0(\nf_1_fu_524_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__1_i_4
       (.I0(\nf_1_fu_524_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__2_i_1
       (.I0(\nf_1_fu_524_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__2_i_2
       (.I0(\nf_1_fu_524_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__2_i_3
       (.I0(\nf_1_fu_524_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__2_i_4
       (.I0(\nf_1_fu_524_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__3_i_1
       (.I0(\nf_1_fu_524_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__3_i_2
       (.I0(\nf_1_fu_524_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__3_i_3
       (.I0(\nf_1_fu_524_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__3_i_4
       (.I0(\nf_1_fu_524_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__4_i_1
       (.I0(\nf_1_fu_524_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__4_i_2
       (.I0(\nf_1_fu_524_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__4_i_3
       (.I0(\nf_1_fu_524_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__4_i_4
       (.I0(\nf_1_fu_524_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__5_i_1
       (.I0(\nf_1_fu_524_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__5_i_2
       (.I0(\nf_1_fu_524_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__5_i_3
       (.I0(\nf_1_fu_524_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__5_i_4
       (.I0(\nf_1_fu_524_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__6_i_1
       (.I0(\nf_1_fu_524_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__6_i_2
       (.I0(\nf_1_fu_524_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry__6_i_3
       (.I0(\nf_1_fu_524_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry_i_1
       (.I0(\nf_1_fu_524_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4]_0 [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry_i_2
       (.I0(\nf_1_fu_524_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry_i_3
       (.I0(\nf_1_fu_524_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1606_p2_carry_i_4
       (.I0(\nf_1_fu_524_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_524_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg[5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ),
        .I2(p_reg_reg_i_13_n_3),
        .I3(Q[6]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(p_reg_reg_i_14_n_3),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_100
       (.I0(p_reg_reg_i_40_4[3]),
        .I1(p_reg_reg_i_40_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_7[3]),
        .O(p_reg_reg_i_100_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_101
       (.I0(p_reg_reg_i_41_0[3]),
        .I1(p_reg_reg_i_41_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_3[3]),
        .O(p_reg_reg_i_101_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_102
       (.I0(p_reg_reg_i_41_4[3]),
        .I1(p_reg_reg_i_41_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_7[3]),
        .O(p_reg_reg_i_102_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_103
       (.I0(p_reg_reg_i_42_4[3]),
        .I1(p_reg_reg_i_42_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_7[3]),
        .O(p_reg_reg_i_103_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_104
       (.I0(p_reg_reg_i_42_0[3]),
        .I1(p_reg_reg_i_42_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_3[3]),
        .O(p_reg_reg_i_104_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_105
       (.I0(p_reg_reg_i_43_4[3]),
        .I1(p_reg_reg_i_43_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_7[3]),
        .O(p_reg_reg_i_105_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_106
       (.I0(p_reg_reg_i_43_0[3]),
        .I1(p_reg_reg_i_43_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_3[3]),
        .O(p_reg_reg_i_106_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_107
       (.I0(p_reg_reg_i_44_0[3]),
        .I1(p_reg_reg_i_44_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_3[3]),
        .O(p_reg_reg_i_107_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_108
       (.I0(p_reg_reg_i_44_4[3]),
        .I1(p_reg_reg_i_44_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_7[3]),
        .O(p_reg_reg_i_108_n_3));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg[4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ),
        .I2(p_reg_reg_i_15_n_3),
        .I3(Q[6]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(p_reg_reg_i_16_n_3),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg[3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3 ),
        .I2(p_reg_reg_i_17_n_3),
        .I3(Q[6]),
        .I4(\icmp_ln249_reg_2372[0]_i_4_n_3 ),
        .I5(p_reg_reg_i_18_n_3),
        .O(A[0]));
  MUXF7 p_reg_reg_i_13
       (.I0(p_reg_reg_i_19_n_3),
        .I1(p_reg_reg_i_20_n_3),
        .O(p_reg_reg_i_13_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg_i_21_n_3),
        .I1(p_reg_reg_i_22_n_3),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(p_reg_reg_i_23_n_3),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(p_reg_reg_i_24_n_3),
        .O(p_reg_reg_i_14_n_3));
  MUXF7 p_reg_reg_i_15
       (.I0(p_reg_reg_i_25_n_3),
        .I1(p_reg_reg_i_26_n_3),
        .O(p_reg_reg_i_15_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_16
       (.I0(p_reg_reg_i_27_n_3),
        .I1(p_reg_reg_i_28_n_3),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(p_reg_reg_i_29_n_3),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(p_reg_reg_i_30_n_3),
        .O(p_reg_reg_i_16_n_3));
  MUXF7 p_reg_reg_i_17
       (.I0(p_reg_reg_i_31_n_3),
        .I1(p_reg_reg_i_32_n_3),
        .O(p_reg_reg_i_17_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg_i_33_n_3),
        .I1(p_reg_reg_i_34_n_3),
        .I2(ap_sig_allocacmp_sf_1[5]),
        .I3(p_reg_reg_i_35_n_3),
        .I4(ap_sig_allocacmp_sf_1[4]),
        .I5(p_reg_reg_i_36_n_3),
        .O(p_reg_reg_i_18_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_19
       (.I0(p_reg_reg_i_13_0[5]),
        .I1(p_reg_reg_i_13_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_3[5]),
        .O(p_reg_reg_i_19_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_20
       (.I0(p_reg_reg_i_13_4[5]),
        .I1(p_reg_reg_i_13_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_7[5]),
        .O(p_reg_reg_i_20_n_3));
  MUXF8 p_reg_reg_i_21
       (.I0(p_reg_reg_i_37_n_3),
        .I1(p_reg_reg_i_38_n_3),
        .O(p_reg_reg_i_21_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_22
       (.I0(p_reg_reg_i_39_n_3),
        .I1(p_reg_reg_i_40_n_3),
        .O(p_reg_reg_i_22_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_23
       (.I0(p_reg_reg_i_41_n_3),
        .I1(p_reg_reg_i_42_n_3),
        .O(p_reg_reg_i_23_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_24
       (.I0(p_reg_reg_i_43_n_3),
        .I1(p_reg_reg_i_44_n_3),
        .O(p_reg_reg_i_24_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_25
       (.I0(p_reg_reg_i_13_0[4]),
        .I1(p_reg_reg_i_13_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_3[4]),
        .O(p_reg_reg_i_25_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_26
       (.I0(p_reg_reg_i_13_4[4]),
        .I1(p_reg_reg_i_13_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_7[4]),
        .O(p_reg_reg_i_26_n_3));
  MUXF8 p_reg_reg_i_27
       (.I0(p_reg_reg_i_45_n_3),
        .I1(p_reg_reg_i_46_n_3),
        .O(p_reg_reg_i_27_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_28
       (.I0(p_reg_reg_i_47_n_3),
        .I1(p_reg_reg_i_48_n_3),
        .O(p_reg_reg_i_28_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_29
       (.I0(p_reg_reg_i_49_n_3),
        .I1(p_reg_reg_i_50_n_3),
        .O(p_reg_reg_i_29_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_30
       (.I0(p_reg_reg_i_51_n_3),
        .I1(p_reg_reg_i_52_n_3),
        .O(p_reg_reg_i_30_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_31
       (.I0(p_reg_reg_i_13_0[3]),
        .I1(p_reg_reg_i_13_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_3[3]),
        .O(p_reg_reg_i_31_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_32
       (.I0(p_reg_reg_i_13_4[3]),
        .I1(p_reg_reg_i_13_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_13_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_13_7[3]),
        .O(p_reg_reg_i_32_n_3));
  MUXF8 p_reg_reg_i_33
       (.I0(p_reg_reg_i_53_n_3),
        .I1(p_reg_reg_i_54_n_3),
        .O(p_reg_reg_i_33_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_34
       (.I0(p_reg_reg_i_55_n_3),
        .I1(p_reg_reg_i_56_n_3),
        .O(p_reg_reg_i_34_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_35
       (.I0(p_reg_reg_i_57_n_3),
        .I1(p_reg_reg_i_58_n_3),
        .O(p_reg_reg_i_35_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF8 p_reg_reg_i_36
       (.I0(p_reg_reg_i_59_n_3),
        .I1(p_reg_reg_i_60_n_3),
        .O(p_reg_reg_i_36_n_3),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 p_reg_reg_i_37
       (.I0(p_reg_reg_i_61_n_3),
        .I1(p_reg_reg_i_62_n_3),
        .O(p_reg_reg_i_37_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_38
       (.I0(p_reg_reg_i_63_n_3),
        .I1(p_reg_reg_i_64_n_3),
        .O(p_reg_reg_i_38_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_39
       (.I0(p_reg_reg_i_65_n_3),
        .I1(p_reg_reg_i_66_n_3),
        .O(p_reg_reg_i_39_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_40
       (.I0(p_reg_reg_i_67_n_3),
        .I1(p_reg_reg_i_68_n_3),
        .O(p_reg_reg_i_40_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_41
       (.I0(p_reg_reg_i_69_n_3),
        .I1(p_reg_reg_i_70_n_3),
        .O(p_reg_reg_i_41_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_42
       (.I0(p_reg_reg_i_71_n_3),
        .I1(p_reg_reg_i_72_n_3),
        .O(p_reg_reg_i_42_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_43
       (.I0(p_reg_reg_i_73_n_3),
        .I1(p_reg_reg_i_74_n_3),
        .O(p_reg_reg_i_43_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_44
       (.I0(p_reg_reg_i_75_n_3),
        .I1(p_reg_reg_i_76_n_3),
        .O(p_reg_reg_i_44_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_45
       (.I0(p_reg_reg_i_77_n_3),
        .I1(p_reg_reg_i_78_n_3),
        .O(p_reg_reg_i_45_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_46
       (.I0(p_reg_reg_i_79_n_3),
        .I1(p_reg_reg_i_80_n_3),
        .O(p_reg_reg_i_46_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_47
       (.I0(p_reg_reg_i_81_n_3),
        .I1(p_reg_reg_i_82_n_3),
        .O(p_reg_reg_i_47_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_48
       (.I0(p_reg_reg_i_83_n_3),
        .I1(p_reg_reg_i_84_n_3),
        .O(p_reg_reg_i_48_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_49
       (.I0(p_reg_reg_i_85_n_3),
        .I1(p_reg_reg_i_86_n_3),
        .O(p_reg_reg_i_49_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_50
       (.I0(p_reg_reg_i_87_n_3),
        .I1(p_reg_reg_i_88_n_3),
        .O(p_reg_reg_i_50_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_51
       (.I0(p_reg_reg_i_89_n_3),
        .I1(p_reg_reg_i_90_n_3),
        .O(p_reg_reg_i_51_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_52
       (.I0(p_reg_reg_i_91_n_3),
        .I1(p_reg_reg_i_92_n_3),
        .O(p_reg_reg_i_52_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_53
       (.I0(p_reg_reg_i_93_n_3),
        .I1(p_reg_reg_i_94_n_3),
        .O(p_reg_reg_i_53_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_54
       (.I0(p_reg_reg_i_95_n_3),
        .I1(p_reg_reg_i_96_n_3),
        .O(p_reg_reg_i_54_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_55
       (.I0(p_reg_reg_i_97_n_3),
        .I1(p_reg_reg_i_98_n_3),
        .O(p_reg_reg_i_55_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_56
       (.I0(p_reg_reg_i_99_n_3),
        .I1(p_reg_reg_i_100_n_3),
        .O(p_reg_reg_i_56_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_57
       (.I0(p_reg_reg_i_101_n_3),
        .I1(p_reg_reg_i_102_n_3),
        .O(p_reg_reg_i_57_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_58
       (.I0(p_reg_reg_i_103_n_3),
        .I1(p_reg_reg_i_104_n_3),
        .O(p_reg_reg_i_58_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_59
       (.I0(p_reg_reg_i_105_n_3),
        .I1(p_reg_reg_i_106_n_3),
        .O(p_reg_reg_i_59_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 p_reg_reg_i_60
       (.I0(p_reg_reg_i_107_n_3),
        .I1(p_reg_reg_i_108_n_3),
        .O(p_reg_reg_i_60_n_3),
        .S(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_61
       (.I0(p_reg_reg_i_37_0[5]),
        .I1(p_reg_reg_i_37_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_3[5]),
        .O(p_reg_reg_i_61_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_62
       (.I0(p_reg_reg_i_37_4[5]),
        .I1(p_reg_reg_i_37_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_7[5]),
        .O(p_reg_reg_i_62_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_63
       (.I0(p_reg_reg_i_38_4[5]),
        .I1(p_reg_reg_i_38_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_7[5]),
        .O(p_reg_reg_i_63_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_64
       (.I0(p_reg_reg_i_38_0[5]),
        .I1(p_reg_reg_i_38_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_3[5]),
        .O(p_reg_reg_i_64_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_65
       (.I0(p_reg_reg_i_39_0[5]),
        .I1(p_reg_reg_i_39_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_3[5]),
        .O(p_reg_reg_i_65_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_66
       (.I0(p_reg_reg_i_39_4[5]),
        .I1(p_reg_reg_i_39_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_7[5]),
        .O(p_reg_reg_i_66_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_67
       (.I0(p_reg_reg_i_40_0[5]),
        .I1(p_reg_reg_i_40_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_3[5]),
        .O(p_reg_reg_i_67_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_68
       (.I0(p_reg_reg_i_40_4[5]),
        .I1(p_reg_reg_i_40_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_7[5]),
        .O(p_reg_reg_i_68_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_69
       (.I0(p_reg_reg_i_41_0[5]),
        .I1(p_reg_reg_i_41_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_3[5]),
        .O(p_reg_reg_i_69_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_70
       (.I0(p_reg_reg_i_41_4[5]),
        .I1(p_reg_reg_i_41_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_7[5]),
        .O(p_reg_reg_i_70_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_71
       (.I0(p_reg_reg_i_42_4[5]),
        .I1(p_reg_reg_i_42_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_7[5]),
        .O(p_reg_reg_i_71_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_72
       (.I0(p_reg_reg_i_42_0[5]),
        .I1(p_reg_reg_i_42_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_3[5]),
        .O(p_reg_reg_i_72_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_73
       (.I0(p_reg_reg_i_43_4[5]),
        .I1(p_reg_reg_i_43_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_7[5]),
        .O(p_reg_reg_i_73_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_74
       (.I0(p_reg_reg_i_43_0[5]),
        .I1(p_reg_reg_i_43_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_3[5]),
        .O(p_reg_reg_i_74_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_75
       (.I0(p_reg_reg_i_44_0[5]),
        .I1(p_reg_reg_i_44_1[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_2[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_3[5]),
        .O(p_reg_reg_i_75_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_76
       (.I0(p_reg_reg_i_44_4[5]),
        .I1(p_reg_reg_i_44_5[5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_6[5]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_7[5]),
        .O(p_reg_reg_i_76_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_77
       (.I0(p_reg_reg_i_37_0[4]),
        .I1(p_reg_reg_i_37_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_3[4]),
        .O(p_reg_reg_i_77_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_78
       (.I0(p_reg_reg_i_37_4[4]),
        .I1(p_reg_reg_i_37_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_7[4]),
        .O(p_reg_reg_i_78_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_79
       (.I0(p_reg_reg_i_38_4[4]),
        .I1(p_reg_reg_i_38_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_7[4]),
        .O(p_reg_reg_i_79_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_80
       (.I0(p_reg_reg_i_38_0[4]),
        .I1(p_reg_reg_i_38_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_3[4]),
        .O(p_reg_reg_i_80_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_81
       (.I0(p_reg_reg_i_39_0[4]),
        .I1(p_reg_reg_i_39_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_3[4]),
        .O(p_reg_reg_i_81_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_82
       (.I0(p_reg_reg_i_39_4[4]),
        .I1(p_reg_reg_i_39_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_7[4]),
        .O(p_reg_reg_i_82_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_83
       (.I0(p_reg_reg_i_40_0[4]),
        .I1(p_reg_reg_i_40_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_3[4]),
        .O(p_reg_reg_i_83_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_84
       (.I0(p_reg_reg_i_40_4[4]),
        .I1(p_reg_reg_i_40_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_7[4]),
        .O(p_reg_reg_i_84_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_85
       (.I0(p_reg_reg_i_41_0[4]),
        .I1(p_reg_reg_i_41_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_3[4]),
        .O(p_reg_reg_i_85_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_86
       (.I0(p_reg_reg_i_41_4[4]),
        .I1(p_reg_reg_i_41_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_41_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_41_7[4]),
        .O(p_reg_reg_i_86_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_87
       (.I0(p_reg_reg_i_42_4[4]),
        .I1(p_reg_reg_i_42_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_7[4]),
        .O(p_reg_reg_i_87_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_88
       (.I0(p_reg_reg_i_42_0[4]),
        .I1(p_reg_reg_i_42_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_42_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_42_3[4]),
        .O(p_reg_reg_i_88_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_89
       (.I0(p_reg_reg_i_43_4[4]),
        .I1(p_reg_reg_i_43_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_7[4]),
        .O(p_reg_reg_i_89_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_90
       (.I0(p_reg_reg_i_43_0[4]),
        .I1(p_reg_reg_i_43_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_43_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_43_3[4]),
        .O(p_reg_reg_i_90_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_91
       (.I0(p_reg_reg_i_44_0[4]),
        .I1(p_reg_reg_i_44_1[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_2[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_3[4]),
        .O(p_reg_reg_i_91_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_92
       (.I0(p_reg_reg_i_44_4[4]),
        .I1(p_reg_reg_i_44_5[4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_44_6[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_44_7[4]),
        .O(p_reg_reg_i_92_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_93
       (.I0(p_reg_reg_i_37_0[3]),
        .I1(p_reg_reg_i_37_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_3[3]),
        .O(p_reg_reg_i_93_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_94
       (.I0(p_reg_reg_i_37_4[3]),
        .I1(p_reg_reg_i_37_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_37_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_37_7[3]),
        .O(p_reg_reg_i_94_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_95
       (.I0(p_reg_reg_i_38_4[3]),
        .I1(p_reg_reg_i_38_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_7[3]),
        .O(p_reg_reg_i_95_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_96
       (.I0(p_reg_reg_i_38_0[3]),
        .I1(p_reg_reg_i_38_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_38_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_38_3[3]),
        .O(p_reg_reg_i_96_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_97
       (.I0(p_reg_reg_i_39_0[3]),
        .I1(p_reg_reg_i_39_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_3[3]),
        .O(p_reg_reg_i_97_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_98
       (.I0(p_reg_reg_i_39_4[3]),
        .I1(p_reg_reg_i_39_5[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_39_6[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_39_7[3]),
        .O(p_reg_reg_i_98_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_99
       (.I0(p_reg_reg_i_40_0[3]),
        .I1(p_reg_reg_i_40_1[3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(p_reg_reg_i_40_2[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(p_reg_reg_i_40_3[3]),
        .O(p_reg_reg_i_99_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[5] ));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_224_reg[31] [24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry_i_1
       (.I0(Q[0]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\sf_fu_224_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1589_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_224[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(Q[0]),
        .O(ap_loop_init_int_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_224[31]_i_1 
       (.I0(icmp_ln290_fu_1595_p2),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sf_fu_224[31]_i_2 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(icmp_ln290_fu_1595_p2),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1
   (P,
    \ap_CS_iter5_fsm_reg[1] ,
    \i_fu_228_reg[19] ,
    S,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ,
    p_reg_reg_3,
    p_reg_reg_4,
    i_fu_228,
    ap_clk,
    weights_V_TDATA_int_regslice,
    A,
    p_reg_reg_5,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter5_fsm_state6,
    out_V_TREADY_int_regslice,
    Q,
    icmp_ln249_reg_2372_pp0_iter4_reg,
    icmp_ln290_reg_2480_pp0_iter4_reg,
    \icmp_ln249_reg_2372_reg[0] ,
    \icmp_ln249_reg_2372_reg[0]_0 ,
    \icmp_ln249_reg_2372_reg[0]_1 ,
    \icmp_ln249_reg_2372_reg[0]_2 ,
    \icmp_ln249_reg_2372[0]_i_5 ,
    \icmp_ln249_reg_2372[0]_i_5_0 ,
    \icmp_ln249_reg_2372[0]_i_5_1 ,
    \icmp_ln249_reg_2372[0]_i_5_2 ,
    icmp_ln272_reg_2465_pp0_iter3_reg,
    add_i5_i3_135_fu_232_reg);
  output [11:0]P;
  output \ap_CS_iter5_fsm_reg[1] ;
  output \i_fu_228_reg[19] ;
  output [3:0]S;
  output [3:0]p_reg_reg;
  output p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ;
  output [3:0]p_reg_reg_3;
  output [3:0]p_reg_reg_4;
  input i_fu_228;
  input ap_clk;
  input [7:0]weights_V_TDATA_int_regslice;
  input [2:0]A;
  input [10:0]p_reg_reg_5;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter5_fsm_state6;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input icmp_ln249_reg_2372_pp0_iter4_reg;
  input icmp_ln290_reg_2480_pp0_iter4_reg;
  input \icmp_ln249_reg_2372_reg[0] ;
  input \icmp_ln249_reg_2372_reg[0]_0 ;
  input \icmp_ln249_reg_2372_reg[0]_1 ;
  input \icmp_ln249_reg_2372_reg[0]_2 ;
  input \icmp_ln249_reg_2372[0]_i_5 ;
  input \icmp_ln249_reg_2372[0]_i_5_0 ;
  input \icmp_ln249_reg_2372[0]_i_5_1 ;
  input \icmp_ln249_reg_2372[0]_i_5_2 ;
  input icmp_ln272_reg_2465_pp0_iter3_reg;
  input [15:0]add_i5_i3_135_fu_232_reg;

  wire [2:0]A;
  wire [11:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [15:0]add_i5_i3_135_fu_232_reg;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire i_fu_228;
  wire \i_fu_228_reg[19] ;
  wire \icmp_ln249_reg_2372[0]_i_5 ;
  wire \icmp_ln249_reg_2372[0]_i_5_0 ;
  wire \icmp_ln249_reg_2372[0]_i_5_1 ;
  wire \icmp_ln249_reg_2372[0]_i_5_2 ;
  wire icmp_ln249_reg_2372_pp0_iter4_reg;
  wire \icmp_ln249_reg_2372_reg[0] ;
  wire \icmp_ln249_reg_2372_reg[0]_0 ;
  wire \icmp_ln249_reg_2372_reg[0]_1 ;
  wire \icmp_ln249_reg_2372_reg[0]_2 ;
  wire icmp_ln272_reg_2465_pp0_iter3_reg;
  wire [3:0]\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ;
  wire icmp_ln290_reg_2480_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire [3:0]p_reg_reg;
  wire p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [3:0]p_reg_reg_4;
  wire [10:0]p_reg_reg_5;
  wire [7:0]weights_V_TDATA_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .S(S),
        .add_i5_i3_135_fu_232_reg(add_i5_i3_135_fu_232_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter5_fsm_reg[1] (\ap_CS_iter5_fsm_reg[1] ),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .i_fu_228(i_fu_228),
        .\i_fu_228_reg[19] (\i_fu_228_reg[19] ),
        .\icmp_ln249_reg_2372[0]_i_5_0 (\icmp_ln249_reg_2372[0]_i_5 ),
        .\icmp_ln249_reg_2372[0]_i_5_1 (\icmp_ln249_reg_2372[0]_i_5_0 ),
        .\icmp_ln249_reg_2372[0]_i_5_2 (\icmp_ln249_reg_2372[0]_i_5_1 ),
        .\icmp_ln249_reg_2372[0]_i_5_3 (\icmp_ln249_reg_2372[0]_i_5_2 ),
        .icmp_ln249_reg_2372_pp0_iter4_reg(icmp_ln249_reg_2372_pp0_iter4_reg),
        .\icmp_ln249_reg_2372_reg[0] (\icmp_ln249_reg_2372_reg[0] ),
        .\icmp_ln249_reg_2372_reg[0]_0 (\icmp_ln249_reg_2372_reg[0]_0 ),
        .\icmp_ln249_reg_2372_reg[0]_1 (\icmp_ln249_reg_2372_reg[0]_1 ),
        .\icmp_ln249_reg_2372_reg[0]_2 (\icmp_ln249_reg_2372_reg[0]_2 ),
        .icmp_ln272_reg_2465_pp0_iter3_reg(icmp_ln272_reg_2465_pp0_iter3_reg),
        .\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] (\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ),
        .icmp_ln290_reg_2480_pp0_iter4_reg(icmp_ln290_reg_2480_pp0_iter4_reg),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
   (P,
    \ap_CS_iter5_fsm_reg[1] ,
    \i_fu_228_reg[19] ,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ,
    p_reg_reg_4,
    p_reg_reg_5,
    i_fu_228,
    ap_clk,
    weights_V_TDATA_int_regslice,
    A,
    p_reg_reg_6,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter5_fsm_state6,
    out_V_TREADY_int_regslice,
    Q,
    icmp_ln249_reg_2372_pp0_iter4_reg,
    icmp_ln290_reg_2480_pp0_iter4_reg,
    \icmp_ln249_reg_2372_reg[0] ,
    \icmp_ln249_reg_2372_reg[0]_0 ,
    \icmp_ln249_reg_2372_reg[0]_1 ,
    \icmp_ln249_reg_2372_reg[0]_2 ,
    \icmp_ln249_reg_2372[0]_i_5_0 ,
    \icmp_ln249_reg_2372[0]_i_5_1 ,
    \icmp_ln249_reg_2372[0]_i_5_2 ,
    \icmp_ln249_reg_2372[0]_i_5_3 ,
    icmp_ln272_reg_2465_pp0_iter3_reg,
    add_i5_i3_135_fu_232_reg);
  output [11:0]P;
  output \ap_CS_iter5_fsm_reg[1] ;
  output \i_fu_228_reg[19] ;
  output [3:0]S;
  output [3:0]p_reg_reg_0;
  output p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  output [3:0]\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ;
  output [3:0]p_reg_reg_4;
  output [3:0]p_reg_reg_5;
  input i_fu_228;
  input ap_clk;
  input [7:0]weights_V_TDATA_int_regslice;
  input [2:0]A;
  input [10:0]p_reg_reg_6;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter5_fsm_state6;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input icmp_ln249_reg_2372_pp0_iter4_reg;
  input icmp_ln290_reg_2480_pp0_iter4_reg;
  input \icmp_ln249_reg_2372_reg[0] ;
  input \icmp_ln249_reg_2372_reg[0]_0 ;
  input \icmp_ln249_reg_2372_reg[0]_1 ;
  input \icmp_ln249_reg_2372_reg[0]_2 ;
  input \icmp_ln249_reg_2372[0]_i_5_0 ;
  input \icmp_ln249_reg_2372[0]_i_5_1 ;
  input \icmp_ln249_reg_2372[0]_i_5_2 ;
  input \icmp_ln249_reg_2372[0]_i_5_3 ;
  input icmp_ln272_reg_2465_pp0_iter3_reg;
  input [15:0]add_i5_i3_135_fu_232_reg;

  wire [2:0]A;
  wire [11:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [15:0]add_i5_i3_135_fu_232_reg;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire grp_fu_1898_ce;
  wire i_fu_228;
  wire \i_fu_228_reg[19] ;
  wire \icmp_ln249_reg_2372[0]_i_5_0 ;
  wire \icmp_ln249_reg_2372[0]_i_5_1 ;
  wire \icmp_ln249_reg_2372[0]_i_5_2 ;
  wire \icmp_ln249_reg_2372[0]_i_5_3 ;
  wire \icmp_ln249_reg_2372[0]_i_7_n_3 ;
  wire icmp_ln249_reg_2372_pp0_iter4_reg;
  wire \icmp_ln249_reg_2372_reg[0] ;
  wire \icmp_ln249_reg_2372_reg[0]_0 ;
  wire \icmp_ln249_reg_2372_reg[0]_1 ;
  wire \icmp_ln249_reg_2372_reg[0]_2 ;
  wire icmp_ln272_reg_2465_pp0_iter3_reg;
  wire [3:0]\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] ;
  wire icmp_ln290_reg_2480_pp0_iter4_reg;
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
    \add_i5_i3_135_fu_232[0]_i_2 
       (.I0(P[0]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[0]),
        .O(p_reg_reg_1));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__0_i_1
       (.I0(P[7]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[7]),
        .O(p_reg_reg_5[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__0_i_2
       (.I0(P[6]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[6]),
        .O(p_reg_reg_5[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__0_i_3
       (.I0(P[5]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[5]),
        .O(p_reg_reg_5[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__0_i_4
       (.I0(P[4]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[4]),
        .O(p_reg_reg_5[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__1_i_1
       (.I0(P[11]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[11]),
        .O(p_reg_reg_0[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__1_i_2
       (.I0(P[10]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[10]),
        .O(p_reg_reg_0[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__1_i_3
       (.I0(P[9]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[9]),
        .O(p_reg_reg_0[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__1_i_4
       (.I0(P[8]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[8]),
        .O(p_reg_reg_0[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__2_i_1
       (.I0(P[11]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[15]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__2_i_2
       (.I0(P[11]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[14]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__2_i_3
       (.I0(P[11]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[13]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry__2_i_4
       (.I0(P[11]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[12]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry_i_1
       (.I0(P[3]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[3]),
        .O(p_reg_reg_4[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry_i_2
       (.I0(P[2]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[2]),
        .O(p_reg_reg_4[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry_i_3
       (.I0(P[1]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[1]),
        .O(p_reg_reg_4[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2__0_carry_i_4
       (.I0(P[0]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[0]),
        .O(p_reg_reg_4[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[7]),
        .O(p_reg_reg_3[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry__0_i_2
       (.I0(P[6]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[6]),
        .O(p_reg_reg_3[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry__0_i_3
       (.I0(P[5]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[5]),
        .O(p_reg_reg_3[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry__0_i_4
       (.I0(P[4]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[4]),
        .O(p_reg_reg_3[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln840_1_fu_1701_p2_carry__1_i_2
       (.I0(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I1(add_i5_i3_135_fu_232_reg[11]),
        .I2(P[11]),
        .O(\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry__1_i_3
       (.I0(P[10]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[10]),
        .O(\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry__1_i_4
       (.I0(P[9]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[9]),
        .O(\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry__1_i_5
       (.I0(P[8]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[8]),
        .O(\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry_i_1
       (.I0(P[3]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[3]),
        .O(p_reg_reg_2[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry_i_2
       (.I0(P[2]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[2]),
        .O(p_reg_reg_2[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry_i_3
       (.I0(P[1]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[1]),
        .O(p_reg_reg_2[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln840_1_fu_1701_p2_carry_i_4
       (.I0(P[0]),
        .I1(icmp_ln272_reg_2465_pp0_iter3_reg),
        .I2(add_i5_i3_135_fu_232_reg[0]),
        .O(p_reg_reg_2[0]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q),
        .I3(icmp_ln249_reg_2372_pp0_iter4_reg),
        .I4(icmp_ln290_reg_2480_pp0_iter4_reg),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \icmp_ln249_reg_2372[0]_i_5 
       (.I0(\icmp_ln249_reg_2372_reg[0] ),
        .I1(\icmp_ln249_reg_2372_reg[0]_0 ),
        .I2(\icmp_ln249_reg_2372_reg[0]_1 ),
        .I3(\icmp_ln249_reg_2372_reg[0]_2 ),
        .I4(\icmp_ln249_reg_2372[0]_i_7_n_3 ),
        .O(\i_fu_228_reg[19] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln249_reg_2372[0]_i_7 
       (.I0(\icmp_ln249_reg_2372[0]_i_5_0 ),
        .I1(\icmp_ln249_reg_2372[0]_i_5_1 ),
        .I2(\icmp_ln249_reg_2372[0]_i_5_2 ),
        .I3(\icmp_ln249_reg_2372[0]_i_5_3 ),
        .O(\icmp_ln249_reg_2372[0]_i_7_n_3 ));
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
        .CEA1(i_fu_228),
        .CEA2(grp_fu_1898_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(i_fu_228),
        .CEB2(grp_fu_1898_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_1898_ce),
        .CEP(grp_fu_1898_ce),
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
        .I3(\ap_CS_iter5_fsm_reg[1] ),
        .I4(ap_CS_iter2_fsm_state3),
        .O(grp_fu_1898_ce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_mul_8s_3ns_11_1_1
   (dout_0,
    ap_NS_iter2_fsm1152_out,
    ap_NS_iter3_fsm1151_out,
    ap_clk,
    Q,
    dout_1,
    ap_CS_iter2_fsm_state3,
    icmp_ln290_reg_2480_pp0_iter4_reg,
    icmp_ln249_reg_2372_pp0_iter4_reg,
    dout_2,
    out_V_TREADY_int_regslice,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_2372,
    ap_CS_iter1_fsm_state2);
  output [10:0]dout_0;
  output ap_NS_iter2_fsm1152_out;
  output ap_NS_iter3_fsm1151_out;
  input ap_clk;
  input [2:0]Q;
  input [7:0]dout_1;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln290_reg_2480_pp0_iter4_reg;
  input icmp_ln249_reg_2372_pp0_iter4_reg;
  input [0:0]dout_2;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_2372;
  input ap_CS_iter1_fsm_state2;

  wire [2:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter5_fsm_state6;
  wire ap_NS_iter2_fsm1152_out;
  wire ap_NS_iter3_fsm1151_out;
  wire ap_clk;
  wire [10:0]dout_0;
  wire [7:0]dout_1;
  wire [0:0]dout_2;
  wire dout_n_97;
  wire icmp_ln249_reg_2372;
  wire icmp_ln249_reg_2372_pp0_iter4_reg;
  wire icmp_ln290_reg_2480_pp0_iter4_reg;
  wire out_V_TREADY_int_regslice;
  wire r_V_reg_24840;
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
        .CEA1(ap_NS_iter2_fsm1152_out),
        .CEA2(ap_NS_iter3_fsm1151_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(r_V_reg_24840),
        .CEB2(ap_NS_iter3_fsm1151_out),
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
       (.I0(ap_NS_iter2_fsm1152_out),
        .I1(icmp_ln249_reg_2372),
        .O(r_V_reg_24840));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_2372_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln290_reg_2480_pp0_iter4_reg),
        .I2(icmp_ln249_reg_2372_pp0_iter4_reg),
        .I3(dout_2),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter2_fsm1152_out));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \icmp_ln249_reg_2372_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln290_reg_2480_pp0_iter4_reg),
        .I2(icmp_ln249_reg_2372_pp0_iter4_reg),
        .I3(dout_2),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter3_fsm1151_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    in0_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
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
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
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
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_43_fu_408[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_43_fu_408[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_43_fu_408[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_43_fu_408[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_43_fu_408[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_43_fu_408[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_3_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_regslice_both_0
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
    icmp_ln1039_6_reg_2569,
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
  input icmp_ln1039_6_reg_2569;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
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
  wire icmp_ln1039_6_reg_2569;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hF9FFF9F909000909)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(icmp_ln1039_6_reg_2569),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9FFF9F9F90009090)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(icmp_ln1039_6_reg_2569),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[2]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_3_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel,
    weights_V_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    weights_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    weights_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output weights_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [15:0]weights_V_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input weights_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input [15:0]weights_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
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
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
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
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_reg_2470[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(weights_V_TDATA_int_regslice[8]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_3_0,MVAU_hls_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MVAU_hls_3,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_3 inst
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
