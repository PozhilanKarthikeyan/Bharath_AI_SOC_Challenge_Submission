// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:37:54 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_0_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0
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
  input [71:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [71:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire [71:0]B_V_data_1_data_out;
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
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_29;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_30;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_31;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_32;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_33;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_34;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_35;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_36;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_37;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_38;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_39;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_40;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_41;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_42;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_43;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_44;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_45;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_46;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_47;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_48;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_49;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_50;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_51;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_52;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_53;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_54;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_55;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_56;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_57;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_58;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_59;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_60;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_61;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_62;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_63;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_64;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_65;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_66;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_67;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_68;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_69;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_70;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_71;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_72;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_73;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_74;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_75;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_76;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_77;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_78;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_79;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_80;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_81;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_82;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_83;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_84;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_85;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_86;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_87;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_88;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_9;
  wire [71:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [71:0]p_1_in;
  wire regslice_both_weights_V_U_n_10;
  wire regslice_both_weights_V_U_n_11;
  wire regslice_both_weights_V_U_n_12;
  wire regslice_both_weights_V_U_n_13;
  wire regslice_both_weights_V_U_n_14;
  wire regslice_both_weights_V_U_n_15;
  wire regslice_both_weights_V_U_n_16;
  wire regslice_both_weights_V_U_n_17;
  wire regslice_both_weights_V_U_n_18;
  wire regslice_both_weights_V_U_n_19;
  wire regslice_both_weights_V_U_n_20;
  wire regslice_both_weights_V_U_n_21;
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
  wire regslice_both_weights_V_U_n_38;
  wire regslice_both_weights_V_U_n_39;
  wire regslice_both_weights_V_U_n_40;
  wire regslice_both_weights_V_U_n_41;
  wire regslice_both_weights_V_U_n_42;
  wire regslice_both_weights_V_U_n_43;
  wire regslice_both_weights_V_U_n_44;
  wire regslice_both_weights_V_U_n_45;
  wire regslice_both_weights_V_U_n_46;
  wire regslice_both_weights_V_U_n_47;
  wire regslice_both_weights_V_U_n_48;
  wire regslice_both_weights_V_U_n_49;
  wire regslice_both_weights_V_U_n_5;
  wire regslice_both_weights_V_U_n_50;
  wire regslice_both_weights_V_U_n_51;
  wire regslice_both_weights_V_U_n_52;
  wire regslice_both_weights_V_U_n_53;
  wire regslice_both_weights_V_U_n_54;
  wire regslice_both_weights_V_U_n_55;
  wire regslice_both_weights_V_U_n_56;
  wire regslice_both_weights_V_U_n_57;
  wire regslice_both_weights_V_U_n_58;
  wire regslice_both_weights_V_U_n_59;
  wire regslice_both_weights_V_U_n_6;
  wire regslice_both_weights_V_U_n_60;
  wire regslice_both_weights_V_U_n_61;
  wire regslice_both_weights_V_U_n_62;
  wire regslice_both_weights_V_U_n_63;
  wire regslice_both_weights_V_U_n_64;
  wire regslice_both_weights_V_U_n_65;
  wire regslice_both_weights_V_U_n_66;
  wire regslice_both_weights_V_U_n_67;
  wire regslice_both_weights_V_U_n_68;
  wire regslice_both_weights_V_U_n_69;
  wire regslice_both_weights_V_U_n_7;
  wire regslice_both_weights_V_U_n_70;
  wire regslice_both_weights_V_U_n_71;
  wire regslice_both_weights_V_U_n_72;
  wire regslice_both_weights_V_U_n_73;
  wire regslice_both_weights_V_U_n_74;
  wire regslice_both_weights_V_U_n_75;
  wire regslice_both_weights_V_U_n_76;
  wire regslice_both_weights_V_U_n_77;
  wire regslice_both_weights_V_U_n_8;
  wire regslice_both_weights_V_U_n_9;
  wire [71:0]weights_V_TDATA;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_44
       (.B({regslice_both_weights_V_U_n_38,regslice_both_weights_V_U_n_39,regslice_both_weights_V_U_n_40,regslice_both_weights_V_U_n_41,regslice_both_weights_V_U_n_42,regslice_both_weights_V_U_n_43,regslice_both_weights_V_U_n_44,regslice_both_weights_V_U_n_45}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\add_i5_i3_870_fu_112_reg[18]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_81),
        .\add_i5_i3_870_fu_112_reg[18]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_82),
        .\add_i5_i3_870_fu_112_reg[18]_2 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_83),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_85),
        .\ap_CS_fsm_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_87),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_88),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter7_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_86),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_84),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inputBuf_V_1_fu_120_reg[71]_0 (B_V_data_1_data_out),
        .\inputBuf_V_2_fu_124_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_80),
        .\inputBuf_V_2_fu_124_reg[10]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_70),
        .\inputBuf_V_2_fu_124_reg[11]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_69),
        .\inputBuf_V_2_fu_124_reg[12]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_68),
        .\inputBuf_V_2_fu_124_reg[13]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_67),
        .\inputBuf_V_2_fu_124_reg[14]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_66),
        .\inputBuf_V_2_fu_124_reg[15]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_65),
        .\inputBuf_V_2_fu_124_reg[16]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_64),
        .\inputBuf_V_2_fu_124_reg[17]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_63),
        .\inputBuf_V_2_fu_124_reg[18]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_62),
        .\inputBuf_V_2_fu_124_reg[19]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_61),
        .\inputBuf_V_2_fu_124_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_79),
        .\inputBuf_V_2_fu_124_reg[20]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_60),
        .\inputBuf_V_2_fu_124_reg[21]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_59),
        .\inputBuf_V_2_fu_124_reg[22]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_58),
        .\inputBuf_V_2_fu_124_reg[23]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_57),
        .\inputBuf_V_2_fu_124_reg[24]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_56),
        .\inputBuf_V_2_fu_124_reg[25]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_55),
        .\inputBuf_V_2_fu_124_reg[26]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_54),
        .\inputBuf_V_2_fu_124_reg[27]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_53),
        .\inputBuf_V_2_fu_124_reg[28]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_52),
        .\inputBuf_V_2_fu_124_reg[29]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_51),
        .\inputBuf_V_2_fu_124_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_78),
        .\inputBuf_V_2_fu_124_reg[30]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_50),
        .\inputBuf_V_2_fu_124_reg[31]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_49),
        .\inputBuf_V_2_fu_124_reg[32]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_48),
        .\inputBuf_V_2_fu_124_reg[33]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_47),
        .\inputBuf_V_2_fu_124_reg[34]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_46),
        .\inputBuf_V_2_fu_124_reg[35]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_45),
        .\inputBuf_V_2_fu_124_reg[36]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_44),
        .\inputBuf_V_2_fu_124_reg[37]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_43),
        .\inputBuf_V_2_fu_124_reg[38]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_42),
        .\inputBuf_V_2_fu_124_reg[39]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_41),
        .\inputBuf_V_2_fu_124_reg[3]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_77),
        .\inputBuf_V_2_fu_124_reg[40]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_40),
        .\inputBuf_V_2_fu_124_reg[41]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_39),
        .\inputBuf_V_2_fu_124_reg[42]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_38),
        .\inputBuf_V_2_fu_124_reg[43]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_37),
        .\inputBuf_V_2_fu_124_reg[44]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_36),
        .\inputBuf_V_2_fu_124_reg[45]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_35),
        .\inputBuf_V_2_fu_124_reg[46]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_34),
        .\inputBuf_V_2_fu_124_reg[47]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_33),
        .\inputBuf_V_2_fu_124_reg[48]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_32),
        .\inputBuf_V_2_fu_124_reg[49]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_31),
        .\inputBuf_V_2_fu_124_reg[4]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_76),
        .\inputBuf_V_2_fu_124_reg[50]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_30),
        .\inputBuf_V_2_fu_124_reg[51]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_29),
        .\inputBuf_V_2_fu_124_reg[52]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28),
        .\inputBuf_V_2_fu_124_reg[53]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27),
        .\inputBuf_V_2_fu_124_reg[54]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26),
        .\inputBuf_V_2_fu_124_reg[55]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25),
        .\inputBuf_V_2_fu_124_reg[56]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24),
        .\inputBuf_V_2_fu_124_reg[57]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23),
        .\inputBuf_V_2_fu_124_reg[58]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22),
        .\inputBuf_V_2_fu_124_reg[59]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21),
        .\inputBuf_V_2_fu_124_reg[5]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_75),
        .\inputBuf_V_2_fu_124_reg[60]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20),
        .\inputBuf_V_2_fu_124_reg[61]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19),
        .\inputBuf_V_2_fu_124_reg[62]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18),
        .\inputBuf_V_2_fu_124_reg[63]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17),
        .\inputBuf_V_2_fu_124_reg[64]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .\inputBuf_V_2_fu_124_reg[65]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15),
        .\inputBuf_V_2_fu_124_reg[66]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14),
        .\inputBuf_V_2_fu_124_reg[67]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .\inputBuf_V_2_fu_124_reg[68]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .\inputBuf_V_2_fu_124_reg[69]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .\inputBuf_V_2_fu_124_reg[6]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_74),
        .\inputBuf_V_2_fu_124_reg[70]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .\inputBuf_V_2_fu_124_reg[71]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_9),
        .\inputBuf_V_2_fu_124_reg[7]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_73),
        .\inputBuf_V_2_fu_124_reg[8]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_72),
        .\inputBuf_V_2_fu_124_reg[9]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_71),
        .\local_temp_V_10_reg_1031_reg[7]_0 ({regslice_both_weights_V_U_n_22,regslice_both_weights_V_U_n_23,regslice_both_weights_V_U_n_24,regslice_both_weights_V_U_n_25,regslice_both_weights_V_U_n_26,regslice_both_weights_V_U_n_27,regslice_both_weights_V_U_n_28,regslice_both_weights_V_U_n_29}),
        .\local_temp_V_11_reg_1036_reg[7]_0 ({regslice_both_weights_V_U_n_30,regslice_both_weights_V_U_n_31,regslice_both_weights_V_U_n_32,regslice_both_weights_V_U_n_33,regslice_both_weights_V_U_n_34,regslice_both_weights_V_U_n_35,regslice_both_weights_V_U_n_36,regslice_both_weights_V_U_n_37}),
        .\local_temp_V_13_reg_1046_reg[7]_0 ({regslice_both_weights_V_U_n_46,regslice_both_weights_V_U_n_47,regslice_both_weights_V_U_n_48,regslice_both_weights_V_U_n_49,regslice_both_weights_V_U_n_50,regslice_both_weights_V_U_n_51,regslice_both_weights_V_U_n_52,regslice_both_weights_V_U_n_53}),
        .\local_temp_V_14_reg_1051_reg[7]_0 ({regslice_both_weights_V_U_n_54,regslice_both_weights_V_U_n_55,regslice_both_weights_V_U_n_56,regslice_both_weights_V_U_n_57,regslice_both_weights_V_U_n_58,regslice_both_weights_V_U_n_59,regslice_both_weights_V_U_n_60,regslice_both_weights_V_U_n_61}),
        .\local_temp_V_15_reg_1056_reg[7]_0 ({regslice_both_weights_V_U_n_62,regslice_both_weights_V_U_n_63,regslice_both_weights_V_U_n_64,regslice_both_weights_V_U_n_65,regslice_both_weights_V_U_n_66,regslice_both_weights_V_U_n_67,regslice_both_weights_V_U_n_68,regslice_both_weights_V_U_n_69}),
        .\local_temp_V_9_reg_1026_reg[7]_0 ({regslice_both_weights_V_U_n_14,regslice_both_weights_V_U_n_15,regslice_both_weights_V_U_n_16,regslice_both_weights_V_U_n_17,regslice_both_weights_V_U_n_18,regslice_both_weights_V_U_n_19,regslice_both_weights_V_U_n_20,regslice_both_weights_V_U_n_21}),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_1_in(p_1_in),
        .p_reg_reg({regslice_both_weights_V_U_n_6,regslice_both_weights_V_U_n_7,regslice_both_weights_V_U_n_8,regslice_both_weights_V_U_n_9,regslice_both_weights_V_U_n_10,regslice_both_weights_V_U_n_11,regslice_both_weights_V_U_n_12,regslice_both_weights_V_U_n_13}),
        .p_reg_reg_0({regslice_both_weights_V_U_n_70,regslice_both_weights_V_U_n_71,regslice_both_weights_V_U_n_72,regslice_both_weights_V_U_n_73,regslice_both_weights_V_U_n_74,regslice_both_weights_V_U_n_75,regslice_both_weights_V_U_n_76,regslice_both_weights_V_U_n_77}),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_85),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[71]_0 (B_V_data_1_data_out),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_88),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_70),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_69),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_68),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_67),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_66),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_65),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_64),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_63),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_62),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_61),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_60),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_59),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_58),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_57),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_56),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_55),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_54),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_53),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_52),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_51),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_50),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_49),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_40),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_39),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_38),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_37),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_36),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_35),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_34),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_33),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_32),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_31),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_30),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_29),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_72),
        .\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_71),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .p_1_in(p_1_in),
        .p_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_84),
        .p_reg_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_80),
        .p_reg_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_79),
        .p_reg_reg_10(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_46),
        .p_reg_reg_11(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_45),
        .p_reg_reg_12(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_44),
        .p_reg_reg_13(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_43),
        .p_reg_reg_14(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_42),
        .p_reg_reg_15(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_41),
        .p_reg_reg_16(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16),
        .p_reg_reg_17(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15),
        .p_reg_reg_18(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14),
        .p_reg_reg_19(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13),
        .p_reg_reg_2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_78),
        .p_reg_reg_20(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12),
        .p_reg_reg_21(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11),
        .p_reg_reg_22(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10),
        .p_reg_reg_23(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_9),
        .p_reg_reg_3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_77),
        .p_reg_reg_4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_76),
        .p_reg_reg_5(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_75),
        .p_reg_reg_6(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_74),
        .p_reg_reg_7(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_73),
        .p_reg_reg_8(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_48),
        .p_reg_reg_9(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_47));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_regslice_both__parameterized0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_81),
        .\B_V_data_1_payload_A_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_82),
        .\B_V_data_1_payload_A_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_83),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_86),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_regslice_both_0 regslice_both_weights_V_U
       (.B({regslice_both_weights_V_U_n_38,regslice_both_weights_V_U_n_39,regslice_both_weights_V_U_n_40,regslice_both_weights_V_U_n_41,regslice_both_weights_V_U_n_42,regslice_both_weights_V_U_n_43,regslice_both_weights_V_U_n_44,regslice_both_weights_V_U_n_45}),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_weights_V_U_n_14,regslice_both_weights_V_U_n_15,regslice_both_weights_V_U_n_16,regslice_both_weights_V_U_n_17,regslice_both_weights_V_U_n_18,regslice_both_weights_V_U_n_19,regslice_both_weights_V_U_n_20,regslice_both_weights_V_U_n_21}),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_weights_V_U_n_22,regslice_both_weights_V_U_n_23,regslice_both_weights_V_U_n_24,regslice_both_weights_V_U_n_25,regslice_both_weights_V_U_n_26,regslice_both_weights_V_U_n_27,regslice_both_weights_V_U_n_28,regslice_both_weights_V_U_n_29}),
        .\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_weights_V_U_n_30,regslice_both_weights_V_U_n_31,regslice_both_weights_V_U_n_32,regslice_both_weights_V_U_n_33,regslice_both_weights_V_U_n_34,regslice_both_weights_V_U_n_35,regslice_both_weights_V_U_n_36,regslice_both_weights_V_U_n_37}),
        .\B_V_data_1_payload_B_reg[47]_0 ({regslice_both_weights_V_U_n_46,regslice_both_weights_V_U_n_47,regslice_both_weights_V_U_n_48,regslice_both_weights_V_U_n_49,regslice_both_weights_V_U_n_50,regslice_both_weights_V_U_n_51,regslice_both_weights_V_U_n_52,regslice_both_weights_V_U_n_53}),
        .\B_V_data_1_payload_B_reg[55]_0 ({regslice_both_weights_V_U_n_54,regslice_both_weights_V_U_n_55,regslice_both_weights_V_U_n_56,regslice_both_weights_V_U_n_57,regslice_both_weights_V_U_n_58,regslice_both_weights_V_U_n_59,regslice_both_weights_V_U_n_60,regslice_both_weights_V_U_n_61}),
        .\B_V_data_1_payload_B_reg[63]_0 ({regslice_both_weights_V_U_n_62,regslice_both_weights_V_U_n_63,regslice_both_weights_V_U_n_64,regslice_both_weights_V_U_n_65,regslice_both_weights_V_U_n_66,regslice_both_weights_V_U_n_67,regslice_both_weights_V_U_n_68,regslice_both_weights_V_U_n_69}),
        .\B_V_data_1_payload_B_reg[71]_0 ({regslice_both_weights_V_U_n_70,regslice_both_weights_V_U_n_71,regslice_both_weights_V_U_n_72,regslice_both_weights_V_U_n_73,regslice_both_weights_V_U_n_74,regslice_both_weights_V_U_n_75,regslice_both_weights_V_U_n_76,regslice_both_weights_V_U_n_77}),
        .\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_weights_V_U_n_6,regslice_both_weights_V_U_n_7,regslice_both_weights_V_U_n_8,regslice_both_weights_V_U_n_9,regslice_both_weights_V_U_n_10,regslice_both_weights_V_U_n_11,regslice_both_weights_V_U_n_12,regslice_both_weights_V_U_n_13}),
        .B_V_data_1_sel_rd_reg_0(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_87),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch
   (ap_rst_n_inv,
    B_V_data_1_sel_wr01_out,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \inputBuf_V_2_fu_124_reg[71]_0 ,
    \inputBuf_V_2_fu_124_reg[70]_0 ,
    \inputBuf_V_2_fu_124_reg[69]_0 ,
    \inputBuf_V_2_fu_124_reg[68]_0 ,
    \inputBuf_V_2_fu_124_reg[67]_0 ,
    \inputBuf_V_2_fu_124_reg[66]_0 ,
    \inputBuf_V_2_fu_124_reg[65]_0 ,
    \inputBuf_V_2_fu_124_reg[64]_0 ,
    \inputBuf_V_2_fu_124_reg[63]_0 ,
    \inputBuf_V_2_fu_124_reg[62]_0 ,
    \inputBuf_V_2_fu_124_reg[61]_0 ,
    \inputBuf_V_2_fu_124_reg[60]_0 ,
    \inputBuf_V_2_fu_124_reg[59]_0 ,
    \inputBuf_V_2_fu_124_reg[58]_0 ,
    \inputBuf_V_2_fu_124_reg[57]_0 ,
    \inputBuf_V_2_fu_124_reg[56]_0 ,
    \inputBuf_V_2_fu_124_reg[55]_0 ,
    \inputBuf_V_2_fu_124_reg[54]_0 ,
    \inputBuf_V_2_fu_124_reg[53]_0 ,
    \inputBuf_V_2_fu_124_reg[52]_0 ,
    \inputBuf_V_2_fu_124_reg[51]_0 ,
    \inputBuf_V_2_fu_124_reg[50]_0 ,
    \inputBuf_V_2_fu_124_reg[49]_0 ,
    \inputBuf_V_2_fu_124_reg[48]_0 ,
    \inputBuf_V_2_fu_124_reg[47]_0 ,
    \inputBuf_V_2_fu_124_reg[46]_0 ,
    \inputBuf_V_2_fu_124_reg[45]_0 ,
    \inputBuf_V_2_fu_124_reg[44]_0 ,
    \inputBuf_V_2_fu_124_reg[43]_0 ,
    \inputBuf_V_2_fu_124_reg[42]_0 ,
    \inputBuf_V_2_fu_124_reg[41]_0 ,
    \inputBuf_V_2_fu_124_reg[40]_0 ,
    \inputBuf_V_2_fu_124_reg[39]_0 ,
    \inputBuf_V_2_fu_124_reg[38]_0 ,
    \inputBuf_V_2_fu_124_reg[37]_0 ,
    \inputBuf_V_2_fu_124_reg[36]_0 ,
    \inputBuf_V_2_fu_124_reg[35]_0 ,
    \inputBuf_V_2_fu_124_reg[34]_0 ,
    \inputBuf_V_2_fu_124_reg[33]_0 ,
    \inputBuf_V_2_fu_124_reg[32]_0 ,
    \inputBuf_V_2_fu_124_reg[31]_0 ,
    \inputBuf_V_2_fu_124_reg[30]_0 ,
    \inputBuf_V_2_fu_124_reg[29]_0 ,
    \inputBuf_V_2_fu_124_reg[28]_0 ,
    \inputBuf_V_2_fu_124_reg[27]_0 ,
    \inputBuf_V_2_fu_124_reg[26]_0 ,
    \inputBuf_V_2_fu_124_reg[25]_0 ,
    \inputBuf_V_2_fu_124_reg[24]_0 ,
    \inputBuf_V_2_fu_124_reg[23]_0 ,
    \inputBuf_V_2_fu_124_reg[22]_0 ,
    \inputBuf_V_2_fu_124_reg[21]_0 ,
    \inputBuf_V_2_fu_124_reg[20]_0 ,
    \inputBuf_V_2_fu_124_reg[19]_0 ,
    \inputBuf_V_2_fu_124_reg[18]_0 ,
    \inputBuf_V_2_fu_124_reg[17]_0 ,
    \inputBuf_V_2_fu_124_reg[16]_0 ,
    \inputBuf_V_2_fu_124_reg[15]_0 ,
    \inputBuf_V_2_fu_124_reg[14]_0 ,
    \inputBuf_V_2_fu_124_reg[13]_0 ,
    \inputBuf_V_2_fu_124_reg[12]_0 ,
    \inputBuf_V_2_fu_124_reg[11]_0 ,
    \inputBuf_V_2_fu_124_reg[10]_0 ,
    \inputBuf_V_2_fu_124_reg[9]_0 ,
    \inputBuf_V_2_fu_124_reg[8]_0 ,
    \inputBuf_V_2_fu_124_reg[7]_0 ,
    \inputBuf_V_2_fu_124_reg[6]_0 ,
    \inputBuf_V_2_fu_124_reg[5]_0 ,
    \inputBuf_V_2_fu_124_reg[4]_0 ,
    \inputBuf_V_2_fu_124_reg[3]_0 ,
    \inputBuf_V_2_fu_124_reg[2]_0 ,
    \inputBuf_V_2_fu_124_reg[1]_0 ,
    \inputBuf_V_2_fu_124_reg[0]_0 ,
    \add_i5_i3_870_fu_112_reg[18]_0 ,
    \add_i5_i3_870_fu_112_reg[18]_1 ,
    \add_i5_i3_870_fu_112_reg[18]_2 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_iter7_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    B,
    p_1_in,
    p_reg_reg,
    p_reg_reg_0,
    out_V_TREADY_int_regslice,
    Q,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    in0_V_TVALID_int_regslice,
    \inputBuf_V_1_fu_120_reg[71]_0 ,
    \local_temp_V_14_reg_1051_reg[7]_0 ,
    \local_temp_V_13_reg_1046_reg[7]_0 ,
    \local_temp_V_15_reg_1056_reg[7]_0 ,
    \local_temp_V_11_reg_1036_reg[7]_0 ,
    \local_temp_V_9_reg_1026_reg[7]_0 ,
    \local_temp_V_10_reg_1031_reg[7]_0 );
  output ap_rst_n_inv;
  output B_V_data_1_sel_wr01_out;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output \inputBuf_V_2_fu_124_reg[71]_0 ;
  output \inputBuf_V_2_fu_124_reg[70]_0 ;
  output \inputBuf_V_2_fu_124_reg[69]_0 ;
  output \inputBuf_V_2_fu_124_reg[68]_0 ;
  output \inputBuf_V_2_fu_124_reg[67]_0 ;
  output \inputBuf_V_2_fu_124_reg[66]_0 ;
  output \inputBuf_V_2_fu_124_reg[65]_0 ;
  output \inputBuf_V_2_fu_124_reg[64]_0 ;
  output \inputBuf_V_2_fu_124_reg[63]_0 ;
  output \inputBuf_V_2_fu_124_reg[62]_0 ;
  output \inputBuf_V_2_fu_124_reg[61]_0 ;
  output \inputBuf_V_2_fu_124_reg[60]_0 ;
  output \inputBuf_V_2_fu_124_reg[59]_0 ;
  output \inputBuf_V_2_fu_124_reg[58]_0 ;
  output \inputBuf_V_2_fu_124_reg[57]_0 ;
  output \inputBuf_V_2_fu_124_reg[56]_0 ;
  output \inputBuf_V_2_fu_124_reg[55]_0 ;
  output \inputBuf_V_2_fu_124_reg[54]_0 ;
  output \inputBuf_V_2_fu_124_reg[53]_0 ;
  output \inputBuf_V_2_fu_124_reg[52]_0 ;
  output \inputBuf_V_2_fu_124_reg[51]_0 ;
  output \inputBuf_V_2_fu_124_reg[50]_0 ;
  output \inputBuf_V_2_fu_124_reg[49]_0 ;
  output \inputBuf_V_2_fu_124_reg[48]_0 ;
  output \inputBuf_V_2_fu_124_reg[47]_0 ;
  output \inputBuf_V_2_fu_124_reg[46]_0 ;
  output \inputBuf_V_2_fu_124_reg[45]_0 ;
  output \inputBuf_V_2_fu_124_reg[44]_0 ;
  output \inputBuf_V_2_fu_124_reg[43]_0 ;
  output \inputBuf_V_2_fu_124_reg[42]_0 ;
  output \inputBuf_V_2_fu_124_reg[41]_0 ;
  output \inputBuf_V_2_fu_124_reg[40]_0 ;
  output \inputBuf_V_2_fu_124_reg[39]_0 ;
  output \inputBuf_V_2_fu_124_reg[38]_0 ;
  output \inputBuf_V_2_fu_124_reg[37]_0 ;
  output \inputBuf_V_2_fu_124_reg[36]_0 ;
  output \inputBuf_V_2_fu_124_reg[35]_0 ;
  output \inputBuf_V_2_fu_124_reg[34]_0 ;
  output \inputBuf_V_2_fu_124_reg[33]_0 ;
  output \inputBuf_V_2_fu_124_reg[32]_0 ;
  output \inputBuf_V_2_fu_124_reg[31]_0 ;
  output \inputBuf_V_2_fu_124_reg[30]_0 ;
  output \inputBuf_V_2_fu_124_reg[29]_0 ;
  output \inputBuf_V_2_fu_124_reg[28]_0 ;
  output \inputBuf_V_2_fu_124_reg[27]_0 ;
  output \inputBuf_V_2_fu_124_reg[26]_0 ;
  output \inputBuf_V_2_fu_124_reg[25]_0 ;
  output \inputBuf_V_2_fu_124_reg[24]_0 ;
  output \inputBuf_V_2_fu_124_reg[23]_0 ;
  output \inputBuf_V_2_fu_124_reg[22]_0 ;
  output \inputBuf_V_2_fu_124_reg[21]_0 ;
  output \inputBuf_V_2_fu_124_reg[20]_0 ;
  output \inputBuf_V_2_fu_124_reg[19]_0 ;
  output \inputBuf_V_2_fu_124_reg[18]_0 ;
  output \inputBuf_V_2_fu_124_reg[17]_0 ;
  output \inputBuf_V_2_fu_124_reg[16]_0 ;
  output \inputBuf_V_2_fu_124_reg[15]_0 ;
  output \inputBuf_V_2_fu_124_reg[14]_0 ;
  output \inputBuf_V_2_fu_124_reg[13]_0 ;
  output \inputBuf_V_2_fu_124_reg[12]_0 ;
  output \inputBuf_V_2_fu_124_reg[11]_0 ;
  output \inputBuf_V_2_fu_124_reg[10]_0 ;
  output \inputBuf_V_2_fu_124_reg[9]_0 ;
  output \inputBuf_V_2_fu_124_reg[8]_0 ;
  output \inputBuf_V_2_fu_124_reg[7]_0 ;
  output \inputBuf_V_2_fu_124_reg[6]_0 ;
  output \inputBuf_V_2_fu_124_reg[5]_0 ;
  output \inputBuf_V_2_fu_124_reg[4]_0 ;
  output \inputBuf_V_2_fu_124_reg[3]_0 ;
  output \inputBuf_V_2_fu_124_reg[2]_0 ;
  output \inputBuf_V_2_fu_124_reg[1]_0 ;
  output \inputBuf_V_2_fu_124_reg[0]_0 ;
  output \add_i5_i3_870_fu_112_reg[18]_0 ;
  output \add_i5_i3_870_fu_112_reg[18]_1 ;
  output \add_i5_i3_870_fu_112_reg[18]_2 ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_iter7_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input [7:0]B;
  input [71:0]p_1_in;
  input [7:0]p_reg_reg;
  input [7:0]p_reg_reg_0;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input weights_V_TVALID_int_regslice;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input in0_V_TVALID_int_regslice;
  input [71:0]\inputBuf_V_1_fu_120_reg[71]_0 ;
  input [7:0]\local_temp_V_14_reg_1051_reg[7]_0 ;
  input [7:0]\local_temp_V_13_reg_1046_reg[7]_0 ;
  input [7:0]\local_temp_V_15_reg_1056_reg[7]_0 ;
  input [7:0]\local_temp_V_11_reg_1036_reg[7]_0 ;
  input [7:0]\local_temp_V_9_reg_1026_reg[7]_0 ;
  input [7:0]\local_temp_V_10_reg_1031_reg[7]_0 ;

  wire [7:0]B;
  wire \B_V_data_1_payload_A[0]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire add_i5_i3_870_fu_1120;
  wire \add_i5_i3_870_fu_112[18]_i_2_n_3 ;
  wire \add_i5_i3_870_fu_112_reg[18]_0 ;
  wire \add_i5_i3_870_fu_112_reg[18]_1 ;
  wire \add_i5_i3_870_fu_112_reg[18]_2 ;
  wire [17:0]add_ln840_2_reg_1195;
  wire add_ln840_2_reg_11950;
  wire [16:0]add_ln840_4_reg_1180;
  wire add_ln840_4_reg_11800;
  wire [18:0]add_ln840_7_fu_676_p2;
  wire [18:0]add_ln840_7_reg_1200;
  wire \add_ln840_7_reg_1200[11]_i_2_n_3 ;
  wire \add_ln840_7_reg_1200[11]_i_3_n_3 ;
  wire \add_ln840_7_reg_1200[11]_i_4_n_3 ;
  wire \add_ln840_7_reg_1200[11]_i_5_n_3 ;
  wire \add_ln840_7_reg_1200[15]_i_2_n_3 ;
  wire \add_ln840_7_reg_1200[15]_i_3_n_3 ;
  wire \add_ln840_7_reg_1200[15]_i_4_n_3 ;
  wire \add_ln840_7_reg_1200[15]_i_5_n_3 ;
  wire \add_ln840_7_reg_1200[18]_i_2_n_3 ;
  wire \add_ln840_7_reg_1200[18]_i_4_n_3 ;
  wire \add_ln840_7_reg_1200[3]_i_2_n_3 ;
  wire \add_ln840_7_reg_1200[3]_i_3_n_3 ;
  wire \add_ln840_7_reg_1200[3]_i_4_n_3 ;
  wire \add_ln840_7_reg_1200[3]_i_5_n_3 ;
  wire \add_ln840_7_reg_1200[7]_i_2_n_3 ;
  wire \add_ln840_7_reg_1200[7]_i_3_n_3 ;
  wire \add_ln840_7_reg_1200[7]_i_4_n_3 ;
  wire \add_ln840_7_reg_1200[7]_i_5_n_3 ;
  wire \add_ln840_7_reg_1200_reg[11]_i_1_n_3 ;
  wire \add_ln840_7_reg_1200_reg[11]_i_1_n_4 ;
  wire \add_ln840_7_reg_1200_reg[11]_i_1_n_5 ;
  wire \add_ln840_7_reg_1200_reg[11]_i_1_n_6 ;
  wire \add_ln840_7_reg_1200_reg[15]_i_1_n_3 ;
  wire \add_ln840_7_reg_1200_reg[15]_i_1_n_4 ;
  wire \add_ln840_7_reg_1200_reg[15]_i_1_n_5 ;
  wire \add_ln840_7_reg_1200_reg[15]_i_1_n_6 ;
  wire \add_ln840_7_reg_1200_reg[18]_i_1_n_5 ;
  wire \add_ln840_7_reg_1200_reg[18]_i_1_n_6 ;
  wire \add_ln840_7_reg_1200_reg[3]_i_1_n_3 ;
  wire \add_ln840_7_reg_1200_reg[3]_i_1_n_4 ;
  wire \add_ln840_7_reg_1200_reg[3]_i_1_n_5 ;
  wire \add_ln840_7_reg_1200_reg[3]_i_1_n_6 ;
  wire \add_ln840_7_reg_1200_reg[7]_i_1_n_3 ;
  wire \add_ln840_7_reg_1200_reg[7]_i_1_n_4 ;
  wire \add_ln840_7_reg_1200_reg[7]_i_1_n_5 ;
  wire \add_ln840_7_reg_1200_reg[7]_i_1_n_6 ;
  wire [18:0]add_ln840_8_fu_700_p2;
  wire add_ln840_8_fu_700_p2__1_carry__0_n_3;
  wire add_ln840_8_fu_700_p2__1_carry__0_n_4;
  wire add_ln840_8_fu_700_p2__1_carry__0_n_5;
  wire add_ln840_8_fu_700_p2__1_carry__0_n_6;
  wire add_ln840_8_fu_700_p2__1_carry__1_n_3;
  wire add_ln840_8_fu_700_p2__1_carry__1_n_4;
  wire add_ln840_8_fu_700_p2__1_carry__1_n_5;
  wire add_ln840_8_fu_700_p2__1_carry__1_n_6;
  wire add_ln840_8_fu_700_p2__1_carry__2_n_3;
  wire add_ln840_8_fu_700_p2__1_carry__2_n_4;
  wire add_ln840_8_fu_700_p2__1_carry__2_n_5;
  wire add_ln840_8_fu_700_p2__1_carry__2_n_6;
  wire add_ln840_8_fu_700_p2__1_carry__3_n_5;
  wire add_ln840_8_fu_700_p2__1_carry__3_n_6;
  wire add_ln840_8_fu_700_p2__1_carry_n_3;
  wire add_ln840_8_fu_700_p2__1_carry_n_4;
  wire add_ln840_8_fu_700_p2__1_carry_n_5;
  wire add_ln840_8_fu_700_p2__1_carry_n_6;
  wire [18:0]add_ln840_8_reg_1240;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_1_n_3 ;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire \ap_CS_iter7_fsm_reg[1]_0 ;
  wire ap_CS_iter7_fsm_state8;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_NS_iter2_fsm119_out;
  wire ap_NS_iter3_fsm118_out;
  wire ap_NS_iter4_fsm117_out;
  wire ap_NS_iter5_fsm116_out;
  wire [1:1]ap_NS_iter7_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_2421;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_2422;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[10] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[11] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[12] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[13] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[14] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[15] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[16] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[17] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[18] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[19] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[20] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[21] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[22] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[23] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[24] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[25] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[26] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[27] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[28] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[29] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[30] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[31] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[40] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[41] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[42] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[43] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[44] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[45] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[46] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[47] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[56] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[57] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[58] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[59] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[60] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[61] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[62] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[63] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[8] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[9] ;
  wire ap_ready_int1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [21:0]ap_sig_allocacmp_i_1;
  wire [2:0]ap_sig_allocacmp_nf_2;
  wire [31:3]ap_sig_allocacmp_nf_2__0;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_181;
  wire flow_control_loop_pipe_sequential_init_U_n_182;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire grp_fu_889_ce;
  wire grp_fu_915_ce;
  wire [21:1]i_2_fu_285_p2;
  wire i_2_fu_285_p2_carry__0_n_3;
  wire i_2_fu_285_p2_carry__0_n_4;
  wire i_2_fu_285_p2_carry__0_n_5;
  wire i_2_fu_285_p2_carry__0_n_6;
  wire i_2_fu_285_p2_carry__1_n_3;
  wire i_2_fu_285_p2_carry__1_n_4;
  wire i_2_fu_285_p2_carry__1_n_5;
  wire i_2_fu_285_p2_carry__1_n_6;
  wire i_2_fu_285_p2_carry__2_n_3;
  wire i_2_fu_285_p2_carry__2_n_4;
  wire i_2_fu_285_p2_carry__2_n_5;
  wire i_2_fu_285_p2_carry__2_n_6;
  wire i_2_fu_285_p2_carry__3_n_3;
  wire i_2_fu_285_p2_carry__3_n_4;
  wire i_2_fu_285_p2_carry__3_n_5;
  wire i_2_fu_285_p2_carry__3_n_6;
  wire i_2_fu_285_p2_carry_n_3;
  wire i_2_fu_285_p2_carry_n_4;
  wire i_2_fu_285_p2_carry_n_5;
  wire i_2_fu_285_p2_carry_n_6;
  wire i_fu_108;
  wire \i_fu_108_reg_n_3_[0] ;
  wire \i_fu_108_reg_n_3_[10] ;
  wire \i_fu_108_reg_n_3_[11] ;
  wire \i_fu_108_reg_n_3_[12] ;
  wire \i_fu_108_reg_n_3_[13] ;
  wire \i_fu_108_reg_n_3_[14] ;
  wire \i_fu_108_reg_n_3_[15] ;
  wire \i_fu_108_reg_n_3_[16] ;
  wire \i_fu_108_reg_n_3_[17] ;
  wire \i_fu_108_reg_n_3_[18] ;
  wire \i_fu_108_reg_n_3_[19] ;
  wire \i_fu_108_reg_n_3_[1] ;
  wire \i_fu_108_reg_n_3_[20] ;
  wire \i_fu_108_reg_n_3_[21] ;
  wire \i_fu_108_reg_n_3_[2] ;
  wire \i_fu_108_reg_n_3_[3] ;
  wire \i_fu_108_reg_n_3_[4] ;
  wire \i_fu_108_reg_n_3_[5] ;
  wire \i_fu_108_reg_n_3_[6] ;
  wire \i_fu_108_reg_n_3_[7] ;
  wire \i_fu_108_reg_n_3_[8] ;
  wire \i_fu_108_reg_n_3_[9] ;
  wire icmp_ln1039_1_fu_731_p2;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_1_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_2_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_5_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_6_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_7_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_i_8_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__0_n_4;
  wire icmp_ln1039_1_fu_731_p2_carry__0_n_5;
  wire icmp_ln1039_1_fu_731_p2_carry__0_n_6;
  wire icmp_ln1039_1_fu_731_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__1_i_2_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__1_i_3_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__1_i_4_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry__1_n_6;
  wire icmp_ln1039_1_fu_731_p2_carry_i_1_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_i_2_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_i_3_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_i_4_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_i_5_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_i_6_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_i_7_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_i_8_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_n_3;
  wire icmp_ln1039_1_fu_731_p2_carry_n_4;
  wire icmp_ln1039_1_fu_731_p2_carry_n_5;
  wire icmp_ln1039_1_fu_731_p2_carry_n_6;
  wire icmp_ln1039_2_fu_749_p2;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_1_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_2_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_5_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_6_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_7_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_i_8_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__0_n_4;
  wire icmp_ln1039_2_fu_749_p2_carry__0_n_5;
  wire icmp_ln1039_2_fu_749_p2_carry__0_n_6;
  wire icmp_ln1039_2_fu_749_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__1_i_2_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__1_i_3_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__1_i_4_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry__1_n_6;
  wire icmp_ln1039_2_fu_749_p2_carry_i_1_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_i_2_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_i_3_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_i_4_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_i_5_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_i_6_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_i_7_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_i_8_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_n_3;
  wire icmp_ln1039_2_fu_749_p2_carry_n_4;
  wire icmp_ln1039_2_fu_749_p2_carry_n_5;
  wire icmp_ln1039_2_fu_749_p2_carry_n_6;
  wire icmp_ln1039_3_fu_767_p2;
  wire icmp_ln1039_3_fu_767_p2_carry__0_i_1_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_i_2_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_i_5_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_i_6_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_i_7_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__0_n_4;
  wire icmp_ln1039_3_fu_767_p2_carry__0_n_5;
  wire icmp_ln1039_3_fu_767_p2_carry__0_n_6;
  wire icmp_ln1039_3_fu_767_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__1_i_2_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry__1_n_6;
  wire icmp_ln1039_3_fu_767_p2_carry_i_1_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_i_2_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_i_3_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_i_4_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_i_5_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_i_6_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_i_7_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_i_8_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_n_3;
  wire icmp_ln1039_3_fu_767_p2_carry_n_4;
  wire icmp_ln1039_3_fu_767_p2_carry_n_5;
  wire icmp_ln1039_3_fu_767_p2_carry_n_6;
  wire icmp_ln1039_4_fu_785_p2;
  wire icmp_ln1039_4_fu_785_p2_carry__0_i_1_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_i_2_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_i_5_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_i_6_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_i_7_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__0_n_4;
  wire icmp_ln1039_4_fu_785_p2_carry__0_n_5;
  wire icmp_ln1039_4_fu_785_p2_carry__0_n_6;
  wire icmp_ln1039_4_fu_785_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__1_i_2_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry__1_n_6;
  wire icmp_ln1039_4_fu_785_p2_carry_i_1_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_i_2_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_i_3_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_i_4_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_i_5_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_i_6_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_i_7_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_i_8_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_n_3;
  wire icmp_ln1039_4_fu_785_p2_carry_n_4;
  wire icmp_ln1039_4_fu_785_p2_carry_n_5;
  wire icmp_ln1039_4_fu_785_p2_carry_n_6;
  wire icmp_ln1039_5_fu_803_p2;
  wire icmp_ln1039_5_fu_803_p2_carry__0_i_1_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_i_2_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_i_5_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_i_6_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_i_7_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__0_n_4;
  wire icmp_ln1039_5_fu_803_p2_carry__0_n_5;
  wire icmp_ln1039_5_fu_803_p2_carry__0_n_6;
  wire icmp_ln1039_5_fu_803_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__1_i_2_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry__1_n_6;
  wire icmp_ln1039_5_fu_803_p2_carry_i_1_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_i_2_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_i_3_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_i_4_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_i_5_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_i_6_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_i_7_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_i_8_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_n_3;
  wire icmp_ln1039_5_fu_803_p2_carry_n_4;
  wire icmp_ln1039_5_fu_803_p2_carry_n_5;
  wire icmp_ln1039_5_fu_803_p2_carry_n_6;
  wire icmp_ln1039_6_fu_821_p2;
  wire icmp_ln1039_6_fu_821_p2_carry__0_i_1_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_i_2_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_i_5_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_i_6_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_i_7_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__0_n_4;
  wire icmp_ln1039_6_fu_821_p2_carry__0_n_5;
  wire icmp_ln1039_6_fu_821_p2_carry__0_n_6;
  wire icmp_ln1039_6_fu_821_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__1_i_2_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry__1_n_6;
  wire icmp_ln1039_6_fu_821_p2_carry_i_1_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_i_2_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_i_3_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_i_4_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_i_5_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_i_6_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_i_7_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_i_8_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_n_3;
  wire icmp_ln1039_6_fu_821_p2_carry_n_4;
  wire icmp_ln1039_6_fu_821_p2_carry_n_5;
  wire icmp_ln1039_6_fu_821_p2_carry_n_6;
  wire icmp_ln1039_fu_713_p2;
  wire icmp_ln1039_fu_713_p2_carry__0_i_1_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_i_2_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_i_3_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_i_4_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_i_5_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_i_6_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_i_7_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_i_8_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_n_3;
  wire icmp_ln1039_fu_713_p2_carry__0_n_4;
  wire icmp_ln1039_fu_713_p2_carry__0_n_5;
  wire icmp_ln1039_fu_713_p2_carry__0_n_6;
  wire icmp_ln1039_fu_713_p2_carry__1_i_1_n_3;
  wire icmp_ln1039_fu_713_p2_carry__1_i_2_n_3;
  wire icmp_ln1039_fu_713_p2_carry__1_i_3_n_3;
  wire icmp_ln1039_fu_713_p2_carry__1_i_4_n_3;
  wire icmp_ln1039_fu_713_p2_carry__1_n_6;
  wire icmp_ln1039_fu_713_p2_carry_i_1_n_3;
  wire icmp_ln1039_fu_713_p2_carry_i_2_n_3;
  wire icmp_ln1039_fu_713_p2_carry_i_3_n_3;
  wire icmp_ln1039_fu_713_p2_carry_i_4_n_3;
  wire icmp_ln1039_fu_713_p2_carry_i_5_n_3;
  wire icmp_ln1039_fu_713_p2_carry_i_6_n_3;
  wire icmp_ln1039_fu_713_p2_carry_i_7_n_3;
  wire icmp_ln1039_fu_713_p2_carry_i_8_n_3;
  wire icmp_ln1039_fu_713_p2_carry_n_3;
  wire icmp_ln1039_fu_713_p2_carry_n_4;
  wire icmp_ln1039_fu_713_p2_carry_n_5;
  wire icmp_ln1039_fu_713_p2_carry_n_6;
  wire icmp_ln249_fu_279_p2;
  wire icmp_ln249_reg_992;
  wire icmp_ln249_reg_992_pp0_iter1_reg;
  wire icmp_ln249_reg_992_pp0_iter2_reg;
  wire icmp_ln249_reg_992_pp0_iter3_reg;
  wire icmp_ln249_reg_992_pp0_iter4_reg;
  wire icmp_ln249_reg_992_pp0_iter5_reg;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire \icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1_n_3 ;
  wire icmp_ln272_reg_1016_pp0_iter1_reg;
  wire icmp_ln272_reg_1016_pp0_iter2_reg;
  wire icmp_ln272_reg_1016_pp0_iter3_reg;
  wire icmp_ln272_reg_1016_pp0_iter4_reg;
  wire \icmp_ln272_reg_1016_reg_n_3_[0] ;
  wire icmp_ln290_fu_437_p2;
  wire icmp_ln290_reg_1066;
  wire \icmp_ln290_reg_1066[0]_i_10_n_3 ;
  wire \icmp_ln290_reg_1066[0]_i_3_n_3 ;
  wire \icmp_ln290_reg_1066[0]_i_4_n_3 ;
  wire \icmp_ln290_reg_1066[0]_i_5_n_3 ;
  wire \icmp_ln290_reg_1066[0]_i_7_n_3 ;
  wire \icmp_ln290_reg_1066[0]_i_8_n_3 ;
  wire \icmp_ln290_reg_1066[0]_i_9_n_3 ;
  wire icmp_ln290_reg_1066_pp0_iter1_reg;
  wire icmp_ln290_reg_1066_pp0_iter2_reg;
  wire icmp_ln290_reg_1066_pp0_iter3_reg;
  wire icmp_ln290_reg_1066_pp0_iter4_reg;
  wire icmp_ln290_reg_1066_pp0_iter5_reg;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire \icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire [71:0]inputBuf_V_1_fu_120;
  wire [71:0]\inputBuf_V_1_fu_120_reg[71]_0 ;
  wire [71:0]inputBuf_V_2_fu_124;
  wire \inputBuf_V_2_fu_124_reg[0]_0 ;
  wire \inputBuf_V_2_fu_124_reg[10]_0 ;
  wire \inputBuf_V_2_fu_124_reg[11]_0 ;
  wire \inputBuf_V_2_fu_124_reg[12]_0 ;
  wire \inputBuf_V_2_fu_124_reg[13]_0 ;
  wire \inputBuf_V_2_fu_124_reg[14]_0 ;
  wire \inputBuf_V_2_fu_124_reg[15]_0 ;
  wire \inputBuf_V_2_fu_124_reg[16]_0 ;
  wire \inputBuf_V_2_fu_124_reg[17]_0 ;
  wire \inputBuf_V_2_fu_124_reg[18]_0 ;
  wire \inputBuf_V_2_fu_124_reg[19]_0 ;
  wire \inputBuf_V_2_fu_124_reg[1]_0 ;
  wire \inputBuf_V_2_fu_124_reg[20]_0 ;
  wire \inputBuf_V_2_fu_124_reg[21]_0 ;
  wire \inputBuf_V_2_fu_124_reg[22]_0 ;
  wire \inputBuf_V_2_fu_124_reg[23]_0 ;
  wire \inputBuf_V_2_fu_124_reg[24]_0 ;
  wire \inputBuf_V_2_fu_124_reg[25]_0 ;
  wire \inputBuf_V_2_fu_124_reg[26]_0 ;
  wire \inputBuf_V_2_fu_124_reg[27]_0 ;
  wire \inputBuf_V_2_fu_124_reg[28]_0 ;
  wire \inputBuf_V_2_fu_124_reg[29]_0 ;
  wire \inputBuf_V_2_fu_124_reg[2]_0 ;
  wire \inputBuf_V_2_fu_124_reg[30]_0 ;
  wire \inputBuf_V_2_fu_124_reg[31]_0 ;
  wire \inputBuf_V_2_fu_124_reg[32]_0 ;
  wire \inputBuf_V_2_fu_124_reg[33]_0 ;
  wire \inputBuf_V_2_fu_124_reg[34]_0 ;
  wire \inputBuf_V_2_fu_124_reg[35]_0 ;
  wire \inputBuf_V_2_fu_124_reg[36]_0 ;
  wire \inputBuf_V_2_fu_124_reg[37]_0 ;
  wire \inputBuf_V_2_fu_124_reg[38]_0 ;
  wire \inputBuf_V_2_fu_124_reg[39]_0 ;
  wire \inputBuf_V_2_fu_124_reg[3]_0 ;
  wire \inputBuf_V_2_fu_124_reg[40]_0 ;
  wire \inputBuf_V_2_fu_124_reg[41]_0 ;
  wire \inputBuf_V_2_fu_124_reg[42]_0 ;
  wire \inputBuf_V_2_fu_124_reg[43]_0 ;
  wire \inputBuf_V_2_fu_124_reg[44]_0 ;
  wire \inputBuf_V_2_fu_124_reg[45]_0 ;
  wire \inputBuf_V_2_fu_124_reg[46]_0 ;
  wire \inputBuf_V_2_fu_124_reg[47]_0 ;
  wire \inputBuf_V_2_fu_124_reg[48]_0 ;
  wire \inputBuf_V_2_fu_124_reg[49]_0 ;
  wire \inputBuf_V_2_fu_124_reg[4]_0 ;
  wire \inputBuf_V_2_fu_124_reg[50]_0 ;
  wire \inputBuf_V_2_fu_124_reg[51]_0 ;
  wire \inputBuf_V_2_fu_124_reg[52]_0 ;
  wire \inputBuf_V_2_fu_124_reg[53]_0 ;
  wire \inputBuf_V_2_fu_124_reg[54]_0 ;
  wire \inputBuf_V_2_fu_124_reg[55]_0 ;
  wire \inputBuf_V_2_fu_124_reg[56]_0 ;
  wire \inputBuf_V_2_fu_124_reg[57]_0 ;
  wire \inputBuf_V_2_fu_124_reg[58]_0 ;
  wire \inputBuf_V_2_fu_124_reg[59]_0 ;
  wire \inputBuf_V_2_fu_124_reg[5]_0 ;
  wire \inputBuf_V_2_fu_124_reg[60]_0 ;
  wire \inputBuf_V_2_fu_124_reg[61]_0 ;
  wire \inputBuf_V_2_fu_124_reg[62]_0 ;
  wire \inputBuf_V_2_fu_124_reg[63]_0 ;
  wire \inputBuf_V_2_fu_124_reg[64]_0 ;
  wire \inputBuf_V_2_fu_124_reg[65]_0 ;
  wire \inputBuf_V_2_fu_124_reg[66]_0 ;
  wire \inputBuf_V_2_fu_124_reg[67]_0 ;
  wire \inputBuf_V_2_fu_124_reg[68]_0 ;
  wire \inputBuf_V_2_fu_124_reg[69]_0 ;
  wire \inputBuf_V_2_fu_124_reg[6]_0 ;
  wire \inputBuf_V_2_fu_124_reg[70]_0 ;
  wire \inputBuf_V_2_fu_124_reg[71]_0 ;
  wire \inputBuf_V_2_fu_124_reg[7]_0 ;
  wire \inputBuf_V_2_fu_124_reg[8]_0 ;
  wire \inputBuf_V_2_fu_124_reg[9]_0 ;
  wire [71:0]inputBuf_V_fu_116;
  wire [7:0]local_temp_V_10_reg_1031;
  wire [7:0]\local_temp_V_10_reg_1031_reg[7]_0 ;
  wire [7:0]local_temp_V_11_reg_1036;
  wire [7:0]\local_temp_V_11_reg_1036_reg[7]_0 ;
  wire [7:0]local_temp_V_13_reg_1046;
  wire [7:0]\local_temp_V_13_reg_1046_reg[7]_0 ;
  wire [7:0]local_temp_V_14_reg_1051;
  wire [7:0]local_temp_V_14_reg_1051_pp0_iter1_reg;
  wire [7:0]\local_temp_V_14_reg_1051_reg[7]_0 ;
  wire [7:0]local_temp_V_15_reg_1056;
  wire [7:0]\local_temp_V_15_reg_1056_reg[7]_0 ;
  wire [7:0]local_temp_V_9_reg_1026;
  wire [7:0]\local_temp_V_9_reg_1026_reg[7]_0 ;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_10;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_11;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_12;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_13;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_14;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_15;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_16;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_17;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_18;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_19;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_3;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_4;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_5;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_6;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_7;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_8;
  wire mac_muladd_8ns_8s_16s_17_4_1_U5_n_9;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_10;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_11;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_12;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_13;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_14;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_15;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_16;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_17;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_18;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_19;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_3;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_4;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_5;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_6;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_7;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_8;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_9;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_10;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_11;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_12;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_13;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_14;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_15;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_16;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_17;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_18;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_19;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_21;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_22;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_23;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_3;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_4;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_5;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_6;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_7;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_8;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_9;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_10;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_11;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_12;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_13;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_14;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_15;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_16;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_17;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_18;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_19;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_23;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_3;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_4;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_5;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_6;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_7;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_8;
  wire mac_muladd_8ns_8s_17s_18_4_1_U8_n_9;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_10;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_11;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_12;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_13;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_14;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_15;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_16;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_17;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_18;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_19;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_20;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_3;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_4;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_5;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_6;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_7;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_8;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_9;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_10;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_11;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_12;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_13;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_14;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_15;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_16;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_17;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_18;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_19;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_20;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_21;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_22;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_23;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_24;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_25;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_26;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_27;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_28;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_29;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_3;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_30;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_31;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_32;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_33;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_34;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_35;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_36;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_37;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_38;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_4;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_5;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_6;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_7;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_8;
  wire mac_muladd_8ns_8s_19s_19_4_1_U10_n_9;
  wire mul_8ns_8s_16_1_1_U2_n_10;
  wire mul_8ns_8s_16_1_1_U2_n_11;
  wire mul_8ns_8s_16_1_1_U2_n_12;
  wire mul_8ns_8s_16_1_1_U2_n_13;
  wire mul_8ns_8s_16_1_1_U2_n_14;
  wire mul_8ns_8s_16_1_1_U2_n_15;
  wire mul_8ns_8s_16_1_1_U2_n_16;
  wire mul_8ns_8s_16_1_1_U2_n_17;
  wire mul_8ns_8s_16_1_1_U2_n_18;
  wire mul_8ns_8s_16_1_1_U2_n_3;
  wire mul_8ns_8s_16_1_1_U2_n_4;
  wire mul_8ns_8s_16_1_1_U2_n_5;
  wire mul_8ns_8s_16_1_1_U2_n_6;
  wire mul_8ns_8s_16_1_1_U2_n_7;
  wire mul_8ns_8s_16_1_1_U2_n_8;
  wire mul_8ns_8s_16_1_1_U2_n_9;
  wire mul_8ns_8s_16_1_1_U3_n_10;
  wire mul_8ns_8s_16_1_1_U3_n_11;
  wire mul_8ns_8s_16_1_1_U3_n_12;
  wire mul_8ns_8s_16_1_1_U3_n_13;
  wire mul_8ns_8s_16_1_1_U3_n_14;
  wire mul_8ns_8s_16_1_1_U3_n_15;
  wire mul_8ns_8s_16_1_1_U3_n_16;
  wire mul_8ns_8s_16_1_1_U3_n_17;
  wire mul_8ns_8s_16_1_1_U3_n_18;
  wire mul_8ns_8s_16_1_1_U3_n_3;
  wire mul_8ns_8s_16_1_1_U3_n_4;
  wire mul_8ns_8s_16_1_1_U3_n_5;
  wire mul_8ns_8s_16_1_1_U3_n_6;
  wire mul_8ns_8s_16_1_1_U3_n_7;
  wire mul_8ns_8s_16_1_1_U3_n_8;
  wire mul_8ns_8s_16_1_1_U3_n_9;
  wire mul_8ns_8s_16_1_1_U4_n_10;
  wire mul_8ns_8s_16_1_1_U4_n_11;
  wire mul_8ns_8s_16_1_1_U4_n_12;
  wire mul_8ns_8s_16_1_1_U4_n_13;
  wire mul_8ns_8s_16_1_1_U4_n_14;
  wire mul_8ns_8s_16_1_1_U4_n_15;
  wire mul_8ns_8s_16_1_1_U4_n_16;
  wire mul_8ns_8s_16_1_1_U4_n_17;
  wire mul_8ns_8s_16_1_1_U4_n_18;
  wire mul_8ns_8s_16_1_1_U4_n_3;
  wire mul_8ns_8s_16_1_1_U4_n_4;
  wire mul_8ns_8s_16_1_1_U4_n_5;
  wire mul_8ns_8s_16_1_1_U4_n_6;
  wire mul_8ns_8s_16_1_1_U4_n_7;
  wire mul_8ns_8s_16_1_1_U4_n_8;
  wire mul_8ns_8s_16_1_1_U4_n_9;
  wire nf_1_fu_128;
  wire \nf_1_fu_128[31]_i_10_n_3 ;
  wire \nf_1_fu_128[31]_i_4_n_3 ;
  wire \nf_1_fu_128[31]_i_5_n_3 ;
  wire \nf_1_fu_128[31]_i_6_n_3 ;
  wire \nf_1_fu_128[31]_i_7_n_3 ;
  wire \nf_1_fu_128[31]_i_8_n_3 ;
  wire \nf_1_fu_128[31]_i_9_n_3 ;
  wire \nf_1_fu_128_reg_n_3_[0] ;
  wire \nf_1_fu_128_reg_n_3_[10] ;
  wire \nf_1_fu_128_reg_n_3_[11] ;
  wire \nf_1_fu_128_reg_n_3_[12] ;
  wire \nf_1_fu_128_reg_n_3_[13] ;
  wire \nf_1_fu_128_reg_n_3_[14] ;
  wire \nf_1_fu_128_reg_n_3_[15] ;
  wire \nf_1_fu_128_reg_n_3_[16] ;
  wire \nf_1_fu_128_reg_n_3_[17] ;
  wire \nf_1_fu_128_reg_n_3_[18] ;
  wire \nf_1_fu_128_reg_n_3_[19] ;
  wire \nf_1_fu_128_reg_n_3_[1] ;
  wire \nf_1_fu_128_reg_n_3_[20] ;
  wire \nf_1_fu_128_reg_n_3_[21] ;
  wire \nf_1_fu_128_reg_n_3_[22] ;
  wire \nf_1_fu_128_reg_n_3_[23] ;
  wire \nf_1_fu_128_reg_n_3_[24] ;
  wire \nf_1_fu_128_reg_n_3_[25] ;
  wire \nf_1_fu_128_reg_n_3_[26] ;
  wire \nf_1_fu_128_reg_n_3_[27] ;
  wire \nf_1_fu_128_reg_n_3_[28] ;
  wire \nf_1_fu_128_reg_n_3_[29] ;
  wire \nf_1_fu_128_reg_n_3_[2] ;
  wire \nf_1_fu_128_reg_n_3_[30] ;
  wire \nf_1_fu_128_reg_n_3_[31] ;
  wire \nf_1_fu_128_reg_n_3_[3] ;
  wire \nf_1_fu_128_reg_n_3_[4] ;
  wire \nf_1_fu_128_reg_n_3_[5] ;
  wire \nf_1_fu_128_reg_n_3_[6] ;
  wire \nf_1_fu_128_reg_n_3_[7] ;
  wire \nf_1_fu_128_reg_n_3_[8] ;
  wire \nf_1_fu_128_reg_n_3_[9] ;
  wire [2:0]nf_2_reg_987;
  wire [2:0]nf_2_reg_987_pp0_iter1_reg;
  wire [2:0]nf_2_reg_987_pp0_iter2_reg;
  wire [2:0]nf_2_reg_987_pp0_iter3_reg;
  wire [2:0]nf_2_reg_987_pp0_iter4_reg;
  wire [31:0]nf_fu_448_p2;
  wire nf_fu_448_p2_carry__0_n_3;
  wire nf_fu_448_p2_carry__0_n_4;
  wire nf_fu_448_p2_carry__0_n_5;
  wire nf_fu_448_p2_carry__0_n_6;
  wire nf_fu_448_p2_carry__1_n_3;
  wire nf_fu_448_p2_carry__1_n_4;
  wire nf_fu_448_p2_carry__1_n_5;
  wire nf_fu_448_p2_carry__1_n_6;
  wire nf_fu_448_p2_carry__2_n_3;
  wire nf_fu_448_p2_carry__2_n_4;
  wire nf_fu_448_p2_carry__2_n_5;
  wire nf_fu_448_p2_carry__2_n_6;
  wire nf_fu_448_p2_carry__3_n_3;
  wire nf_fu_448_p2_carry__3_n_4;
  wire nf_fu_448_p2_carry__3_n_5;
  wire nf_fu_448_p2_carry__3_n_6;
  wire nf_fu_448_p2_carry__4_n_3;
  wire nf_fu_448_p2_carry__4_n_4;
  wire nf_fu_448_p2_carry__4_n_5;
  wire nf_fu_448_p2_carry__4_n_6;
  wire nf_fu_448_p2_carry__5_n_3;
  wire nf_fu_448_p2_carry__5_n_4;
  wire nf_fu_448_p2_carry__5_n_5;
  wire nf_fu_448_p2_carry__5_n_6;
  wire nf_fu_448_p2_carry__6_n_5;
  wire nf_fu_448_p2_carry__6_n_6;
  wire nf_fu_448_p2_carry_n_3;
  wire nf_fu_448_p2_carry_n_4;
  wire nf_fu_448_p2_carry_n_5;
  wire nf_fu_448_p2_carry_n_6;
  wire out_V_TREADY_int_regslice;
  wire [7:0]p_0_in;
  wire [71:0]p_1_in;
  wire p_ZL7threshs_0_U_n_18;
  wire p_ZL7threshs_0_U_n_19;
  wire p_ZL7threshs_0_ce0;
  wire [13:0]p_ZL7threshs_0_load_reg_1251;
  wire p_ZL7threshs_0_load_reg_12510;
  wire p_ZL7threshs_1_U_n_10;
  wire p_ZL7threshs_1_U_n_11;
  wire p_ZL7threshs_1_U_n_12;
  wire p_ZL7threshs_1_U_n_13;
  wire p_ZL7threshs_1_U_n_14;
  wire p_ZL7threshs_1_U_n_3;
  wire p_ZL7threshs_1_U_n_4;
  wire p_ZL7threshs_1_U_n_5;
  wire p_ZL7threshs_1_U_n_6;
  wire p_ZL7threshs_1_U_n_7;
  wire p_ZL7threshs_1_U_n_8;
  wire p_ZL7threshs_1_U_n_9;
  wire [12:0]p_ZL7threshs_1_load_reg_1256;
  wire p_ZL7threshs_2_U_n_10;
  wire p_ZL7threshs_2_U_n_11;
  wire p_ZL7threshs_2_U_n_12;
  wire p_ZL7threshs_2_U_n_13;
  wire p_ZL7threshs_2_U_n_14;
  wire p_ZL7threshs_2_U_n_15;
  wire p_ZL7threshs_2_U_n_16;
  wire p_ZL7threshs_2_U_n_17;
  wire p_ZL7threshs_2_U_n_3;
  wire p_ZL7threshs_2_U_n_4;
  wire p_ZL7threshs_2_U_n_5;
  wire p_ZL7threshs_2_U_n_6;
  wire p_ZL7threshs_2_U_n_7;
  wire p_ZL7threshs_2_U_n_8;
  wire p_ZL7threshs_2_U_n_9;
  wire [13:0]p_ZL7threshs_2_load_reg_1261;
  wire p_ZL7threshs_3_U_n_10;
  wire p_ZL7threshs_3_U_n_11;
  wire p_ZL7threshs_3_U_n_12;
  wire p_ZL7threshs_3_U_n_13;
  wire p_ZL7threshs_3_U_n_3;
  wire p_ZL7threshs_3_U_n_4;
  wire p_ZL7threshs_3_U_n_5;
  wire p_ZL7threshs_3_U_n_6;
  wire p_ZL7threshs_3_U_n_7;
  wire p_ZL7threshs_3_U_n_8;
  wire p_ZL7threshs_3_U_n_9;
  wire [11:0]p_ZL7threshs_3_load_reg_1266;
  wire p_ZL7threshs_4_U_n_10;
  wire p_ZL7threshs_4_U_n_11;
  wire p_ZL7threshs_4_U_n_12;
  wire p_ZL7threshs_4_U_n_13;
  wire p_ZL7threshs_4_U_n_14;
  wire p_ZL7threshs_4_U_n_15;
  wire p_ZL7threshs_4_U_n_3;
  wire p_ZL7threshs_4_U_n_4;
  wire p_ZL7threshs_4_U_n_5;
  wire p_ZL7threshs_4_U_n_6;
  wire p_ZL7threshs_4_U_n_7;
  wire p_ZL7threshs_4_U_n_8;
  wire p_ZL7threshs_4_U_n_9;
  wire [13:1]p_ZL7threshs_4_load_reg_1271;
  wire p_ZL7threshs_5_U_n_10;
  wire p_ZL7threshs_5_U_n_11;
  wire p_ZL7threshs_5_U_n_12;
  wire p_ZL7threshs_5_U_n_13;
  wire p_ZL7threshs_5_U_n_14;
  wire p_ZL7threshs_5_U_n_15;
  wire p_ZL7threshs_5_U_n_3;
  wire p_ZL7threshs_5_U_n_4;
  wire p_ZL7threshs_5_U_n_5;
  wire p_ZL7threshs_5_U_n_6;
  wire p_ZL7threshs_5_U_n_7;
  wire p_ZL7threshs_5_U_n_8;
  wire p_ZL7threshs_5_U_n_9;
  wire [13:0]p_ZL7threshs_5_load_reg_1276;
  wire p_ZL7threshs_6_U_n_10;
  wire p_ZL7threshs_6_U_n_11;
  wire p_ZL7threshs_6_U_n_12;
  wire p_ZL7threshs_6_U_n_13;
  wire p_ZL7threshs_6_U_n_3;
  wire p_ZL7threshs_6_U_n_4;
  wire p_ZL7threshs_6_U_n_5;
  wire p_ZL7threshs_6_U_n_6;
  wire p_ZL7threshs_6_U_n_7;
  wire p_ZL7threshs_6_U_n_8;
  wire p_ZL7threshs_6_U_n_9;
  wire [13:0]p_ZL7threshs_6_load_reg_1281;
  wire [7:0]p_reg_reg;
  wire [7:0]p_reg_reg_0;
  wire [13:0]q0;
  wire r_V_1_reg_10800;
  wire [7:0]r_V_6_reg_1110;
  wire [31:0]sf_2_fu_431_p2;
  wire sf_2_fu_431_p2_carry__0_n_3;
  wire sf_2_fu_431_p2_carry__0_n_4;
  wire sf_2_fu_431_p2_carry__0_n_5;
  wire sf_2_fu_431_p2_carry__0_n_6;
  wire sf_2_fu_431_p2_carry__1_n_3;
  wire sf_2_fu_431_p2_carry__1_n_4;
  wire sf_2_fu_431_p2_carry__1_n_5;
  wire sf_2_fu_431_p2_carry__1_n_6;
  wire sf_2_fu_431_p2_carry__2_n_3;
  wire sf_2_fu_431_p2_carry__2_n_4;
  wire sf_2_fu_431_p2_carry__2_n_5;
  wire sf_2_fu_431_p2_carry__2_n_6;
  wire sf_2_fu_431_p2_carry__3_n_3;
  wire sf_2_fu_431_p2_carry__3_n_4;
  wire sf_2_fu_431_p2_carry__3_n_5;
  wire sf_2_fu_431_p2_carry__3_n_6;
  wire sf_2_fu_431_p2_carry__4_n_3;
  wire sf_2_fu_431_p2_carry__4_n_4;
  wire sf_2_fu_431_p2_carry__4_n_5;
  wire sf_2_fu_431_p2_carry__4_n_6;
  wire sf_2_fu_431_p2_carry__5_n_3;
  wire sf_2_fu_431_p2_carry__5_n_4;
  wire sf_2_fu_431_p2_carry__5_n_5;
  wire sf_2_fu_431_p2_carry__5_n_6;
  wire sf_2_fu_431_p2_carry__6_n_5;
  wire sf_2_fu_431_p2_carry__6_n_6;
  wire sf_2_fu_431_p2_carry_n_3;
  wire sf_2_fu_431_p2_carry_n_4;
  wire sf_2_fu_431_p2_carry_n_5;
  wire sf_2_fu_431_p2_carry_n_6;
  wire sf_fu_104;
  wire \sf_fu_104_reg_n_3_[0] ;
  wire \sf_fu_104_reg_n_3_[10] ;
  wire \sf_fu_104_reg_n_3_[11] ;
  wire \sf_fu_104_reg_n_3_[12] ;
  wire \sf_fu_104_reg_n_3_[13] ;
  wire \sf_fu_104_reg_n_3_[14] ;
  wire \sf_fu_104_reg_n_3_[15] ;
  wire \sf_fu_104_reg_n_3_[16] ;
  wire \sf_fu_104_reg_n_3_[17] ;
  wire \sf_fu_104_reg_n_3_[18] ;
  wire \sf_fu_104_reg_n_3_[19] ;
  wire \sf_fu_104_reg_n_3_[1] ;
  wire \sf_fu_104_reg_n_3_[20] ;
  wire \sf_fu_104_reg_n_3_[21] ;
  wire \sf_fu_104_reg_n_3_[22] ;
  wire \sf_fu_104_reg_n_3_[23] ;
  wire \sf_fu_104_reg_n_3_[24] ;
  wire \sf_fu_104_reg_n_3_[25] ;
  wire \sf_fu_104_reg_n_3_[26] ;
  wire \sf_fu_104_reg_n_3_[27] ;
  wire \sf_fu_104_reg_n_3_[28] ;
  wire \sf_fu_104_reg_n_3_[29] ;
  wire \sf_fu_104_reg_n_3_[2] ;
  wire \sf_fu_104_reg_n_3_[30] ;
  wire \sf_fu_104_reg_n_3_[31] ;
  wire \sf_fu_104_reg_n_3_[3] ;
  wire \sf_fu_104_reg_n_3_[4] ;
  wire \sf_fu_104_reg_n_3_[5] ;
  wire \sf_fu_104_reg_n_3_[6] ;
  wire \sf_fu_104_reg_n_3_[7] ;
  wire \sf_fu_104_reg_n_3_[8] ;
  wire \sf_fu_104_reg_n_3_[9] ;
  wire weights_V_TVALID_int_regslice;
  wire [3:2]\NLW_add_ln840_7_reg_1200_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln840_7_reg_1200_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_add_ln840_8_fu_700_p2__1_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln840_8_fu_700_p2__1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_i_2_fu_285_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_i_2_fu_285_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_731_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_731_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1039_1_fu_731_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_1_fu_731_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_749_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_749_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1039_2_fu_749_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_2_fu_749_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_767_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_767_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1039_3_fu_767_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_3_fu_767_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_785_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_785_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1039_4_fu_785_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_4_fu_785_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_803_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_803_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1039_5_fu_803_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_5_fu_803_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_821_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_821_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1039_6_fu_821_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_6_fu_821_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_713_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_713_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1039_fu_713_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1039_fu_713_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_448_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_448_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_431_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_431_p2_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_payload_A[0]_i_3_n_3 ),
        .I1(icmp_ln1039_3_fu_767_p2),
        .I2(icmp_ln1039_4_fu_785_p2),
        .I3(icmp_ln1039_6_fu_821_p2),
        .O(\add_i5_i3_870_fu_112_reg[18]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(icmp_ln1039_5_fu_803_p2),
        .I1(icmp_ln1039_1_fu_731_p2),
        .I2(icmp_ln1039_2_fu_749_p2),
        .I3(icmp_ln1039_fu_713_p2),
        .O(\B_V_data_1_payload_A[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h177EE881E881177E)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(icmp_ln1039_5_fu_803_p2),
        .I1(icmp_ln1039_1_fu_731_p2),
        .I2(icmp_ln1039_2_fu_749_p2),
        .I3(icmp_ln1039_fu_713_p2),
        .I4(\B_V_data_1_payload_A[2]_i_3_n_3 ),
        .I5(\B_V_data_1_payload_A[2]_i_4_n_3 ),
        .O(\add_i5_i3_870_fu_112_reg[18]_1 ));
  LUT6 #(
    .INIT(64'h888E8EEE8EEEEEEF)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\B_V_data_1_payload_A[2]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[2]_i_4_n_3 ),
        .I2(icmp_ln1039_5_fu_803_p2),
        .I3(icmp_ln1039_1_fu_731_p2),
        .I4(icmp_ln1039_2_fu_749_p2),
        .I5(icmp_ln1039_fu_713_p2),
        .O(\add_i5_i3_870_fu_112_reg[18]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(\B_V_data_1_payload_A[0]_i_3_n_3 ),
        .I1(icmp_ln1039_6_fu_821_p2),
        .I2(icmp_ln1039_4_fu_785_p2),
        .I3(icmp_ln1039_3_fu_767_p2),
        .O(\B_V_data_1_payload_A[2]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h17)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(icmp_ln1039_4_fu_785_p2),
        .I1(icmp_ln1039_6_fu_821_p2),
        .I2(icmp_ln1039_3_fu_767_p2),
        .O(\B_V_data_1_payload_A[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter7_fsm_state8),
        .I1(icmp_ln249_reg_992_pp0_iter6_reg),
        .I2(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter7_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I3(icmp_ln249_reg_992_pp0_iter6_reg),
        .I4(ap_CS_iter7_fsm_state8),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'h00000000FF8FFFFF)) 
    \add_i5_i3_870_fu_112[18]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I3(icmp_ln249_reg_992_pp0_iter6_reg),
        .I4(ap_CS_iter7_fsm_state8),
        .I5(\add_i5_i3_870_fu_112[18]_i_2_n_3 ),
        .O(add_i5_i3_870_fu_1120));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \add_i5_i3_870_fu_112[18]_i_2 
       (.I0(icmp_ln249_reg_992_pp0_iter5_reg),
        .I1(ap_CS_iter6_fsm_state7),
        .O(\add_i5_i3_870_fu_112[18]_i_2_n_3 ));
  FDRE \add_i5_i3_870_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[0]),
        .Q(add_ln840_8_reg_1240[0]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[10] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[10]),
        .Q(add_ln840_8_reg_1240[10]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[11] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[11]),
        .Q(add_ln840_8_reg_1240[11]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[12] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[12]),
        .Q(add_ln840_8_reg_1240[12]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[13] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[13]),
        .Q(add_ln840_8_reg_1240[13]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[14] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[14]),
        .Q(add_ln840_8_reg_1240[14]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[15] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[15]),
        .Q(add_ln840_8_reg_1240[15]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[16] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[16]),
        .Q(add_ln840_8_reg_1240[16]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[17] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[17]),
        .Q(add_ln840_8_reg_1240[17]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[18] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[18]),
        .Q(add_ln840_8_reg_1240[18]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[1]),
        .Q(add_ln840_8_reg_1240[1]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[2]),
        .Q(add_ln840_8_reg_1240[2]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[3]),
        .Q(add_ln840_8_reg_1240[3]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[4]),
        .Q(add_ln840_8_reg_1240[4]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[5]),
        .Q(add_ln840_8_reg_1240[5]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[6]),
        .Q(add_ln840_8_reg_1240[6]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[7]),
        .Q(add_ln840_8_reg_1240[7]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[8] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[8]),
        .Q(add_ln840_8_reg_1240[8]),
        .R(1'b0));
  FDRE \add_i5_i3_870_fu_112_reg[9] 
       (.C(ap_clk),
        .CE(add_i5_i3_870_fu_1120),
        .D(add_ln840_8_fu_700_p2[9]),
        .Q(add_ln840_8_reg_1240[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln840_2_reg_1195[17]_i_1 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(icmp_ln249_reg_992_pp0_iter4_reg),
        .O(add_ln840_2_reg_11950));
  FDRE \add_ln840_2_reg_1195_reg[0] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_20),
        .Q(add_ln840_2_reg_1195[0]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[10] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_10),
        .Q(add_ln840_2_reg_1195[10]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[11] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_9),
        .Q(add_ln840_2_reg_1195[11]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[12] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_8),
        .Q(add_ln840_2_reg_1195[12]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[13] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_7),
        .Q(add_ln840_2_reg_1195[13]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[14] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_6),
        .Q(add_ln840_2_reg_1195[14]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[15] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_5),
        .Q(add_ln840_2_reg_1195[15]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[16] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_4),
        .Q(add_ln840_2_reg_1195[16]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[17] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_3),
        .Q(add_ln840_2_reg_1195[17]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[1] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_19),
        .Q(add_ln840_2_reg_1195[1]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[2] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_18),
        .Q(add_ln840_2_reg_1195[2]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[3] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_17),
        .Q(add_ln840_2_reg_1195[3]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[4] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_16),
        .Q(add_ln840_2_reg_1195[4]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[5] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_15),
        .Q(add_ln840_2_reg_1195[5]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[6] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_14),
        .Q(add_ln840_2_reg_1195[6]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[7] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_13),
        .Q(add_ln840_2_reg_1195[7]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[8] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_12),
        .Q(add_ln840_2_reg_1195[8]),
        .R(1'b0));
  FDRE \add_ln840_2_reg_1195_reg[9] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_11),
        .Q(add_ln840_2_reg_1195[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \add_ln840_4_reg_1180[16]_i_1 
       (.I0(mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_992_pp0_iter3_reg),
        .O(add_ln840_4_reg_11800));
  FDRE \add_ln840_4_reg_1180_reg[0] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_19),
        .Q(add_ln840_4_reg_1180[0]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[10] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_9),
        .Q(add_ln840_4_reg_1180[10]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[11] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_8),
        .Q(add_ln840_4_reg_1180[11]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[12] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_7),
        .Q(add_ln840_4_reg_1180[12]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[13] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_6),
        .Q(add_ln840_4_reg_1180[13]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[14] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_5),
        .Q(add_ln840_4_reg_1180[14]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[15] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_4),
        .Q(add_ln840_4_reg_1180[15]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[16] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_3),
        .Q(add_ln840_4_reg_1180[16]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[1] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_18),
        .Q(add_ln840_4_reg_1180[1]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[2] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_17),
        .Q(add_ln840_4_reg_1180[2]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[3] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_16),
        .Q(add_ln840_4_reg_1180[3]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[4] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_15),
        .Q(add_ln840_4_reg_1180[4]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[5] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_14),
        .Q(add_ln840_4_reg_1180[5]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[6] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_13),
        .Q(add_ln840_4_reg_1180[6]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[7] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_12),
        .Q(add_ln840_4_reg_1180[7]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[8] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_11),
        .Q(add_ln840_4_reg_1180[8]),
        .R(1'b0));
  FDRE \add_ln840_4_reg_1180_reg[9] 
       (.C(ap_clk),
        .CE(add_ln840_4_reg_11800),
        .D(mac_muladd_8ns_8s_16s_17_4_1_U5_n_10),
        .Q(add_ln840_4_reg_1180[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[11]_i_2 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_8),
        .I1(add_ln840_4_reg_1180[11]),
        .O(\add_ln840_7_reg_1200[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[11]_i_3 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_9),
        .I1(add_ln840_4_reg_1180[10]),
        .O(\add_ln840_7_reg_1200[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[11]_i_4 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_10),
        .I1(add_ln840_4_reg_1180[9]),
        .O(\add_ln840_7_reg_1200[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[11]_i_5 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_11),
        .I1(add_ln840_4_reg_1180[8]),
        .O(\add_ln840_7_reg_1200[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[15]_i_2 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_4),
        .I1(add_ln840_4_reg_1180[15]),
        .O(\add_ln840_7_reg_1200[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[15]_i_3 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_5),
        .I1(add_ln840_4_reg_1180[14]),
        .O(\add_ln840_7_reg_1200[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[15]_i_4 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_6),
        .I1(add_ln840_4_reg_1180[13]),
        .O(\add_ln840_7_reg_1200[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[15]_i_5 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_7),
        .I1(add_ln840_4_reg_1180[12]),
        .O(\add_ln840_7_reg_1200[15]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln840_7_reg_1200[18]_i_2 
       (.I0(add_ln840_4_reg_1180[16]),
        .O(\add_ln840_7_reg_1200[18]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[18]_i_4 
       (.I0(add_ln840_4_reg_1180[16]),
        .I1(mac_muladd_8ns_8s_17s_18_4_1_U8_n_3),
        .O(\add_ln840_7_reg_1200[18]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[3]_i_2 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_16),
        .I1(add_ln840_4_reg_1180[3]),
        .O(\add_ln840_7_reg_1200[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[3]_i_3 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_17),
        .I1(add_ln840_4_reg_1180[2]),
        .O(\add_ln840_7_reg_1200[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[3]_i_4 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_18),
        .I1(add_ln840_4_reg_1180[1]),
        .O(\add_ln840_7_reg_1200[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[3]_i_5 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_19),
        .I1(add_ln840_4_reg_1180[0]),
        .O(\add_ln840_7_reg_1200[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[7]_i_2 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_12),
        .I1(add_ln840_4_reg_1180[7]),
        .O(\add_ln840_7_reg_1200[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[7]_i_3 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_13),
        .I1(add_ln840_4_reg_1180[6]),
        .O(\add_ln840_7_reg_1200[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[7]_i_4 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_14),
        .I1(add_ln840_4_reg_1180[5]),
        .O(\add_ln840_7_reg_1200[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[7]_i_5 
       (.I0(mac_muladd_8ns_8s_17s_18_4_1_U8_n_15),
        .I1(add_ln840_4_reg_1180[4]),
        .O(\add_ln840_7_reg_1200[7]_i_5_n_3 ));
  FDRE \add_ln840_7_reg_1200_reg[0] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[0]),
        .Q(add_ln840_7_reg_1200[0]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[10] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[10]),
        .Q(add_ln840_7_reg_1200[10]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[11] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[11]),
        .Q(add_ln840_7_reg_1200[11]),
        .R(1'b0));
  CARRY4 \add_ln840_7_reg_1200_reg[11]_i_1 
       (.CI(\add_ln840_7_reg_1200_reg[7]_i_1_n_3 ),
        .CO({\add_ln840_7_reg_1200_reg[11]_i_1_n_3 ,\add_ln840_7_reg_1200_reg[11]_i_1_n_4 ,\add_ln840_7_reg_1200_reg[11]_i_1_n_5 ,\add_ln840_7_reg_1200_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_17s_18_4_1_U8_n_8,mac_muladd_8ns_8s_17s_18_4_1_U8_n_9,mac_muladd_8ns_8s_17s_18_4_1_U8_n_10,mac_muladd_8ns_8s_17s_18_4_1_U8_n_11}),
        .O(add_ln840_7_fu_676_p2[11:8]),
        .S({\add_ln840_7_reg_1200[11]_i_2_n_3 ,\add_ln840_7_reg_1200[11]_i_3_n_3 ,\add_ln840_7_reg_1200[11]_i_4_n_3 ,\add_ln840_7_reg_1200[11]_i_5_n_3 }));
  FDRE \add_ln840_7_reg_1200_reg[12] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[12]),
        .Q(add_ln840_7_reg_1200[12]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[13] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[13]),
        .Q(add_ln840_7_reg_1200[13]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[14] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[14]),
        .Q(add_ln840_7_reg_1200[14]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[15] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[15]),
        .Q(add_ln840_7_reg_1200[15]),
        .R(1'b0));
  CARRY4 \add_ln840_7_reg_1200_reg[15]_i_1 
       (.CI(\add_ln840_7_reg_1200_reg[11]_i_1_n_3 ),
        .CO({\add_ln840_7_reg_1200_reg[15]_i_1_n_3 ,\add_ln840_7_reg_1200_reg[15]_i_1_n_4 ,\add_ln840_7_reg_1200_reg[15]_i_1_n_5 ,\add_ln840_7_reg_1200_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_17s_18_4_1_U8_n_4,mac_muladd_8ns_8s_17s_18_4_1_U8_n_5,mac_muladd_8ns_8s_17s_18_4_1_U8_n_6,mac_muladd_8ns_8s_17s_18_4_1_U8_n_7}),
        .O(add_ln840_7_fu_676_p2[15:12]),
        .S({\add_ln840_7_reg_1200[15]_i_2_n_3 ,\add_ln840_7_reg_1200[15]_i_3_n_3 ,\add_ln840_7_reg_1200[15]_i_4_n_3 ,\add_ln840_7_reg_1200[15]_i_5_n_3 }));
  FDRE \add_ln840_7_reg_1200_reg[16] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[16]),
        .Q(add_ln840_7_reg_1200[16]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[17] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[17]),
        .Q(add_ln840_7_reg_1200[17]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[18] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[18]),
        .Q(add_ln840_7_reg_1200[18]),
        .R(1'b0));
  CARRY4 \add_ln840_7_reg_1200_reg[18]_i_1 
       (.CI(\add_ln840_7_reg_1200_reg[15]_i_1_n_3 ),
        .CO({\NLW_add_ln840_7_reg_1200_reg[18]_i_1_CO_UNCONNECTED [3:2],\add_ln840_7_reg_1200_reg[18]_i_1_n_5 ,\add_ln840_7_reg_1200_reg[18]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln840_7_reg_1200[18]_i_2_n_3 ,add_ln840_4_reg_1180[16]}),
        .O({\NLW_add_ln840_7_reg_1200_reg[18]_i_1_O_UNCONNECTED [3],add_ln840_7_fu_676_p2[18:16]}),
        .S({1'b0,1'b1,mac_muladd_8ns_8s_17s_18_4_1_U8_n_23,\add_ln840_7_reg_1200[18]_i_4_n_3 }));
  FDRE \add_ln840_7_reg_1200_reg[1] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[1]),
        .Q(add_ln840_7_reg_1200[1]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[2] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[2]),
        .Q(add_ln840_7_reg_1200[2]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[3] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[3]),
        .Q(add_ln840_7_reg_1200[3]),
        .R(1'b0));
  CARRY4 \add_ln840_7_reg_1200_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln840_7_reg_1200_reg[3]_i_1_n_3 ,\add_ln840_7_reg_1200_reg[3]_i_1_n_4 ,\add_ln840_7_reg_1200_reg[3]_i_1_n_5 ,\add_ln840_7_reg_1200_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_17s_18_4_1_U8_n_16,mac_muladd_8ns_8s_17s_18_4_1_U8_n_17,mac_muladd_8ns_8s_17s_18_4_1_U8_n_18,mac_muladd_8ns_8s_17s_18_4_1_U8_n_19}),
        .O(add_ln840_7_fu_676_p2[3:0]),
        .S({\add_ln840_7_reg_1200[3]_i_2_n_3 ,\add_ln840_7_reg_1200[3]_i_3_n_3 ,\add_ln840_7_reg_1200[3]_i_4_n_3 ,\add_ln840_7_reg_1200[3]_i_5_n_3 }));
  FDRE \add_ln840_7_reg_1200_reg[4] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[4]),
        .Q(add_ln840_7_reg_1200[4]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[5] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[5]),
        .Q(add_ln840_7_reg_1200[5]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[6] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[6]),
        .Q(add_ln840_7_reg_1200[6]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[7] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[7]),
        .Q(add_ln840_7_reg_1200[7]),
        .R(1'b0));
  CARRY4 \add_ln840_7_reg_1200_reg[7]_i_1 
       (.CI(\add_ln840_7_reg_1200_reg[3]_i_1_n_3 ),
        .CO({\add_ln840_7_reg_1200_reg[7]_i_1_n_3 ,\add_ln840_7_reg_1200_reg[7]_i_1_n_4 ,\add_ln840_7_reg_1200_reg[7]_i_1_n_5 ,\add_ln840_7_reg_1200_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_17s_18_4_1_U8_n_12,mac_muladd_8ns_8s_17s_18_4_1_U8_n_13,mac_muladd_8ns_8s_17s_18_4_1_U8_n_14,mac_muladd_8ns_8s_17s_18_4_1_U8_n_15}),
        .O(add_ln840_7_fu_676_p2[7:4]),
        .S({\add_ln840_7_reg_1200[7]_i_2_n_3 ,\add_ln840_7_reg_1200[7]_i_3_n_3 ,\add_ln840_7_reg_1200[7]_i_4_n_3 ,\add_ln840_7_reg_1200[7]_i_5_n_3 }));
  FDRE \add_ln840_7_reg_1200_reg[8] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[8]),
        .Q(add_ln840_7_reg_1200[8]),
        .R(1'b0));
  FDRE \add_ln840_7_reg_1200_reg[9] 
       (.C(ap_clk),
        .CE(add_ln840_2_reg_11950),
        .D(add_ln840_7_fu_676_p2[9]),
        .Q(add_ln840_7_reg_1200[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_8_fu_700_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln840_8_fu_700_p2__1_carry_n_3,add_ln840_8_fu_700_p2__1_carry_n_4,add_ln840_8_fu_700_p2__1_carry_n_5,add_ln840_8_fu_700_p2__1_carry_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_19s_19_4_1_U10_n_8,mac_muladd_8ns_8s_19s_19_4_1_U10_n_9,mac_muladd_8ns_8s_19s_19_4_1_U10_n_10,1'b0}),
        .O(add_ln840_8_fu_700_p2[3:0]),
        .S({mac_muladd_8ns_8s_19s_19_4_1_U10_n_11,mac_muladd_8ns_8s_19s_19_4_1_U10_n_12,mac_muladd_8ns_8s_19s_19_4_1_U10_n_13,mac_muladd_8ns_8s_19s_19_4_1_U10_n_14}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_8_fu_700_p2__1_carry__0
       (.CI(add_ln840_8_fu_700_p2__1_carry_n_3),
        .CO({add_ln840_8_fu_700_p2__1_carry__0_n_3,add_ln840_8_fu_700_p2__1_carry__0_n_4,add_ln840_8_fu_700_p2__1_carry__0_n_5,add_ln840_8_fu_700_p2__1_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_19s_19_4_1_U10_n_15,mac_muladd_8ns_8s_19s_19_4_1_U10_n_16,mac_muladd_8ns_8s_19s_19_4_1_U10_n_17,mac_muladd_8ns_8s_19s_19_4_1_U10_n_18}),
        .O(add_ln840_8_fu_700_p2[7:4]),
        .S({mac_muladd_8ns_8s_19s_19_4_1_U10_n_19,mac_muladd_8ns_8s_19s_19_4_1_U10_n_20,mac_muladd_8ns_8s_19s_19_4_1_U10_n_21,mac_muladd_8ns_8s_19s_19_4_1_U10_n_22}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_8_fu_700_p2__1_carry__1
       (.CI(add_ln840_8_fu_700_p2__1_carry__0_n_3),
        .CO({add_ln840_8_fu_700_p2__1_carry__1_n_3,add_ln840_8_fu_700_p2__1_carry__1_n_4,add_ln840_8_fu_700_p2__1_carry__1_n_5,add_ln840_8_fu_700_p2__1_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_19s_19_4_1_U10_n_23,mac_muladd_8ns_8s_19s_19_4_1_U10_n_24,mac_muladd_8ns_8s_19s_19_4_1_U10_n_25,mac_muladd_8ns_8s_19s_19_4_1_U10_n_26}),
        .O(add_ln840_8_fu_700_p2[11:8]),
        .S({mac_muladd_8ns_8s_19s_19_4_1_U10_n_27,mac_muladd_8ns_8s_19s_19_4_1_U10_n_28,mac_muladd_8ns_8s_19s_19_4_1_U10_n_29,mac_muladd_8ns_8s_19s_19_4_1_U10_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_8_fu_700_p2__1_carry__2
       (.CI(add_ln840_8_fu_700_p2__1_carry__1_n_3),
        .CO({add_ln840_8_fu_700_p2__1_carry__2_n_3,add_ln840_8_fu_700_p2__1_carry__2_n_4,add_ln840_8_fu_700_p2__1_carry__2_n_5,add_ln840_8_fu_700_p2__1_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_19s_19_4_1_U10_n_31,mac_muladd_8ns_8s_19s_19_4_1_U10_n_32,mac_muladd_8ns_8s_19s_19_4_1_U10_n_33,mac_muladd_8ns_8s_19s_19_4_1_U10_n_34}),
        .O(add_ln840_8_fu_700_p2[15:12]),
        .S({mac_muladd_8ns_8s_19s_19_4_1_U10_n_35,mac_muladd_8ns_8s_19s_19_4_1_U10_n_36,mac_muladd_8ns_8s_19s_19_4_1_U10_n_37,mac_muladd_8ns_8s_19s_19_4_1_U10_n_38}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln840_8_fu_700_p2__1_carry__3
       (.CI(add_ln840_8_fu_700_p2__1_carry__2_n_3),
        .CO({NLW_add_ln840_8_fu_700_p2__1_carry__3_CO_UNCONNECTED[3:2],add_ln840_8_fu_700_p2__1_carry__3_n_5,add_ln840_8_fu_700_p2__1_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mac_muladd_8ns_8s_19s_19_4_1_U10_n_6,mac_muladd_8ns_8s_19s_19_4_1_U10_n_7}),
        .O({NLW_add_ln840_8_fu_700_p2__1_carry__3_O_UNCONNECTED[3],add_ln840_8_fu_700_p2[18:16]}),
        .S({1'b0,mac_muladd_8ns_8s_19s_19_4_1_U10_n_3,mac_muladd_8ns_8s_19s_19_4_1_U10_n_4,mac_muladd_8ns_8s_19s_19_4_1_U10_n_5}));
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
    .INIT(32'hFF8FFFFF)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I3(icmp_ln249_reg_992_pp0_iter6_reg),
        .I4(ap_CS_iter7_fsm_state8),
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
  (* FSM_ENCODED_STATES = "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter6_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter5_fsm_state6),
        .Q(ap_CS_iter6_fsm_state7),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ap_CS_iter7_fsm[1]_i_1 
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I4(icmp_ln249_reg_992_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter7_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter7_fsm_state0:01,ap_ST_iter7_fsm_state8:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter7_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter7_fsm),
        .Q(ap_CS_iter7_fsm_state8),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter7_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter7_reg),
        .I1(mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3),
        .I4(icmp_ln249_reg_992_pp0_iter5_reg),
        .O(ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h55757575)) 
    ap_loop_exit_ready_pp0_iter7_reg_i_2
       (.I0(ap_CS_iter7_fsm_state8),
        .I1(icmp_ln249_reg_992_pp0_iter6_reg),
        .I2(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .O(ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter7_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter7_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[10]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[11]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[12]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[13]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[14]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[15]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[16]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[17]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[18]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[19]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[20]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[21]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[22]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[23]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[24]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[25]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[26]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[27]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[28]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[29]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[30]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[31]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[40]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[41]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[42]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[43]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[44]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[45]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[46]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[47]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[48]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[49]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[50]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[51]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[52]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[53]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[54]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[55]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[56]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[57]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[58]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[59]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[60]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[61]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[62]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[63]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[8]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(p_1_in[9]),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (sf_fu_104),
        .\B_V_data_1_state_reg[0]_1 (nf_1_fu_128),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state_reg[0]_0 ),
        .D(D),
        .E(ap_ready_int1),
        .Q({\sf_fu_104_reg_n_3_[31] ,\sf_fu_104_reg_n_3_[30] ,\sf_fu_104_reg_n_3_[29] ,\sf_fu_104_reg_n_3_[28] ,\sf_fu_104_reg_n_3_[27] ,\sf_fu_104_reg_n_3_[26] ,\sf_fu_104_reg_n_3_[25] ,\sf_fu_104_reg_n_3_[24] ,\sf_fu_104_reg_n_3_[23] ,\sf_fu_104_reg_n_3_[22] ,\sf_fu_104_reg_n_3_[21] ,\sf_fu_104_reg_n_3_[20] ,\sf_fu_104_reg_n_3_[19] ,\sf_fu_104_reg_n_3_[18] ,\sf_fu_104_reg_n_3_[17] ,\sf_fu_104_reg_n_3_[16] ,\sf_fu_104_reg_n_3_[15] ,\sf_fu_104_reg_n_3_[14] ,\sf_fu_104_reg_n_3_[13] ,\sf_fu_104_reg_n_3_[12] ,\sf_fu_104_reg_n_3_[11] ,\sf_fu_104_reg_n_3_[10] ,\sf_fu_104_reg_n_3_[9] ,\sf_fu_104_reg_n_3_[8] ,\sf_fu_104_reg_n_3_[7] ,\sf_fu_104_reg_n_3_[6] ,\sf_fu_104_reg_n_3_[5] ,\sf_fu_104_reg_n_3_[4] ,\sf_fu_104_reg_n_3_[3] ,\sf_fu_104_reg_n_3_[2] ,\sf_fu_104_reg_n_3_[1] ,\sf_fu_104_reg_n_3_[0] }),
        .S(flow_control_loop_pipe_sequential_init_U_n_181),
        .SR(flow_control_loop_pipe_sequential_init_U_n_11),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (Q),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_iter1_fsm_reg[1] (mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_nf_2__0(ap_sig_allocacmp_nf_2__0),
        .ap_sig_allocacmp_sf_1(ap_sig_allocacmp_sf_1),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_73),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(sf_2_fu_431_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(nf_fu_448_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .i_fu_108(i_fu_108),
        .\i_fu_108_reg[0] (\i_fu_108_reg_n_3_[0] ),
        .\i_fu_108_reg[12] (\i_fu_108_reg_n_3_[11] ),
        .\i_fu_108_reg[12]_0 (\i_fu_108_reg_n_3_[12] ),
        .\i_fu_108_reg[16] (\i_fu_108_reg_n_3_[13] ),
        .\i_fu_108_reg[16]_0 (\i_fu_108_reg_n_3_[14] ),
        .\i_fu_108_reg[16]_1 (\i_fu_108_reg_n_3_[15] ),
        .\i_fu_108_reg[20] (\i_fu_108_reg_n_3_[17] ),
        .\i_fu_108_reg[20]_0 (\i_fu_108_reg_n_3_[18] ),
        .\i_fu_108_reg[20]_1 (\i_fu_108_reg_n_3_[20] ),
        .\i_fu_108_reg[21] ({ap_sig_allocacmp_i_1[21:20],ap_sig_allocacmp_i_1[18:0]}),
        .\i_fu_108_reg[21]_0 (\i_fu_108_reg_n_3_[21] ),
        .\i_fu_108_reg[4] (\i_fu_108_reg_n_3_[1] ),
        .\i_fu_108_reg[4]_0 (\i_fu_108_reg_n_3_[2] ),
        .\i_fu_108_reg[4]_1 (\i_fu_108_reg_n_3_[3] ),
        .\i_fu_108_reg[4]_2 (\i_fu_108_reg_n_3_[4] ),
        .\i_fu_108_reg[8] (\i_fu_108_reg_n_3_[5] ),
        .\i_fu_108_reg[8]_0 (\i_fu_108_reg_n_3_[6] ),
        .\i_fu_108_reg[8]_1 (\i_fu_108_reg_n_3_[7] ),
        .\i_fu_108_reg[8]_2 (\i_fu_108_reg_n_3_[8] ),
        .icmp_ln249_fu_279_p2(icmp_ln249_fu_279_p2),
        .icmp_ln249_reg_992_pp0_iter6_reg(icmp_ln249_reg_992_pp0_iter6_reg),
        .\icmp_ln249_reg_992_reg[0] (\i_fu_108_reg_n_3_[9] ),
        .\icmp_ln249_reg_992_reg[0]_0 (\i_fu_108_reg_n_3_[10] ),
        .\icmp_ln249_reg_992_reg[0]_1 (\i_fu_108_reg_n_3_[16] ),
        .\icmp_ln249_reg_992_reg[0]_2 (mac_muladd_8ns_8s_16s_17_4_1_U7_n_23),
        .\icmp_ln249_reg_992_reg[0]_3 (mac_muladd_8ns_8s_16s_17_4_1_U7_n_22),
        .\icmp_ln249_reg_992_reg[0]_4 (\i_fu_108_reg_n_3_[19] ),
        .\icmp_ln272_reg_1016_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\icmp_ln272_reg_1016_reg[0]_0 (\icmp_ln272_reg_1016_reg_n_3_[0] ),
        .icmp_ln290_fu_437_p2(icmp_ln290_fu_437_p2),
        .icmp_ln290_reg_1066_pp0_iter6_reg(icmp_ln290_reg_1066_pp0_iter6_reg),
        .\icmp_ln290_reg_1066_reg[0] (\icmp_ln290_reg_1066[0]_i_3_n_3 ),
        .\icmp_ln290_reg_1066_reg[0]_0 (\icmp_ln290_reg_1066[0]_i_4_n_3 ),
        .\icmp_ln290_reg_1066_reg[0]_1 (\icmp_ln290_reg_1066[0]_i_5_n_3 ),
        .\icmp_ln290_reg_1066_reg[0]_2 (\icmp_ln290_reg_1066[0]_i_7_n_3 ),
        .\icmp_ln290_reg_1066_reg[0]_3 ({sf_2_fu_431_p2[11],sf_2_fu_431_p2[7],sf_2_fu_431_p2[4]}),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inputBuf_V_2_fu_124_reg[0] (\inputBuf_V_2_fu_124_reg[0]_0 ),
        .\inputBuf_V_2_fu_124_reg[10] (\inputBuf_V_2_fu_124_reg[10]_0 ),
        .\inputBuf_V_2_fu_124_reg[11] (\inputBuf_V_2_fu_124_reg[11]_0 ),
        .\inputBuf_V_2_fu_124_reg[12] (\inputBuf_V_2_fu_124_reg[12]_0 ),
        .\inputBuf_V_2_fu_124_reg[13] (\inputBuf_V_2_fu_124_reg[13]_0 ),
        .\inputBuf_V_2_fu_124_reg[14] (\inputBuf_V_2_fu_124_reg[14]_0 ),
        .\inputBuf_V_2_fu_124_reg[15] (\inputBuf_V_2_fu_124_reg[15]_0 ),
        .\inputBuf_V_2_fu_124_reg[16] (\inputBuf_V_2_fu_124_reg[16]_0 ),
        .\inputBuf_V_2_fu_124_reg[17] (\inputBuf_V_2_fu_124_reg[17]_0 ),
        .\inputBuf_V_2_fu_124_reg[18] (\inputBuf_V_2_fu_124_reg[18]_0 ),
        .\inputBuf_V_2_fu_124_reg[19] (\inputBuf_V_2_fu_124_reg[19]_0 ),
        .\inputBuf_V_2_fu_124_reg[1] (\inputBuf_V_2_fu_124_reg[1]_0 ),
        .\inputBuf_V_2_fu_124_reg[20] (\inputBuf_V_2_fu_124_reg[20]_0 ),
        .\inputBuf_V_2_fu_124_reg[21] (\inputBuf_V_2_fu_124_reg[21]_0 ),
        .\inputBuf_V_2_fu_124_reg[22] (\inputBuf_V_2_fu_124_reg[22]_0 ),
        .\inputBuf_V_2_fu_124_reg[23] (\inputBuf_V_2_fu_124_reg[23]_0 ),
        .\inputBuf_V_2_fu_124_reg[24] (\inputBuf_V_2_fu_124_reg[24]_0 ),
        .\inputBuf_V_2_fu_124_reg[25] (\inputBuf_V_2_fu_124_reg[25]_0 ),
        .\inputBuf_V_2_fu_124_reg[26] (\inputBuf_V_2_fu_124_reg[26]_0 ),
        .\inputBuf_V_2_fu_124_reg[27] (\inputBuf_V_2_fu_124_reg[27]_0 ),
        .\inputBuf_V_2_fu_124_reg[28] (\inputBuf_V_2_fu_124_reg[28]_0 ),
        .\inputBuf_V_2_fu_124_reg[29] (\inputBuf_V_2_fu_124_reg[29]_0 ),
        .\inputBuf_V_2_fu_124_reg[2] (\inputBuf_V_2_fu_124_reg[2]_0 ),
        .\inputBuf_V_2_fu_124_reg[30] (\inputBuf_V_2_fu_124_reg[30]_0 ),
        .\inputBuf_V_2_fu_124_reg[31] (\inputBuf_V_2_fu_124_reg[31]_0 ),
        .\inputBuf_V_2_fu_124_reg[32] (\inputBuf_V_2_fu_124_reg[32]_0 ),
        .\inputBuf_V_2_fu_124_reg[33] (\inputBuf_V_2_fu_124_reg[33]_0 ),
        .\inputBuf_V_2_fu_124_reg[34] (\inputBuf_V_2_fu_124_reg[34]_0 ),
        .\inputBuf_V_2_fu_124_reg[35] (\inputBuf_V_2_fu_124_reg[35]_0 ),
        .\inputBuf_V_2_fu_124_reg[36] (\inputBuf_V_2_fu_124_reg[36]_0 ),
        .\inputBuf_V_2_fu_124_reg[37] (\inputBuf_V_2_fu_124_reg[37]_0 ),
        .\inputBuf_V_2_fu_124_reg[38] (\inputBuf_V_2_fu_124_reg[38]_0 ),
        .\inputBuf_V_2_fu_124_reg[39] (\inputBuf_V_2_fu_124_reg[39]_0 ),
        .\inputBuf_V_2_fu_124_reg[3] (\inputBuf_V_2_fu_124_reg[3]_0 ),
        .\inputBuf_V_2_fu_124_reg[40] (\inputBuf_V_2_fu_124_reg[40]_0 ),
        .\inputBuf_V_2_fu_124_reg[41] (\inputBuf_V_2_fu_124_reg[41]_0 ),
        .\inputBuf_V_2_fu_124_reg[42] (\inputBuf_V_2_fu_124_reg[42]_0 ),
        .\inputBuf_V_2_fu_124_reg[43] (\inputBuf_V_2_fu_124_reg[43]_0 ),
        .\inputBuf_V_2_fu_124_reg[44] (\inputBuf_V_2_fu_124_reg[44]_0 ),
        .\inputBuf_V_2_fu_124_reg[45] (\inputBuf_V_2_fu_124_reg[45]_0 ),
        .\inputBuf_V_2_fu_124_reg[46] (\inputBuf_V_2_fu_124_reg[46]_0 ),
        .\inputBuf_V_2_fu_124_reg[47] (\inputBuf_V_2_fu_124_reg[47]_0 ),
        .\inputBuf_V_2_fu_124_reg[48] (\inputBuf_V_2_fu_124_reg[48]_0 ),
        .\inputBuf_V_2_fu_124_reg[49] (\inputBuf_V_2_fu_124_reg[49]_0 ),
        .\inputBuf_V_2_fu_124_reg[4] (\inputBuf_V_2_fu_124_reg[4]_0 ),
        .\inputBuf_V_2_fu_124_reg[50] (\inputBuf_V_2_fu_124_reg[50]_0 ),
        .\inputBuf_V_2_fu_124_reg[51] (\inputBuf_V_2_fu_124_reg[51]_0 ),
        .\inputBuf_V_2_fu_124_reg[52] (\inputBuf_V_2_fu_124_reg[52]_0 ),
        .\inputBuf_V_2_fu_124_reg[53] (\inputBuf_V_2_fu_124_reg[53]_0 ),
        .\inputBuf_V_2_fu_124_reg[54] (\inputBuf_V_2_fu_124_reg[54]_0 ),
        .\inputBuf_V_2_fu_124_reg[55] (\inputBuf_V_2_fu_124_reg[55]_0 ),
        .\inputBuf_V_2_fu_124_reg[56] (\inputBuf_V_2_fu_124_reg[56]_0 ),
        .\inputBuf_V_2_fu_124_reg[57] (\inputBuf_V_2_fu_124_reg[57]_0 ),
        .\inputBuf_V_2_fu_124_reg[58] (\inputBuf_V_2_fu_124_reg[58]_0 ),
        .\inputBuf_V_2_fu_124_reg[59] (\inputBuf_V_2_fu_124_reg[59]_0 ),
        .\inputBuf_V_2_fu_124_reg[5] (\inputBuf_V_2_fu_124_reg[5]_0 ),
        .\inputBuf_V_2_fu_124_reg[60] (\inputBuf_V_2_fu_124_reg[60]_0 ),
        .\inputBuf_V_2_fu_124_reg[61] (\inputBuf_V_2_fu_124_reg[61]_0 ),
        .\inputBuf_V_2_fu_124_reg[62] (\inputBuf_V_2_fu_124_reg[62]_0 ),
        .\inputBuf_V_2_fu_124_reg[63] (\inputBuf_V_2_fu_124_reg[63]_0 ),
        .\inputBuf_V_2_fu_124_reg[64] (\inputBuf_V_2_fu_124_reg[64]_0 ),
        .\inputBuf_V_2_fu_124_reg[65] (\inputBuf_V_2_fu_124_reg[65]_0 ),
        .\inputBuf_V_2_fu_124_reg[66] (\inputBuf_V_2_fu_124_reg[66]_0 ),
        .\inputBuf_V_2_fu_124_reg[67] (\inputBuf_V_2_fu_124_reg[67]_0 ),
        .\inputBuf_V_2_fu_124_reg[68] (\inputBuf_V_2_fu_124_reg[68]_0 ),
        .\inputBuf_V_2_fu_124_reg[69] (\inputBuf_V_2_fu_124_reg[69]_0 ),
        .\inputBuf_V_2_fu_124_reg[6] (\inputBuf_V_2_fu_124_reg[6]_0 ),
        .\inputBuf_V_2_fu_124_reg[70] (\inputBuf_V_2_fu_124_reg[70]_0 ),
        .\inputBuf_V_2_fu_124_reg[71] (\inputBuf_V_2_fu_124_reg[71]_0 ),
        .\inputBuf_V_2_fu_124_reg[7] (\inputBuf_V_2_fu_124_reg[7]_0 ),
        .\inputBuf_V_2_fu_124_reg[8] (\inputBuf_V_2_fu_124_reg[8]_0 ),
        .\inputBuf_V_2_fu_124_reg[9] (\inputBuf_V_2_fu_124_reg[9]_0 ),
        .\nf_1_fu_128[31]_i_2_0 (\nf_1_fu_128[31]_i_7_n_3 ),
        .\nf_1_fu_128[31]_i_2_1 ({nf_fu_448_p2[25],nf_fu_448_p2[19],nf_fu_448_p2[14]}),
        .\nf_1_fu_128_reg[0] (\nf_1_fu_128[31]_i_4_n_3 ),
        .\nf_1_fu_128_reg[0]_0 (\nf_1_fu_128[31]_i_5_n_3 ),
        .\nf_1_fu_128_reg[0]_1 (\nf_1_fu_128[31]_i_6_n_3 ),
        .\nf_1_fu_128_reg[2] (ap_sig_allocacmp_nf_2),
        .\nf_1_fu_128_reg[2]_0 ({flow_control_loop_pipe_sequential_init_U_n_182,flow_control_loop_pipe_sequential_init_U_n_183}),
        .\nf_1_fu_128_reg[31] ({\nf_1_fu_128_reg_n_3_[31] ,\nf_1_fu_128_reg_n_3_[30] ,\nf_1_fu_128_reg_n_3_[29] ,\nf_1_fu_128_reg_n_3_[28] ,\nf_1_fu_128_reg_n_3_[27] ,\nf_1_fu_128_reg_n_3_[26] ,\nf_1_fu_128_reg_n_3_[25] ,\nf_1_fu_128_reg_n_3_[24] ,\nf_1_fu_128_reg_n_3_[23] ,\nf_1_fu_128_reg_n_3_[22] ,\nf_1_fu_128_reg_n_3_[21] ,\nf_1_fu_128_reg_n_3_[20] ,\nf_1_fu_128_reg_n_3_[19] ,\nf_1_fu_128_reg_n_3_[18] ,\nf_1_fu_128_reg_n_3_[17] ,\nf_1_fu_128_reg_n_3_[16] ,\nf_1_fu_128_reg_n_3_[15] ,\nf_1_fu_128_reg_n_3_[14] ,\nf_1_fu_128_reg_n_3_[13] ,\nf_1_fu_128_reg_n_3_[12] ,\nf_1_fu_128_reg_n_3_[11] ,\nf_1_fu_128_reg_n_3_[10] ,\nf_1_fu_128_reg_n_3_[9] ,\nf_1_fu_128_reg_n_3_[8] ,\nf_1_fu_128_reg_n_3_[7] ,\nf_1_fu_128_reg_n_3_[6] ,\nf_1_fu_128_reg_n_3_[5] ,\nf_1_fu_128_reg_n_3_[4] ,\nf_1_fu_128_reg_n_3_[3] ,\nf_1_fu_128_reg_n_3_[2] ,\nf_1_fu_128_reg_n_3_[1] ,\nf_1_fu_128_reg_n_3_[0] }),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg(inputBuf_V_2_fu_124),
        .p_reg_reg_0(inputBuf_V_1_fu_120),
        .p_reg_reg_1(inputBuf_V_fu_116),
        .\sf_fu_104_reg[0] (ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .\sf_fu_104_reg[1] (ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_285_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_285_p2_carry_n_3,i_2_fu_285_p2_carry_n_4,i_2_fu_285_p2_carry_n_5,i_2_fu_285_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_285_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_285_p2_carry__0
       (.CI(i_2_fu_285_p2_carry_n_3),
        .CO({i_2_fu_285_p2_carry__0_n_3,i_2_fu_285_p2_carry__0_n_4,i_2_fu_285_p2_carry__0_n_5,i_2_fu_285_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_285_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_285_p2_carry__1
       (.CI(i_2_fu_285_p2_carry__0_n_3),
        .CO({i_2_fu_285_p2_carry__1_n_3,i_2_fu_285_p2_carry__1_n_4,i_2_fu_285_p2_carry__1_n_5,i_2_fu_285_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_285_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_285_p2_carry__2
       (.CI(i_2_fu_285_p2_carry__1_n_3),
        .CO({i_2_fu_285_p2_carry__2_n_3,i_2_fu_285_p2_carry__2_n_4,i_2_fu_285_p2_carry__2_n_5,i_2_fu_285_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_285_p2[16:13]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_285_p2_carry__3
       (.CI(i_2_fu_285_p2_carry__2_n_3),
        .CO({i_2_fu_285_p2_carry__3_n_3,i_2_fu_285_p2_carry__3_n_4,i_2_fu_285_p2_carry__3_n_5,i_2_fu_285_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_285_p2[20:17]),
        .S({ap_sig_allocacmp_i_1[20],flow_control_loop_pipe_sequential_init_U_n_181,ap_sig_allocacmp_i_1[18:17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_285_p2_carry__4
       (.CI(i_2_fu_285_p2_carry__3_n_3),
        .CO(NLW_i_2_fu_285_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_285_p2_carry__4_O_UNCONNECTED[3:1],i_2_fu_285_p2[21]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_i_1[21]}));
  FDRE \i_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(flow_control_loop_pipe_sequential_init_U_n_73),
        .Q(\i_fu_108_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[10]),
        .Q(\i_fu_108_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[11]),
        .Q(\i_fu_108_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[12]),
        .Q(\i_fu_108_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[13]),
        .Q(\i_fu_108_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[14]),
        .Q(\i_fu_108_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[15]),
        .Q(\i_fu_108_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[16]),
        .Q(\i_fu_108_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[17]),
        .Q(\i_fu_108_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[18]),
        .Q(\i_fu_108_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[19]),
        .Q(\i_fu_108_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[1]),
        .Q(\i_fu_108_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[20]),
        .Q(\i_fu_108_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[21]),
        .Q(\i_fu_108_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[2]),
        .Q(\i_fu_108_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[3]),
        .Q(\i_fu_108_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[4]),
        .Q(\i_fu_108_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[5]),
        .Q(\i_fu_108_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[6]),
        .Q(\i_fu_108_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[7]),
        .Q(\i_fu_108_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[8]),
        .Q(\i_fu_108_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \i_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(i_2_fu_285_p2[9]),
        .Q(\i_fu_108_reg_n_3_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_731_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_1_fu_731_p2_carry_n_3,icmp_ln1039_1_fu_731_p2_carry_n_4,icmp_ln1039_1_fu_731_p2_carry_n_5,icmp_ln1039_1_fu_731_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_1_fu_731_p2_carry_i_1_n_3,icmp_ln1039_1_fu_731_p2_carry_i_2_n_3,icmp_ln1039_1_fu_731_p2_carry_i_3_n_3,icmp_ln1039_1_fu_731_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1039_1_fu_731_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_1_fu_731_p2_carry_i_5_n_3,icmp_ln1039_1_fu_731_p2_carry_i_6_n_3,icmp_ln1039_1_fu_731_p2_carry_i_7_n_3,icmp_ln1039_1_fu_731_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_731_p2_carry__0
       (.CI(icmp_ln1039_1_fu_731_p2_carry_n_3),
        .CO({icmp_ln1039_1_fu_731_p2_carry__0_n_3,icmp_ln1039_1_fu_731_p2_carry__0_n_4,icmp_ln1039_1_fu_731_p2_carry__0_n_5,icmp_ln1039_1_fu_731_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_1_fu_731_p2_carry__0_i_1_n_3,icmp_ln1039_1_fu_731_p2_carry__0_i_2_n_3,icmp_ln1039_1_fu_731_p2_carry__0_i_3_n_3,icmp_ln1039_1_fu_731_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln1039_1_fu_731_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_1_fu_731_p2_carry__0_i_5_n_3,icmp_ln1039_1_fu_731_p2_carry__0_i_6_n_3,icmp_ln1039_1_fu_731_p2_carry__0_i_7_n_3,icmp_ln1039_1_fu_731_p2_carry__0_i_8_n_3}));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_1
       (.I0(p_ZL7threshs_1_load_reg_1256[12]),
        .I1(add_ln840_8_reg_1240[14]),
        .I2(add_ln840_8_reg_1240[15]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_2
       (.I0(p_ZL7threshs_1_load_reg_1256[12]),
        .I1(add_ln840_8_reg_1240[12]),
        .I2(add_ln840_8_reg_1240[13]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_3
       (.I0(add_ln840_8_reg_1240[11]),
        .I1(p_ZL7threshs_1_load_reg_1256[11]),
        .I2(p_ZL7threshs_1_load_reg_1256[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_4
       (.I0(add_ln840_8_reg_1240[9]),
        .I1(p_ZL7threshs_1_load_reg_1256[9]),
        .I2(p_ZL7threshs_1_load_reg_1256[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_4_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_5
       (.I0(p_ZL7threshs_1_load_reg_1256[12]),
        .I1(add_ln840_8_reg_1240[15]),
        .I2(add_ln840_8_reg_1240[14]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_5_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_6
       (.I0(add_ln840_8_reg_1240[12]),
        .I1(p_ZL7threshs_1_load_reg_1256[12]),
        .I2(add_ln840_8_reg_1240[13]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_7
       (.I0(p_ZL7threshs_1_load_reg_1256[11]),
        .I1(add_ln840_8_reg_1240[11]),
        .I2(p_ZL7threshs_1_load_reg_1256[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_731_p2_carry__0_i_8
       (.I0(p_ZL7threshs_1_load_reg_1256[9]),
        .I1(add_ln840_8_reg_1240[9]),
        .I2(p_ZL7threshs_1_load_reg_1256[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_1_fu_731_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_1_fu_731_p2_carry__1
       (.CI(icmp_ln1039_1_fu_731_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_1_fu_731_p2_carry__1_CO_UNCONNECTED[3:2],icmp_ln1039_1_fu_731_p2,icmp_ln1039_1_fu_731_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln1039_1_fu_731_p2_carry__1_i_1_n_3,icmp_ln1039_1_fu_731_p2_carry__1_i_2_n_3}),
        .O(NLW_icmp_ln1039_1_fu_731_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1039_1_fu_731_p2_carry__1_i_3_n_3,icmp_ln1039_1_fu_731_p2_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_1_fu_731_p2_carry__1_i_1
       (.I0(add_ln840_8_reg_1240[18]),
        .I1(p_ZL7threshs_1_load_reg_1256[12]),
        .O(icmp_ln1039_1_fu_731_p2_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_1_fu_731_p2_carry__1_i_2
       (.I0(p_ZL7threshs_1_load_reg_1256[12]),
        .I1(add_ln840_8_reg_1240[16]),
        .I2(add_ln840_8_reg_1240[17]),
        .O(icmp_ln1039_1_fu_731_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_1_fu_731_p2_carry__1_i_3
       (.I0(p_ZL7threshs_1_load_reg_1256[12]),
        .I1(add_ln840_8_reg_1240[18]),
        .O(icmp_ln1039_1_fu_731_p2_carry__1_i_3_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_1_fu_731_p2_carry__1_i_4
       (.I0(p_ZL7threshs_1_load_reg_1256[12]),
        .I1(add_ln840_8_reg_1240[17]),
        .I2(add_ln840_8_reg_1240[16]),
        .O(icmp_ln1039_1_fu_731_p2_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_731_p2_carry_i_1
       (.I0(add_ln840_8_reg_1240[7]),
        .I1(p_ZL7threshs_2_load_reg_1261[6]),
        .I2(p_ZL7threshs_1_load_reg_1256[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_731_p2_carry_i_2
       (.I0(add_ln840_8_reg_1240[5]),
        .I1(p_ZL7threshs_1_load_reg_1256[5]),
        .I2(p_ZL7threshs_1_load_reg_1256[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_731_p2_carry_i_3
       (.I0(add_ln840_8_reg_1240[3]),
        .I1(p_ZL7threshs_1_load_reg_1256[3]),
        .I2(p_ZL7threshs_1_load_reg_1256[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_1_fu_731_p2_carry_i_4
       (.I0(add_ln840_8_reg_1240[1]),
        .I1(p_ZL7threshs_2_load_reg_1261[1]),
        .I2(p_ZL7threshs_1_load_reg_1256[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_731_p2_carry_i_5
       (.I0(p_ZL7threshs_2_load_reg_1261[6]),
        .I1(add_ln840_8_reg_1240[7]),
        .I2(p_ZL7threshs_1_load_reg_1256[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_731_p2_carry_i_6
       (.I0(p_ZL7threshs_1_load_reg_1256[5]),
        .I1(add_ln840_8_reg_1240[5]),
        .I2(p_ZL7threshs_1_load_reg_1256[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_731_p2_carry_i_7
       (.I0(p_ZL7threshs_1_load_reg_1256[3]),
        .I1(add_ln840_8_reg_1240[3]),
        .I2(p_ZL7threshs_1_load_reg_1256[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_1_fu_731_p2_carry_i_8
       (.I0(p_ZL7threshs_2_load_reg_1261[1]),
        .I1(add_ln840_8_reg_1240[1]),
        .I2(p_ZL7threshs_1_load_reg_1256[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_1_fu_731_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_749_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_2_fu_749_p2_carry_n_3,icmp_ln1039_2_fu_749_p2_carry_n_4,icmp_ln1039_2_fu_749_p2_carry_n_5,icmp_ln1039_2_fu_749_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_2_fu_749_p2_carry_i_1_n_3,icmp_ln1039_2_fu_749_p2_carry_i_2_n_3,icmp_ln1039_2_fu_749_p2_carry_i_3_n_3,icmp_ln1039_2_fu_749_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1039_2_fu_749_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_2_fu_749_p2_carry_i_5_n_3,icmp_ln1039_2_fu_749_p2_carry_i_6_n_3,icmp_ln1039_2_fu_749_p2_carry_i_7_n_3,icmp_ln1039_2_fu_749_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_749_p2_carry__0
       (.CI(icmp_ln1039_2_fu_749_p2_carry_n_3),
        .CO({icmp_ln1039_2_fu_749_p2_carry__0_n_3,icmp_ln1039_2_fu_749_p2_carry__0_n_4,icmp_ln1039_2_fu_749_p2_carry__0_n_5,icmp_ln1039_2_fu_749_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_2_fu_749_p2_carry__0_i_1_n_3,icmp_ln1039_2_fu_749_p2_carry__0_i_2_n_3,icmp_ln1039_2_fu_749_p2_carry__0_i_3_n_3,icmp_ln1039_2_fu_749_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln1039_2_fu_749_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_2_fu_749_p2_carry__0_i_5_n_3,icmp_ln1039_2_fu_749_p2_carry__0_i_6_n_3,icmp_ln1039_2_fu_749_p2_carry__0_i_7_n_3,icmp_ln1039_2_fu_749_p2_carry__0_i_8_n_3}));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_1
       (.I0(p_ZL7threshs_2_load_reg_1261[13]),
        .I1(add_ln840_8_reg_1240[14]),
        .I2(add_ln840_8_reg_1240[15]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_2
       (.I0(add_ln840_8_reg_1240[13]),
        .I1(p_ZL7threshs_2_load_reg_1261[13]),
        .I2(p_ZL7threshs_2_load_reg_1261[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_3
       (.I0(add_ln840_8_reg_1240[11]),
        .I1(p_ZL7threshs_2_load_reg_1261[11]),
        .I2(p_ZL7threshs_2_load_reg_1261[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_4
       (.I0(add_ln840_8_reg_1240[9]),
        .I1(p_ZL7threshs_2_load_reg_1261[9]),
        .I2(p_ZL7threshs_2_load_reg_1261[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_4_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_5
       (.I0(p_ZL7threshs_2_load_reg_1261[13]),
        .I1(add_ln840_8_reg_1240[15]),
        .I2(add_ln840_8_reg_1240[14]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_6
       (.I0(p_ZL7threshs_2_load_reg_1261[13]),
        .I1(add_ln840_8_reg_1240[13]),
        .I2(p_ZL7threshs_2_load_reg_1261[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_7
       (.I0(p_ZL7threshs_2_load_reg_1261[11]),
        .I1(add_ln840_8_reg_1240[11]),
        .I2(p_ZL7threshs_2_load_reg_1261[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_749_p2_carry__0_i_8
       (.I0(p_ZL7threshs_2_load_reg_1261[9]),
        .I1(add_ln840_8_reg_1240[9]),
        .I2(p_ZL7threshs_2_load_reg_1261[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_2_fu_749_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_2_fu_749_p2_carry__1
       (.CI(icmp_ln1039_2_fu_749_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_2_fu_749_p2_carry__1_CO_UNCONNECTED[3:2],icmp_ln1039_2_fu_749_p2,icmp_ln1039_2_fu_749_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln1039_2_fu_749_p2_carry__1_i_1_n_3,icmp_ln1039_2_fu_749_p2_carry__1_i_2_n_3}),
        .O(NLW_icmp_ln1039_2_fu_749_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1039_2_fu_749_p2_carry__1_i_3_n_3,icmp_ln1039_2_fu_749_p2_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_2_fu_749_p2_carry__1_i_1
       (.I0(add_ln840_8_reg_1240[18]),
        .I1(p_ZL7threshs_2_load_reg_1261[13]),
        .O(icmp_ln1039_2_fu_749_p2_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_2_fu_749_p2_carry__1_i_2
       (.I0(p_ZL7threshs_2_load_reg_1261[13]),
        .I1(add_ln840_8_reg_1240[16]),
        .I2(add_ln840_8_reg_1240[17]),
        .O(icmp_ln1039_2_fu_749_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_2_fu_749_p2_carry__1_i_3
       (.I0(p_ZL7threshs_2_load_reg_1261[13]),
        .I1(add_ln840_8_reg_1240[18]),
        .O(icmp_ln1039_2_fu_749_p2_carry__1_i_3_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_2_fu_749_p2_carry__1_i_4
       (.I0(p_ZL7threshs_2_load_reg_1261[13]),
        .I1(add_ln840_8_reg_1240[17]),
        .I2(add_ln840_8_reg_1240[16]),
        .O(icmp_ln1039_2_fu_749_p2_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_749_p2_carry_i_1
       (.I0(add_ln840_8_reg_1240[7]),
        .I1(p_ZL7threshs_2_load_reg_1261[7]),
        .I2(p_ZL7threshs_2_load_reg_1261[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_749_p2_carry_i_2
       (.I0(add_ln840_8_reg_1240[5]),
        .I1(p_ZL7threshs_2_load_reg_1261[5]),
        .I2(p_ZL7threshs_2_load_reg_1261[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_749_p2_carry_i_3
       (.I0(add_ln840_8_reg_1240[3]),
        .I1(p_ZL7threshs_2_load_reg_1261[3]),
        .I2(p_ZL7threshs_2_load_reg_1261[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_2_fu_749_p2_carry_i_4
       (.I0(add_ln840_8_reg_1240[1]),
        .I1(p_ZL7threshs_2_load_reg_1261[1]),
        .I2(p_ZL7threshs_2_load_reg_1261[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_749_p2_carry_i_5
       (.I0(p_ZL7threshs_2_load_reg_1261[7]),
        .I1(add_ln840_8_reg_1240[7]),
        .I2(p_ZL7threshs_2_load_reg_1261[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_749_p2_carry_i_6
       (.I0(p_ZL7threshs_2_load_reg_1261[5]),
        .I1(add_ln840_8_reg_1240[5]),
        .I2(p_ZL7threshs_2_load_reg_1261[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_749_p2_carry_i_7
       (.I0(p_ZL7threshs_2_load_reg_1261[3]),
        .I1(add_ln840_8_reg_1240[3]),
        .I2(p_ZL7threshs_2_load_reg_1261[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_2_fu_749_p2_carry_i_8
       (.I0(p_ZL7threshs_2_load_reg_1261[1]),
        .I1(add_ln840_8_reg_1240[1]),
        .I2(p_ZL7threshs_2_load_reg_1261[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_2_fu_749_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_767_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_3_fu_767_p2_carry_n_3,icmp_ln1039_3_fu_767_p2_carry_n_4,icmp_ln1039_3_fu_767_p2_carry_n_5,icmp_ln1039_3_fu_767_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_3_fu_767_p2_carry_i_1_n_3,icmp_ln1039_3_fu_767_p2_carry_i_2_n_3,icmp_ln1039_3_fu_767_p2_carry_i_3_n_3,icmp_ln1039_3_fu_767_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1039_3_fu_767_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_3_fu_767_p2_carry_i_5_n_3,icmp_ln1039_3_fu_767_p2_carry_i_6_n_3,icmp_ln1039_3_fu_767_p2_carry_i_7_n_3,icmp_ln1039_3_fu_767_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_767_p2_carry__0
       (.CI(icmp_ln1039_3_fu_767_p2_carry_n_3),
        .CO({icmp_ln1039_3_fu_767_p2_carry__0_n_3,icmp_ln1039_3_fu_767_p2_carry__0_n_4,icmp_ln1039_3_fu_767_p2_carry__0_n_5,icmp_ln1039_3_fu_767_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln1039_3_fu_767_p2_carry__0_i_1_n_3,icmp_ln1039_3_fu_767_p2_carry__0_i_2_n_3,icmp_ln1039_3_fu_767_p2_carry__0_i_3_n_3}),
        .O(NLW_icmp_ln1039_3_fu_767_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_3_fu_767_p2_carry__0_i_4_n_3,icmp_ln1039_3_fu_767_p2_carry__0_i_5_n_3,icmp_ln1039_3_fu_767_p2_carry__0_i_6_n_3,icmp_ln1039_3_fu_767_p2_carry__0_i_7_n_3}));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln1039_3_fu_767_p2_carry__0_i_1
       (.I0(add_ln840_8_reg_1240[13]),
        .I1(p_ZL7threshs_5_load_reg_1276[13]),
        .I2(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_3_fu_767_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_767_p2_carry__0_i_2
       (.I0(add_ln840_8_reg_1240[11]),
        .I1(p_ZL7threshs_3_load_reg_1266[11]),
        .I2(p_ZL7threshs_3_load_reg_1266[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_3_fu_767_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_767_p2_carry__0_i_3
       (.I0(add_ln840_8_reg_1240[9]),
        .I1(p_ZL7threshs_3_load_reg_1266[9]),
        .I2(p_ZL7threshs_3_load_reg_1266[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_3_fu_767_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_3_fu_767_p2_carry__0_i_4
       (.I0(add_ln840_8_reg_1240[15]),
        .I1(add_ln840_8_reg_1240[14]),
        .O(icmp_ln1039_3_fu_767_p2_carry__0_i_4_n_3));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln1039_3_fu_767_p2_carry__0_i_5
       (.I0(add_ln840_8_reg_1240[13]),
        .I1(p_ZL7threshs_5_load_reg_1276[13]),
        .I2(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_3_fu_767_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_767_p2_carry__0_i_6
       (.I0(p_ZL7threshs_3_load_reg_1266[11]),
        .I1(add_ln840_8_reg_1240[11]),
        .I2(p_ZL7threshs_3_load_reg_1266[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_3_fu_767_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_767_p2_carry__0_i_7
       (.I0(p_ZL7threshs_3_load_reg_1266[9]),
        .I1(add_ln840_8_reg_1240[9]),
        .I2(p_ZL7threshs_3_load_reg_1266[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_3_fu_767_p2_carry__0_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_3_fu_767_p2_carry__1
       (.CI(icmp_ln1039_3_fu_767_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_3_fu_767_p2_carry__1_CO_UNCONNECTED[3:2],icmp_ln1039_3_fu_767_p2,icmp_ln1039_3_fu_767_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln840_8_reg_1240[18],1'b0}),
        .O(NLW_icmp_ln1039_3_fu_767_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1039_3_fu_767_p2_carry__1_i_1_n_3,icmp_ln1039_3_fu_767_p2_carry__1_i_2_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_3_fu_767_p2_carry__1_i_1
       (.I0(add_ln840_8_reg_1240[18]),
        .O(icmp_ln1039_3_fu_767_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_3_fu_767_p2_carry__1_i_2
       (.I0(add_ln840_8_reg_1240[17]),
        .I1(add_ln840_8_reg_1240[16]),
        .O(icmp_ln1039_3_fu_767_p2_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_3_fu_767_p2_carry_i_1
       (.I0(p_ZL7threshs_3_load_reg_1266[7]),
        .I1(add_ln840_8_reg_1240[6]),
        .I2(add_ln840_8_reg_1240[7]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_767_p2_carry_i_2
       (.I0(add_ln840_8_reg_1240[5]),
        .I1(p_ZL7threshs_3_load_reg_1266[5]),
        .I2(p_ZL7threshs_3_load_reg_1266[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_767_p2_carry_i_3
       (.I0(add_ln840_8_reg_1240[3]),
        .I1(p_ZL7threshs_3_load_reg_1266[3]),
        .I2(p_ZL7threshs_3_load_reg_1266[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_3_fu_767_p2_carry_i_4
       (.I0(add_ln840_8_reg_1240[1]),
        .I1(p_ZL7threshs_2_load_reg_1261[12]),
        .I2(p_ZL7threshs_3_load_reg_1266[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_4_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_3_fu_767_p2_carry_i_5
       (.I0(add_ln840_8_reg_1240[6]),
        .I1(p_ZL7threshs_3_load_reg_1266[7]),
        .I2(add_ln840_8_reg_1240[7]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_767_p2_carry_i_6
       (.I0(p_ZL7threshs_3_load_reg_1266[5]),
        .I1(add_ln840_8_reg_1240[5]),
        .I2(p_ZL7threshs_3_load_reg_1266[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_767_p2_carry_i_7
       (.I0(p_ZL7threshs_3_load_reg_1266[3]),
        .I1(add_ln840_8_reg_1240[3]),
        .I2(p_ZL7threshs_3_load_reg_1266[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_3_fu_767_p2_carry_i_8
       (.I0(p_ZL7threshs_2_load_reg_1261[12]),
        .I1(add_ln840_8_reg_1240[1]),
        .I2(p_ZL7threshs_3_load_reg_1266[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_3_fu_767_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_785_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_4_fu_785_p2_carry_n_3,icmp_ln1039_4_fu_785_p2_carry_n_4,icmp_ln1039_4_fu_785_p2_carry_n_5,icmp_ln1039_4_fu_785_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_4_fu_785_p2_carry_i_1_n_3,icmp_ln1039_4_fu_785_p2_carry_i_2_n_3,icmp_ln1039_4_fu_785_p2_carry_i_3_n_3,icmp_ln1039_4_fu_785_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1039_4_fu_785_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_4_fu_785_p2_carry_i_5_n_3,icmp_ln1039_4_fu_785_p2_carry_i_6_n_3,icmp_ln1039_4_fu_785_p2_carry_i_7_n_3,icmp_ln1039_4_fu_785_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_785_p2_carry__0
       (.CI(icmp_ln1039_4_fu_785_p2_carry_n_3),
        .CO({icmp_ln1039_4_fu_785_p2_carry__0_n_3,icmp_ln1039_4_fu_785_p2_carry__0_n_4,icmp_ln1039_4_fu_785_p2_carry__0_n_5,icmp_ln1039_4_fu_785_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln1039_4_fu_785_p2_carry__0_i_1_n_3,icmp_ln1039_4_fu_785_p2_carry__0_i_2_n_3,icmp_ln1039_4_fu_785_p2_carry__0_i_3_n_3}),
        .O(NLW_icmp_ln1039_4_fu_785_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_4_fu_785_p2_carry__0_i_4_n_3,icmp_ln1039_4_fu_785_p2_carry__0_i_5_n_3,icmp_ln1039_4_fu_785_p2_carry__0_i_6_n_3,icmp_ln1039_4_fu_785_p2_carry__0_i_7_n_3}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_785_p2_carry__0_i_1
       (.I0(add_ln840_8_reg_1240[13]),
        .I1(p_ZL7threshs_4_load_reg_1271[13]),
        .I2(p_ZL7threshs_4_load_reg_1271[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_4_fu_785_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_785_p2_carry__0_i_2
       (.I0(add_ln840_8_reg_1240[11]),
        .I1(p_ZL7threshs_4_load_reg_1271[11]),
        .I2(p_ZL7threshs_4_load_reg_1271[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_4_fu_785_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_785_p2_carry__0_i_3
       (.I0(add_ln840_8_reg_1240[9]),
        .I1(p_ZL7threshs_4_load_reg_1271[9]),
        .I2(p_ZL7threshs_4_load_reg_1271[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_4_fu_785_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_4_fu_785_p2_carry__0_i_4
       (.I0(add_ln840_8_reg_1240[15]),
        .I1(add_ln840_8_reg_1240[14]),
        .O(icmp_ln1039_4_fu_785_p2_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_785_p2_carry__0_i_5
       (.I0(p_ZL7threshs_4_load_reg_1271[13]),
        .I1(add_ln840_8_reg_1240[13]),
        .I2(p_ZL7threshs_4_load_reg_1271[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_4_fu_785_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_785_p2_carry__0_i_6
       (.I0(p_ZL7threshs_4_load_reg_1271[11]),
        .I1(add_ln840_8_reg_1240[11]),
        .I2(p_ZL7threshs_4_load_reg_1271[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_4_fu_785_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_785_p2_carry__0_i_7
       (.I0(p_ZL7threshs_4_load_reg_1271[9]),
        .I1(add_ln840_8_reg_1240[9]),
        .I2(p_ZL7threshs_4_load_reg_1271[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_4_fu_785_p2_carry__0_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_4_fu_785_p2_carry__1
       (.CI(icmp_ln1039_4_fu_785_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_4_fu_785_p2_carry__1_CO_UNCONNECTED[3:2],icmp_ln1039_4_fu_785_p2,icmp_ln1039_4_fu_785_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln840_8_reg_1240[18],1'b0}),
        .O(NLW_icmp_ln1039_4_fu_785_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1039_4_fu_785_p2_carry__1_i_1_n_3,icmp_ln1039_4_fu_785_p2_carry__1_i_2_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_4_fu_785_p2_carry__1_i_1
       (.I0(add_ln840_8_reg_1240[18]),
        .O(icmp_ln1039_4_fu_785_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_4_fu_785_p2_carry__1_i_2
       (.I0(add_ln840_8_reg_1240[17]),
        .I1(add_ln840_8_reg_1240[16]),
        .O(icmp_ln1039_4_fu_785_p2_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_785_p2_carry_i_1
       (.I0(add_ln840_8_reg_1240[7]),
        .I1(p_ZL7threshs_4_load_reg_1271[7]),
        .I2(p_ZL7threshs_4_load_reg_1271[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_785_p2_carry_i_2
       (.I0(add_ln840_8_reg_1240[5]),
        .I1(p_ZL7threshs_4_load_reg_1271[5]),
        .I2(p_ZL7threshs_4_load_reg_1271[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_785_p2_carry_i_3
       (.I0(add_ln840_8_reg_1240[3]),
        .I1(p_ZL7threshs_4_load_reg_1271[3]),
        .I2(p_ZL7threshs_4_load_reg_1271[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_4_fu_785_p2_carry_i_4
       (.I0(add_ln840_8_reg_1240[1]),
        .I1(p_ZL7threshs_4_load_reg_1271[1]),
        .I2(p_ZL7threshs_5_load_reg_1276[13]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_785_p2_carry_i_5
       (.I0(p_ZL7threshs_4_load_reg_1271[7]),
        .I1(add_ln840_8_reg_1240[7]),
        .I2(p_ZL7threshs_4_load_reg_1271[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_785_p2_carry_i_6
       (.I0(p_ZL7threshs_4_load_reg_1271[5]),
        .I1(add_ln840_8_reg_1240[5]),
        .I2(p_ZL7threshs_4_load_reg_1271[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_785_p2_carry_i_7
       (.I0(p_ZL7threshs_4_load_reg_1271[3]),
        .I1(add_ln840_8_reg_1240[3]),
        .I2(p_ZL7threshs_4_load_reg_1271[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_4_fu_785_p2_carry_i_8
       (.I0(p_ZL7threshs_4_load_reg_1271[1]),
        .I1(add_ln840_8_reg_1240[1]),
        .I2(p_ZL7threshs_5_load_reg_1276[13]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_4_fu_785_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_803_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_5_fu_803_p2_carry_n_3,icmp_ln1039_5_fu_803_p2_carry_n_4,icmp_ln1039_5_fu_803_p2_carry_n_5,icmp_ln1039_5_fu_803_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_5_fu_803_p2_carry_i_1_n_3,icmp_ln1039_5_fu_803_p2_carry_i_2_n_3,icmp_ln1039_5_fu_803_p2_carry_i_3_n_3,icmp_ln1039_5_fu_803_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1039_5_fu_803_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_5_fu_803_p2_carry_i_5_n_3,icmp_ln1039_5_fu_803_p2_carry_i_6_n_3,icmp_ln1039_5_fu_803_p2_carry_i_7_n_3,icmp_ln1039_5_fu_803_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_803_p2_carry__0
       (.CI(icmp_ln1039_5_fu_803_p2_carry_n_3),
        .CO({icmp_ln1039_5_fu_803_p2_carry__0_n_3,icmp_ln1039_5_fu_803_p2_carry__0_n_4,icmp_ln1039_5_fu_803_p2_carry__0_n_5,icmp_ln1039_5_fu_803_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln1039_5_fu_803_p2_carry__0_i_1_n_3,icmp_ln1039_5_fu_803_p2_carry__0_i_2_n_3,icmp_ln1039_5_fu_803_p2_carry__0_i_3_n_3}),
        .O(NLW_icmp_ln1039_5_fu_803_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_5_fu_803_p2_carry__0_i_4_n_3,icmp_ln1039_5_fu_803_p2_carry__0_i_5_n_3,icmp_ln1039_5_fu_803_p2_carry__0_i_6_n_3,icmp_ln1039_5_fu_803_p2_carry__0_i_7_n_3}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_803_p2_carry__0_i_1
       (.I0(add_ln840_8_reg_1240[13]),
        .I1(p_ZL7threshs_5_load_reg_1276[13]),
        .I2(p_ZL7threshs_5_load_reg_1276[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_5_fu_803_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_803_p2_carry__0_i_2
       (.I0(add_ln840_8_reg_1240[11]),
        .I1(p_ZL7threshs_5_load_reg_1276[11]),
        .I2(p_ZL7threshs_5_load_reg_1276[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_5_fu_803_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_803_p2_carry__0_i_3
       (.I0(add_ln840_8_reg_1240[9]),
        .I1(p_ZL7threshs_5_load_reg_1276[9]),
        .I2(p_ZL7threshs_5_load_reg_1276[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_5_fu_803_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_5_fu_803_p2_carry__0_i_4
       (.I0(add_ln840_8_reg_1240[15]),
        .I1(add_ln840_8_reg_1240[14]),
        .O(icmp_ln1039_5_fu_803_p2_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_803_p2_carry__0_i_5
       (.I0(p_ZL7threshs_5_load_reg_1276[13]),
        .I1(add_ln840_8_reg_1240[13]),
        .I2(p_ZL7threshs_5_load_reg_1276[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_5_fu_803_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_803_p2_carry__0_i_6
       (.I0(p_ZL7threshs_5_load_reg_1276[11]),
        .I1(add_ln840_8_reg_1240[11]),
        .I2(p_ZL7threshs_5_load_reg_1276[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_5_fu_803_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_803_p2_carry__0_i_7
       (.I0(p_ZL7threshs_5_load_reg_1276[9]),
        .I1(add_ln840_8_reg_1240[9]),
        .I2(p_ZL7threshs_5_load_reg_1276[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_5_fu_803_p2_carry__0_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_5_fu_803_p2_carry__1
       (.CI(icmp_ln1039_5_fu_803_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_5_fu_803_p2_carry__1_CO_UNCONNECTED[3:2],icmp_ln1039_5_fu_803_p2,icmp_ln1039_5_fu_803_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln840_8_reg_1240[18],1'b0}),
        .O(NLW_icmp_ln1039_5_fu_803_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1039_5_fu_803_p2_carry__1_i_1_n_3,icmp_ln1039_5_fu_803_p2_carry__1_i_2_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_5_fu_803_p2_carry__1_i_1
       (.I0(add_ln840_8_reg_1240[18]),
        .O(icmp_ln1039_5_fu_803_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_5_fu_803_p2_carry__1_i_2
       (.I0(add_ln840_8_reg_1240[17]),
        .I1(add_ln840_8_reg_1240[16]),
        .O(icmp_ln1039_5_fu_803_p2_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_803_p2_carry_i_1
       (.I0(add_ln840_8_reg_1240[7]),
        .I1(p_ZL7threshs_5_load_reg_1276[7]),
        .I2(p_ZL7threshs_0_load_reg_1251[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_803_p2_carry_i_2
       (.I0(add_ln840_8_reg_1240[5]),
        .I1(p_ZL7threshs_5_load_reg_1276[5]),
        .I2(p_ZL7threshs_5_load_reg_1276[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_803_p2_carry_i_3
       (.I0(add_ln840_8_reg_1240[3]),
        .I1(p_ZL7threshs_5_load_reg_1276[3]),
        .I2(p_ZL7threshs_5_load_reg_1276[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_5_fu_803_p2_carry_i_4
       (.I0(add_ln840_8_reg_1240[1]),
        .I1(p_ZL7threshs_4_load_reg_1271[11]),
        .I2(p_ZL7threshs_5_load_reg_1276[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_803_p2_carry_i_5
       (.I0(p_ZL7threshs_5_load_reg_1276[7]),
        .I1(add_ln840_8_reg_1240[7]),
        .I2(p_ZL7threshs_0_load_reg_1251[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_803_p2_carry_i_6
       (.I0(p_ZL7threshs_5_load_reg_1276[5]),
        .I1(add_ln840_8_reg_1240[5]),
        .I2(p_ZL7threshs_5_load_reg_1276[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_803_p2_carry_i_7
       (.I0(p_ZL7threshs_5_load_reg_1276[3]),
        .I1(add_ln840_8_reg_1240[3]),
        .I2(p_ZL7threshs_5_load_reg_1276[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_5_fu_803_p2_carry_i_8
       (.I0(p_ZL7threshs_4_load_reg_1271[11]),
        .I1(add_ln840_8_reg_1240[1]),
        .I2(p_ZL7threshs_5_load_reg_1276[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_5_fu_803_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_821_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_6_fu_821_p2_carry_n_3,icmp_ln1039_6_fu_821_p2_carry_n_4,icmp_ln1039_6_fu_821_p2_carry_n_5,icmp_ln1039_6_fu_821_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_6_fu_821_p2_carry_i_1_n_3,icmp_ln1039_6_fu_821_p2_carry_i_2_n_3,icmp_ln1039_6_fu_821_p2_carry_i_3_n_3,icmp_ln1039_6_fu_821_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1039_6_fu_821_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_6_fu_821_p2_carry_i_5_n_3,icmp_ln1039_6_fu_821_p2_carry_i_6_n_3,icmp_ln1039_6_fu_821_p2_carry_i_7_n_3,icmp_ln1039_6_fu_821_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_821_p2_carry__0
       (.CI(icmp_ln1039_6_fu_821_p2_carry_n_3),
        .CO({icmp_ln1039_6_fu_821_p2_carry__0_n_3,icmp_ln1039_6_fu_821_p2_carry__0_n_4,icmp_ln1039_6_fu_821_p2_carry__0_n_5,icmp_ln1039_6_fu_821_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln1039_6_fu_821_p2_carry__0_i_1_n_3,icmp_ln1039_6_fu_821_p2_carry__0_i_2_n_3,icmp_ln1039_6_fu_821_p2_carry__0_i_3_n_3}),
        .O(NLW_icmp_ln1039_6_fu_821_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_6_fu_821_p2_carry__0_i_4_n_3,icmp_ln1039_6_fu_821_p2_carry__0_i_5_n_3,icmp_ln1039_6_fu_821_p2_carry__0_i_6_n_3,icmp_ln1039_6_fu_821_p2_carry__0_i_7_n_3}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_821_p2_carry__0_i_1
       (.I0(add_ln840_8_reg_1240[13]),
        .I1(p_ZL7threshs_6_load_reg_1281[13]),
        .I2(p_ZL7threshs_6_load_reg_1281[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_6_fu_821_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_821_p2_carry__0_i_2
       (.I0(add_ln840_8_reg_1240[11]),
        .I1(p_ZL7threshs_6_load_reg_1281[11]),
        .I2(p_ZL7threshs_6_load_reg_1281[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_6_fu_821_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_821_p2_carry__0_i_3
       (.I0(add_ln840_8_reg_1240[9]),
        .I1(p_ZL7threshs_6_load_reg_1281[9]),
        .I2(p_ZL7threshs_6_load_reg_1281[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_6_fu_821_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_6_fu_821_p2_carry__0_i_4
       (.I0(add_ln840_8_reg_1240[15]),
        .I1(add_ln840_8_reg_1240[14]),
        .O(icmp_ln1039_6_fu_821_p2_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_821_p2_carry__0_i_5
       (.I0(p_ZL7threshs_6_load_reg_1281[13]),
        .I1(add_ln840_8_reg_1240[13]),
        .I2(p_ZL7threshs_6_load_reg_1281[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_6_fu_821_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_821_p2_carry__0_i_6
       (.I0(p_ZL7threshs_6_load_reg_1281[11]),
        .I1(add_ln840_8_reg_1240[11]),
        .I2(p_ZL7threshs_6_load_reg_1281[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_6_fu_821_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_821_p2_carry__0_i_7
       (.I0(p_ZL7threshs_6_load_reg_1281[9]),
        .I1(add_ln840_8_reg_1240[9]),
        .I2(p_ZL7threshs_6_load_reg_1281[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_6_fu_821_p2_carry__0_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_6_fu_821_p2_carry__1
       (.CI(icmp_ln1039_6_fu_821_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_6_fu_821_p2_carry__1_CO_UNCONNECTED[3:2],icmp_ln1039_6_fu_821_p2,icmp_ln1039_6_fu_821_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln840_8_reg_1240[18],1'b0}),
        .O(NLW_icmp_ln1039_6_fu_821_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1039_6_fu_821_p2_carry__1_i_1_n_3,icmp_ln1039_6_fu_821_p2_carry__1_i_2_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1039_6_fu_821_p2_carry__1_i_1
       (.I0(add_ln840_8_reg_1240[18]),
        .O(icmp_ln1039_6_fu_821_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1039_6_fu_821_p2_carry__1_i_2
       (.I0(add_ln840_8_reg_1240[17]),
        .I1(add_ln840_8_reg_1240[16]),
        .O(icmp_ln1039_6_fu_821_p2_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_821_p2_carry_i_1
       (.I0(add_ln840_8_reg_1240[7]),
        .I1(p_ZL7threshs_6_load_reg_1281[7]),
        .I2(p_ZL7threshs_2_load_reg_1261[8]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_821_p2_carry_i_2
       (.I0(add_ln840_8_reg_1240[5]),
        .I1(p_ZL7threshs_6_load_reg_1281[5]),
        .I2(p_ZL7threshs_4_load_reg_1271[12]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_821_p2_carry_i_3
       (.I0(add_ln840_8_reg_1240[3]),
        .I1(p_ZL7threshs_6_load_reg_1281[3]),
        .I2(p_ZL7threshs_2_load_reg_1261[8]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_6_fu_821_p2_carry_i_4
       (.I0(add_ln840_8_reg_1240[1]),
        .I1(p_ZL7threshs_4_load_reg_1271[11]),
        .I2(p_ZL7threshs_6_load_reg_1281[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_821_p2_carry_i_5
       (.I0(p_ZL7threshs_6_load_reg_1281[7]),
        .I1(add_ln840_8_reg_1240[7]),
        .I2(p_ZL7threshs_2_load_reg_1261[8]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_821_p2_carry_i_6
       (.I0(p_ZL7threshs_6_load_reg_1281[5]),
        .I1(add_ln840_8_reg_1240[5]),
        .I2(p_ZL7threshs_4_load_reg_1271[12]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_821_p2_carry_i_7
       (.I0(p_ZL7threshs_6_load_reg_1281[3]),
        .I1(add_ln840_8_reg_1240[3]),
        .I2(p_ZL7threshs_2_load_reg_1261[8]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_6_fu_821_p2_carry_i_8
       (.I0(p_ZL7threshs_4_load_reg_1271[11]),
        .I1(add_ln840_8_reg_1240[1]),
        .I2(p_ZL7threshs_6_load_reg_1281[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_6_fu_821_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_713_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1039_fu_713_p2_carry_n_3,icmp_ln1039_fu_713_p2_carry_n_4,icmp_ln1039_fu_713_p2_carry_n_5,icmp_ln1039_fu_713_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_fu_713_p2_carry_i_1_n_3,icmp_ln1039_fu_713_p2_carry_i_2_n_3,icmp_ln1039_fu_713_p2_carry_i_3_n_3,icmp_ln1039_fu_713_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1039_fu_713_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_fu_713_p2_carry_i_5_n_3,icmp_ln1039_fu_713_p2_carry_i_6_n_3,icmp_ln1039_fu_713_p2_carry_i_7_n_3,icmp_ln1039_fu_713_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_713_p2_carry__0
       (.CI(icmp_ln1039_fu_713_p2_carry_n_3),
        .CO({icmp_ln1039_fu_713_p2_carry__0_n_3,icmp_ln1039_fu_713_p2_carry__0_n_4,icmp_ln1039_fu_713_p2_carry__0_n_5,icmp_ln1039_fu_713_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln1039_fu_713_p2_carry__0_i_1_n_3,icmp_ln1039_fu_713_p2_carry__0_i_2_n_3,icmp_ln1039_fu_713_p2_carry__0_i_3_n_3,icmp_ln1039_fu_713_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln1039_fu_713_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1039_fu_713_p2_carry__0_i_5_n_3,icmp_ln1039_fu_713_p2_carry__0_i_6_n_3,icmp_ln1039_fu_713_p2_carry__0_i_7_n_3,icmp_ln1039_fu_713_p2_carry__0_i_8_n_3}));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_fu_713_p2_carry__0_i_1
       (.I0(p_ZL7threshs_0_load_reg_1251[13]),
        .I1(add_ln840_8_reg_1240[14]),
        .I2(add_ln840_8_reg_1240[15]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_713_p2_carry__0_i_2
       (.I0(add_ln840_8_reg_1240[13]),
        .I1(p_ZL7threshs_0_load_reg_1251[13]),
        .I2(p_ZL7threshs_0_load_reg_1251[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_713_p2_carry__0_i_3
       (.I0(add_ln840_8_reg_1240[11]),
        .I1(p_ZL7threshs_0_load_reg_1251[11]),
        .I2(p_ZL7threshs_0_load_reg_1251[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_713_p2_carry__0_i_4
       (.I0(add_ln840_8_reg_1240[9]),
        .I1(p_ZL7threshs_0_load_reg_1251[9]),
        .I2(p_ZL7threshs_0_load_reg_1251[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_4_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_fu_713_p2_carry__0_i_5
       (.I0(p_ZL7threshs_0_load_reg_1251[13]),
        .I1(add_ln840_8_reg_1240[15]),
        .I2(add_ln840_8_reg_1240[14]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_713_p2_carry__0_i_6
       (.I0(p_ZL7threshs_0_load_reg_1251[13]),
        .I1(add_ln840_8_reg_1240[13]),
        .I2(p_ZL7threshs_0_load_reg_1251[12]),
        .I3(add_ln840_8_reg_1240[12]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_713_p2_carry__0_i_7
       (.I0(p_ZL7threshs_0_load_reg_1251[11]),
        .I1(add_ln840_8_reg_1240[11]),
        .I2(p_ZL7threshs_0_load_reg_1251[10]),
        .I3(add_ln840_8_reg_1240[10]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_713_p2_carry__0_i_8
       (.I0(p_ZL7threshs_0_load_reg_1251[9]),
        .I1(add_ln840_8_reg_1240[9]),
        .I2(p_ZL7threshs_0_load_reg_1251[8]),
        .I3(add_ln840_8_reg_1240[8]),
        .O(icmp_ln1039_fu_713_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1039_fu_713_p2_carry__1
       (.CI(icmp_ln1039_fu_713_p2_carry__0_n_3),
        .CO({NLW_icmp_ln1039_fu_713_p2_carry__1_CO_UNCONNECTED[3:2],icmp_ln1039_fu_713_p2,icmp_ln1039_fu_713_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln1039_fu_713_p2_carry__1_i_1_n_3,icmp_ln1039_fu_713_p2_carry__1_i_2_n_3}),
        .O(NLW_icmp_ln1039_fu_713_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1039_fu_713_p2_carry__1_i_3_n_3,icmp_ln1039_fu_713_p2_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1039_fu_713_p2_carry__1_i_1
       (.I0(add_ln840_8_reg_1240[18]),
        .I1(p_ZL7threshs_0_load_reg_1251[13]),
        .O(icmp_ln1039_fu_713_p2_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1039_fu_713_p2_carry__1_i_2
       (.I0(p_ZL7threshs_0_load_reg_1251[13]),
        .I1(add_ln840_8_reg_1240[16]),
        .I2(add_ln840_8_reg_1240[17]),
        .O(icmp_ln1039_fu_713_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1039_fu_713_p2_carry__1_i_3
       (.I0(p_ZL7threshs_0_load_reg_1251[13]),
        .I1(add_ln840_8_reg_1240[18]),
        .O(icmp_ln1039_fu_713_p2_carry__1_i_3_n_3));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln1039_fu_713_p2_carry__1_i_4
       (.I0(p_ZL7threshs_0_load_reg_1251[13]),
        .I1(add_ln840_8_reg_1240[17]),
        .I2(add_ln840_8_reg_1240[16]),
        .O(icmp_ln1039_fu_713_p2_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_713_p2_carry_i_1
       (.I0(add_ln840_8_reg_1240[7]),
        .I1(p_ZL7threshs_0_load_reg_1251[7]),
        .I2(p_ZL7threshs_0_load_reg_1251[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_fu_713_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_713_p2_carry_i_2
       (.I0(add_ln840_8_reg_1240[5]),
        .I1(p_ZL7threshs_0_load_reg_1251[5]),
        .I2(p_ZL7threshs_0_load_reg_1251[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_fu_713_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_713_p2_carry_i_3
       (.I0(add_ln840_8_reg_1240[3]),
        .I1(p_ZL7threshs_0_load_reg_1251[3]),
        .I2(p_ZL7threshs_0_load_reg_1251[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_fu_713_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln1039_fu_713_p2_carry_i_4
       (.I0(add_ln840_8_reg_1240[1]),
        .I1(p_ZL7threshs_0_load_reg_1251[1]),
        .I2(p_ZL7threshs_0_load_reg_1251[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_fu_713_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_713_p2_carry_i_5
       (.I0(p_ZL7threshs_0_load_reg_1251[7]),
        .I1(add_ln840_8_reg_1240[7]),
        .I2(p_ZL7threshs_0_load_reg_1251[6]),
        .I3(add_ln840_8_reg_1240[6]),
        .O(icmp_ln1039_fu_713_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_713_p2_carry_i_6
       (.I0(p_ZL7threshs_0_load_reg_1251[5]),
        .I1(add_ln840_8_reg_1240[5]),
        .I2(p_ZL7threshs_0_load_reg_1251[4]),
        .I3(add_ln840_8_reg_1240[4]),
        .O(icmp_ln1039_fu_713_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_713_p2_carry_i_7
       (.I0(p_ZL7threshs_0_load_reg_1251[3]),
        .I1(add_ln840_8_reg_1240[3]),
        .I2(p_ZL7threshs_0_load_reg_1251[2]),
        .I3(add_ln840_8_reg_1240[2]),
        .O(icmp_ln1039_fu_713_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1039_fu_713_p2_carry_i_8
       (.I0(p_ZL7threshs_0_load_reg_1251[1]),
        .I1(add_ln840_8_reg_1240[1]),
        .I2(p_ZL7threshs_0_load_reg_1251[0]),
        .I3(add_ln840_8_reg_1240[0]),
        .O(icmp_ln1039_fu_713_p2_carry_i_8_n_3));
  FDRE \icmp_ln249_reg_992_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(icmp_ln249_reg_992),
        .Q(icmp_ln249_reg_992_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_992_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm118_out),
        .D(icmp_ln249_reg_992_pp0_iter1_reg),
        .Q(icmp_ln249_reg_992_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_992_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I4(icmp_ln249_reg_992_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter4_fsm117_out));
  FDRE \icmp_ln249_reg_992_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm117_out),
        .D(icmp_ln249_reg_992_pp0_iter2_reg),
        .Q(icmp_ln249_reg_992_pp0_iter3_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_992_pp0_iter4_reg[0]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I4(icmp_ln249_reg_992_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter5_fsm116_out));
  FDRE \icmp_ln249_reg_992_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm116_out),
        .D(icmp_ln249_reg_992_pp0_iter3_reg),
        .Q(icmp_ln249_reg_992_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_992_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_992_pp0_iter4_reg),
        .Q(icmp_ln249_reg_992_pp0_iter5_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1 
       (.I0(icmp_ln249_reg_992_pp0_iter5_reg),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .I3(icmp_ln249_reg_992_pp0_iter6_reg),
        .O(\icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_992_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_992_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_992_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln249_fu_279_p2),
        .Q(icmp_ln249_reg_992),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1016_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(\icmp_ln272_reg_1016_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_1016_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1016_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm118_out),
        .D(icmp_ln272_reg_1016_pp0_iter1_reg),
        .Q(icmp_ln272_reg_1016_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1016_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm117_out),
        .D(icmp_ln272_reg_1016_pp0_iter2_reg),
        .Q(icmp_ln272_reg_1016_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1016_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm116_out),
        .D(icmp_ln272_reg_1016_pp0_iter3_reg),
        .Q(icmp_ln272_reg_1016_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1016_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\icmp_ln272_reg_1016_reg_n_3_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1066[0]_i_10 
       (.I0(sf_2_fu_431_p2[5]),
        .I1(sf_2_fu_431_p2[2]),
        .I2(sf_2_fu_431_p2[25]),
        .I3(sf_2_fu_431_p2[18]),
        .O(\icmp_ln290_reg_1066[0]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1066[0]_i_3 
       (.I0(sf_2_fu_431_p2[28]),
        .I1(sf_2_fu_431_p2[23]),
        .I2(sf_2_fu_431_p2[17]),
        .I3(sf_2_fu_431_p2[27]),
        .I4(\icmp_ln290_reg_1066[0]_i_8_n_3 ),
        .O(\icmp_ln290_reg_1066[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1066[0]_i_4 
       (.I0(sf_2_fu_431_p2[15]),
        .I1(sf_2_fu_431_p2[3]),
        .I2(sf_2_fu_431_p2[6]),
        .I3(sf_2_fu_431_p2[20]),
        .I4(\icmp_ln290_reg_1066[0]_i_9_n_3 ),
        .O(\icmp_ln290_reg_1066[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1066[0]_i_5 
       (.I0(sf_2_fu_431_p2[22]),
        .I1(sf_2_fu_431_p2[8]),
        .I2(sf_2_fu_431_p2[14]),
        .I3(sf_2_fu_431_p2[24]),
        .I4(\icmp_ln290_reg_1066[0]_i_10_n_3 ),
        .O(\icmp_ln290_reg_1066[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_1066[0]_i_7 
       (.I0(sf_2_fu_431_p2[1]),
        .I1(sf_2_fu_431_p2[30]),
        .I2(sf_2_fu_431_p2[12]),
        .I3(sf_2_fu_431_p2[13]),
        .O(\icmp_ln290_reg_1066[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1066[0]_i_8 
       (.I0(sf_2_fu_431_p2[21]),
        .I1(sf_2_fu_431_p2[16]),
        .I2(sf_2_fu_431_p2[19]),
        .I3(sf_2_fu_431_p2[10]),
        .O(\icmp_ln290_reg_1066[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1066[0]_i_9 
       (.I0(sf_2_fu_431_p2[31]),
        .I1(sf_2_fu_431_p2[9]),
        .I2(sf_2_fu_431_p2[26]),
        .I3(sf_2_fu_431_p2[29]),
        .O(\icmp_ln290_reg_1066[0]_i_9_n_3 ));
  FDRE \icmp_ln290_reg_1066_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(icmp_ln290_reg_1066),
        .Q(icmp_ln290_reg_1066_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1066_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm118_out),
        .D(icmp_ln290_reg_1066_pp0_iter1_reg),
        .Q(icmp_ln290_reg_1066_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1066_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm117_out),
        .D(icmp_ln290_reg_1066_pp0_iter2_reg),
        .Q(icmp_ln290_reg_1066_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1066_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm116_out),
        .D(icmp_ln290_reg_1066_pp0_iter3_reg),
        .Q(icmp_ln290_reg_1066_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1066_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln290_reg_1066_pp0_iter4_reg),
        .Q(icmp_ln290_reg_1066_pp0_iter5_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1 
       (.I0(icmp_ln290_reg_1066_pp0_iter5_reg),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .O(\icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_1066_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_1066_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(icmp_ln290_fu_437_p2),
        .Q(icmp_ln290_reg_1066),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [0]),
        .Q(inputBuf_V_1_fu_120[0]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [10]),
        .Q(inputBuf_V_1_fu_120[10]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [11]),
        .Q(inputBuf_V_1_fu_120[11]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [12]),
        .Q(inputBuf_V_1_fu_120[12]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [13]),
        .Q(inputBuf_V_1_fu_120[13]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [14]),
        .Q(inputBuf_V_1_fu_120[14]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [15]),
        .Q(inputBuf_V_1_fu_120[15]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [16]),
        .Q(inputBuf_V_1_fu_120[16]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [17]),
        .Q(inputBuf_V_1_fu_120[17]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [18]),
        .Q(inputBuf_V_1_fu_120[18]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [19]),
        .Q(inputBuf_V_1_fu_120[19]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [1]),
        .Q(inputBuf_V_1_fu_120[1]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [20]),
        .Q(inputBuf_V_1_fu_120[20]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [21]),
        .Q(inputBuf_V_1_fu_120[21]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [22]),
        .Q(inputBuf_V_1_fu_120[22]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [23]),
        .Q(inputBuf_V_1_fu_120[23]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [24]),
        .Q(inputBuf_V_1_fu_120[24]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [25]),
        .Q(inputBuf_V_1_fu_120[25]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [26]),
        .Q(inputBuf_V_1_fu_120[26]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [27]),
        .Q(inputBuf_V_1_fu_120[27]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [28]),
        .Q(inputBuf_V_1_fu_120[28]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [29]),
        .Q(inputBuf_V_1_fu_120[29]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [2]),
        .Q(inputBuf_V_1_fu_120[2]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [30]),
        .Q(inputBuf_V_1_fu_120[30]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [31]),
        .Q(inputBuf_V_1_fu_120[31]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [32]),
        .Q(inputBuf_V_1_fu_120[32]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [33]),
        .Q(inputBuf_V_1_fu_120[33]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [34]),
        .Q(inputBuf_V_1_fu_120[34]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [35]),
        .Q(inputBuf_V_1_fu_120[35]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [36]),
        .Q(inputBuf_V_1_fu_120[36]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [37]),
        .Q(inputBuf_V_1_fu_120[37]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [38]),
        .Q(inputBuf_V_1_fu_120[38]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [39]),
        .Q(inputBuf_V_1_fu_120[39]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [3]),
        .Q(inputBuf_V_1_fu_120[3]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [40]),
        .Q(inputBuf_V_1_fu_120[40]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [41]),
        .Q(inputBuf_V_1_fu_120[41]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [42]),
        .Q(inputBuf_V_1_fu_120[42]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [43]),
        .Q(inputBuf_V_1_fu_120[43]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [44]),
        .Q(inputBuf_V_1_fu_120[44]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [45]),
        .Q(inputBuf_V_1_fu_120[45]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [46]),
        .Q(inputBuf_V_1_fu_120[46]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [47]),
        .Q(inputBuf_V_1_fu_120[47]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [48]),
        .Q(inputBuf_V_1_fu_120[48]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [49]),
        .Q(inputBuf_V_1_fu_120[49]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [4]),
        .Q(inputBuf_V_1_fu_120[4]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [50]),
        .Q(inputBuf_V_1_fu_120[50]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [51]),
        .Q(inputBuf_V_1_fu_120[51]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [52]),
        .Q(inputBuf_V_1_fu_120[52]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [53]),
        .Q(inputBuf_V_1_fu_120[53]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [54]),
        .Q(inputBuf_V_1_fu_120[54]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [55]),
        .Q(inputBuf_V_1_fu_120[55]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [56]),
        .Q(inputBuf_V_1_fu_120[56]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [57]),
        .Q(inputBuf_V_1_fu_120[57]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [58]),
        .Q(inputBuf_V_1_fu_120[58]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [59]),
        .Q(inputBuf_V_1_fu_120[59]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [5]),
        .Q(inputBuf_V_1_fu_120[5]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [60]),
        .Q(inputBuf_V_1_fu_120[60]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [61]),
        .Q(inputBuf_V_1_fu_120[61]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [62]),
        .Q(inputBuf_V_1_fu_120[62]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[63] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [63]),
        .Q(inputBuf_V_1_fu_120[63]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[64] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [64]),
        .Q(inputBuf_V_1_fu_120[64]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[65] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [65]),
        .Q(inputBuf_V_1_fu_120[65]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[66] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [66]),
        .Q(inputBuf_V_1_fu_120[66]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[67] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [67]),
        .Q(inputBuf_V_1_fu_120[67]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[68] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [68]),
        .Q(inputBuf_V_1_fu_120[68]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[69] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [69]),
        .Q(inputBuf_V_1_fu_120[69]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [6]),
        .Q(inputBuf_V_1_fu_120[6]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[70] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [70]),
        .Q(inputBuf_V_1_fu_120[70]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[71] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [71]),
        .Q(inputBuf_V_1_fu_120[71]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [7]),
        .Q(inputBuf_V_1_fu_120[7]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [8]),
        .Q(inputBuf_V_1_fu_120[8]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_120_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2422),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [9]),
        .Q(inputBuf_V_1_fu_120[9]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [0]),
        .Q(inputBuf_V_2_fu_124[0]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [10]),
        .Q(inputBuf_V_2_fu_124[10]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [11]),
        .Q(inputBuf_V_2_fu_124[11]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [12]),
        .Q(inputBuf_V_2_fu_124[12]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [13]),
        .Q(inputBuf_V_2_fu_124[13]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [14]),
        .Q(inputBuf_V_2_fu_124[14]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [15]),
        .Q(inputBuf_V_2_fu_124[15]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [16]),
        .Q(inputBuf_V_2_fu_124[16]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [17]),
        .Q(inputBuf_V_2_fu_124[17]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [18]),
        .Q(inputBuf_V_2_fu_124[18]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [19]),
        .Q(inputBuf_V_2_fu_124[19]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [1]),
        .Q(inputBuf_V_2_fu_124[1]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [20]),
        .Q(inputBuf_V_2_fu_124[20]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [21]),
        .Q(inputBuf_V_2_fu_124[21]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [22]),
        .Q(inputBuf_V_2_fu_124[22]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [23]),
        .Q(inputBuf_V_2_fu_124[23]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [24]),
        .Q(inputBuf_V_2_fu_124[24]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [25]),
        .Q(inputBuf_V_2_fu_124[25]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [26]),
        .Q(inputBuf_V_2_fu_124[26]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [27]),
        .Q(inputBuf_V_2_fu_124[27]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [28]),
        .Q(inputBuf_V_2_fu_124[28]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [29]),
        .Q(inputBuf_V_2_fu_124[29]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [2]),
        .Q(inputBuf_V_2_fu_124[2]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [30]),
        .Q(inputBuf_V_2_fu_124[30]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [31]),
        .Q(inputBuf_V_2_fu_124[31]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [32]),
        .Q(inputBuf_V_2_fu_124[32]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [33]),
        .Q(inputBuf_V_2_fu_124[33]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [34]),
        .Q(inputBuf_V_2_fu_124[34]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [35]),
        .Q(inputBuf_V_2_fu_124[35]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [36]),
        .Q(inputBuf_V_2_fu_124[36]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [37]),
        .Q(inputBuf_V_2_fu_124[37]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [38]),
        .Q(inputBuf_V_2_fu_124[38]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [39]),
        .Q(inputBuf_V_2_fu_124[39]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [3]),
        .Q(inputBuf_V_2_fu_124[3]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [40]),
        .Q(inputBuf_V_2_fu_124[40]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [41]),
        .Q(inputBuf_V_2_fu_124[41]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [42]),
        .Q(inputBuf_V_2_fu_124[42]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [43]),
        .Q(inputBuf_V_2_fu_124[43]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [44]),
        .Q(inputBuf_V_2_fu_124[44]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [45]),
        .Q(inputBuf_V_2_fu_124[45]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [46]),
        .Q(inputBuf_V_2_fu_124[46]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [47]),
        .Q(inputBuf_V_2_fu_124[47]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [48]),
        .Q(inputBuf_V_2_fu_124[48]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [49]),
        .Q(inputBuf_V_2_fu_124[49]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [4]),
        .Q(inputBuf_V_2_fu_124[4]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [50]),
        .Q(inputBuf_V_2_fu_124[50]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [51]),
        .Q(inputBuf_V_2_fu_124[51]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [52]),
        .Q(inputBuf_V_2_fu_124[52]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [53]),
        .Q(inputBuf_V_2_fu_124[53]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [54]),
        .Q(inputBuf_V_2_fu_124[54]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [55]),
        .Q(inputBuf_V_2_fu_124[55]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [56]),
        .Q(inputBuf_V_2_fu_124[56]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [57]),
        .Q(inputBuf_V_2_fu_124[57]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [58]),
        .Q(inputBuf_V_2_fu_124[58]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [59]),
        .Q(inputBuf_V_2_fu_124[59]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [5]),
        .Q(inputBuf_V_2_fu_124[5]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [60]),
        .Q(inputBuf_V_2_fu_124[60]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [61]),
        .Q(inputBuf_V_2_fu_124[61]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [62]),
        .Q(inputBuf_V_2_fu_124[62]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[63] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [63]),
        .Q(inputBuf_V_2_fu_124[63]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[64] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [64]),
        .Q(inputBuf_V_2_fu_124[64]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[65] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [65]),
        .Q(inputBuf_V_2_fu_124[65]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[66] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [66]),
        .Q(inputBuf_V_2_fu_124[66]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[67] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [67]),
        .Q(inputBuf_V_2_fu_124[67]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[68] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [68]),
        .Q(inputBuf_V_2_fu_124[68]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[69] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [69]),
        .Q(inputBuf_V_2_fu_124[69]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [6]),
        .Q(inputBuf_V_2_fu_124[6]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[70] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [70]),
        .Q(inputBuf_V_2_fu_124[70]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[71] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [71]),
        .Q(inputBuf_V_2_fu_124[71]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [7]),
        .Q(inputBuf_V_2_fu_124[7]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [8]),
        .Q(inputBuf_V_2_fu_124[8]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [9]),
        .Q(inputBuf_V_2_fu_124[9]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [0]),
        .Q(inputBuf_V_fu_116[0]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [10]),
        .Q(inputBuf_V_fu_116[10]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [11]),
        .Q(inputBuf_V_fu_116[11]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [12]),
        .Q(inputBuf_V_fu_116[12]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [13]),
        .Q(inputBuf_V_fu_116[13]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [14]),
        .Q(inputBuf_V_fu_116[14]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [15]),
        .Q(inputBuf_V_fu_116[15]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [16]),
        .Q(inputBuf_V_fu_116[16]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [17]),
        .Q(inputBuf_V_fu_116[17]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [18]),
        .Q(inputBuf_V_fu_116[18]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [19]),
        .Q(inputBuf_V_fu_116[19]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [1]),
        .Q(inputBuf_V_fu_116[1]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [20]),
        .Q(inputBuf_V_fu_116[20]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [21]),
        .Q(inputBuf_V_fu_116[21]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [22]),
        .Q(inputBuf_V_fu_116[22]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [23]),
        .Q(inputBuf_V_fu_116[23]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [24]),
        .Q(inputBuf_V_fu_116[24]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [25]),
        .Q(inputBuf_V_fu_116[25]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [26]),
        .Q(inputBuf_V_fu_116[26]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [27]),
        .Q(inputBuf_V_fu_116[27]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [28]),
        .Q(inputBuf_V_fu_116[28]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [29]),
        .Q(inputBuf_V_fu_116[29]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [2]),
        .Q(inputBuf_V_fu_116[2]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [30]),
        .Q(inputBuf_V_fu_116[30]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [31]),
        .Q(inputBuf_V_fu_116[31]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [32]),
        .Q(inputBuf_V_fu_116[32]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [33]),
        .Q(inputBuf_V_fu_116[33]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [34]),
        .Q(inputBuf_V_fu_116[34]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [35]),
        .Q(inputBuf_V_fu_116[35]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [36]),
        .Q(inputBuf_V_fu_116[36]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [37]),
        .Q(inputBuf_V_fu_116[37]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [38]),
        .Q(inputBuf_V_fu_116[38]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [39]),
        .Q(inputBuf_V_fu_116[39]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [3]),
        .Q(inputBuf_V_fu_116[3]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [40]),
        .Q(inputBuf_V_fu_116[40]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [41]),
        .Q(inputBuf_V_fu_116[41]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [42]),
        .Q(inputBuf_V_fu_116[42]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [43]),
        .Q(inputBuf_V_fu_116[43]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [44]),
        .Q(inputBuf_V_fu_116[44]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [45]),
        .Q(inputBuf_V_fu_116[45]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [46]),
        .Q(inputBuf_V_fu_116[46]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [47]),
        .Q(inputBuf_V_fu_116[47]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [48]),
        .Q(inputBuf_V_fu_116[48]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [49]),
        .Q(inputBuf_V_fu_116[49]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [4]),
        .Q(inputBuf_V_fu_116[4]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [50]),
        .Q(inputBuf_V_fu_116[50]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [51]),
        .Q(inputBuf_V_fu_116[51]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [52]),
        .Q(inputBuf_V_fu_116[52]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [53]),
        .Q(inputBuf_V_fu_116[53]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [54]),
        .Q(inputBuf_V_fu_116[54]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [55]),
        .Q(inputBuf_V_fu_116[55]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [56]),
        .Q(inputBuf_V_fu_116[56]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [57]),
        .Q(inputBuf_V_fu_116[57]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [58]),
        .Q(inputBuf_V_fu_116[58]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [59]),
        .Q(inputBuf_V_fu_116[59]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [5]),
        .Q(inputBuf_V_fu_116[5]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [60]),
        .Q(inputBuf_V_fu_116[60]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [61]),
        .Q(inputBuf_V_fu_116[61]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [62]),
        .Q(inputBuf_V_fu_116[62]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[63] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [63]),
        .Q(inputBuf_V_fu_116[63]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[64] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [64]),
        .Q(inputBuf_V_fu_116[64]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[65] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [65]),
        .Q(inputBuf_V_fu_116[65]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[66] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [66]),
        .Q(inputBuf_V_fu_116[66]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[67] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [67]),
        .Q(inputBuf_V_fu_116[67]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[68] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [68]),
        .Q(inputBuf_V_fu_116[68]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[69] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [69]),
        .Q(inputBuf_V_fu_116[69]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [6]),
        .Q(inputBuf_V_fu_116[6]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[70] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [70]),
        .Q(inputBuf_V_fu_116[70]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[71] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [71]),
        .Q(inputBuf_V_fu_116[71]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [7]),
        .Q(inputBuf_V_fu_116[7]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [8]),
        .Q(inputBuf_V_fu_116[8]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_2421),
        .D(\inputBuf_V_1_fu_120_reg[71]_0 [9]),
        .Q(inputBuf_V_fu_116[9]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [0]),
        .Q(local_temp_V_10_reg_1031[0]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [1]),
        .Q(local_temp_V_10_reg_1031[1]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [2]),
        .Q(local_temp_V_10_reg_1031[2]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [3]),
        .Q(local_temp_V_10_reg_1031[3]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [4]),
        .Q(local_temp_V_10_reg_1031[4]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [5]),
        .Q(local_temp_V_10_reg_1031[5]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [6]),
        .Q(local_temp_V_10_reg_1031[6]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1031_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_10_reg_1031_reg[7]_0 [7]),
        .Q(local_temp_V_10_reg_1031[7]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [0]),
        .Q(local_temp_V_11_reg_1036[0]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [1]),
        .Q(local_temp_V_11_reg_1036[1]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [2]),
        .Q(local_temp_V_11_reg_1036[2]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [3]),
        .Q(local_temp_V_11_reg_1036[3]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [4]),
        .Q(local_temp_V_11_reg_1036[4]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [5]),
        .Q(local_temp_V_11_reg_1036[5]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [6]),
        .Q(local_temp_V_11_reg_1036[6]),
        .R(1'b0));
  FDRE \local_temp_V_11_reg_1036_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_11_reg_1036_reg[7]_0 [7]),
        .Q(local_temp_V_11_reg_1036[7]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [0]),
        .Q(local_temp_V_13_reg_1046[0]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [1]),
        .Q(local_temp_V_13_reg_1046[1]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [2]),
        .Q(local_temp_V_13_reg_1046[2]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [3]),
        .Q(local_temp_V_13_reg_1046[3]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [4]),
        .Q(local_temp_V_13_reg_1046[4]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [5]),
        .Q(local_temp_V_13_reg_1046[5]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [6]),
        .Q(local_temp_V_13_reg_1046[6]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1046_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_13_reg_1046_reg[7]_0 [7]),
        .Q(local_temp_V_13_reg_1046[7]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[0]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[1]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[2]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[3]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[4]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[5]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[6]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(local_temp_V_14_reg_1051[7]),
        .Q(local_temp_V_14_reg_1051_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [0]),
        .Q(local_temp_V_14_reg_1051[0]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [1]),
        .Q(local_temp_V_14_reg_1051[1]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [2]),
        .Q(local_temp_V_14_reg_1051[2]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [3]),
        .Q(local_temp_V_14_reg_1051[3]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [4]),
        .Q(local_temp_V_14_reg_1051[4]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [5]),
        .Q(local_temp_V_14_reg_1051[5]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [6]),
        .Q(local_temp_V_14_reg_1051[6]),
        .R(1'b0));
  FDRE \local_temp_V_14_reg_1051_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_14_reg_1051_reg[7]_0 [7]),
        .Q(local_temp_V_14_reg_1051[7]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [0]),
        .Q(local_temp_V_15_reg_1056[0]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [1]),
        .Q(local_temp_V_15_reg_1056[1]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [2]),
        .Q(local_temp_V_15_reg_1056[2]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [3]),
        .Q(local_temp_V_15_reg_1056[3]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [4]),
        .Q(local_temp_V_15_reg_1056[4]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [5]),
        .Q(local_temp_V_15_reg_1056[5]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [6]),
        .Q(local_temp_V_15_reg_1056[6]),
        .R(1'b0));
  FDRE \local_temp_V_15_reg_1056_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_15_reg_1056_reg[7]_0 [7]),
        .Q(local_temp_V_15_reg_1056[7]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [0]),
        .Q(local_temp_V_9_reg_1026[0]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [1]),
        .Q(local_temp_V_9_reg_1026[1]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [2]),
        .Q(local_temp_V_9_reg_1026[2]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [3]),
        .Q(local_temp_V_9_reg_1026[3]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [4]),
        .Q(local_temp_V_9_reg_1026[4]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [5]),
        .Q(local_temp_V_9_reg_1026[5]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [6]),
        .Q(local_temp_V_9_reg_1026[6]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1026_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_108),
        .D(\local_temp_V_9_reg_1026_reg[7]_0 [7]),
        .Q(local_temp_V_9_reg_1026[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1 mac_muladd_8ns_8s_16s_17_4_1_U5
       (.D({mac_muladd_8ns_8s_16s_17_4_1_U5_n_3,mac_muladd_8ns_8s_16s_17_4_1_U5_n_4,mac_muladd_8ns_8s_16s_17_4_1_U5_n_5,mac_muladd_8ns_8s_16s_17_4_1_U5_n_6,mac_muladd_8ns_8s_16s_17_4_1_U5_n_7,mac_muladd_8ns_8s_16s_17_4_1_U5_n_8,mac_muladd_8ns_8s_16s_17_4_1_U5_n_9,mac_muladd_8ns_8s_16s_17_4_1_U5_n_10,mac_muladd_8ns_8s_16s_17_4_1_U5_n_11,mac_muladd_8ns_8s_16s_17_4_1_U5_n_12,mac_muladd_8ns_8s_16s_17_4_1_U5_n_13,mac_muladd_8ns_8s_16s_17_4_1_U5_n_14,mac_muladd_8ns_8s_16s_17_4_1_U5_n_15,mac_muladd_8ns_8s_16s_17_4_1_U5_n_16,mac_muladd_8ns_8s_16s_17_4_1_U5_n_17,mac_muladd_8ns_8s_16s_17_4_1_U5_n_18,mac_muladd_8ns_8s_16s_17_4_1_U5_n_19}),
        .P({mul_8ns_8s_16_1_1_U3_n_3,mul_8ns_8s_16_1_1_U3_n_4,mul_8ns_8s_16_1_1_U3_n_5,mul_8ns_8s_16_1_1_U3_n_6,mul_8ns_8s_16_1_1_U3_n_7,mul_8ns_8s_16_1_1_U3_n_8,mul_8ns_8s_16_1_1_U3_n_9,mul_8ns_8s_16_1_1_U3_n_10,mul_8ns_8s_16_1_1_U3_n_11,mul_8ns_8s_16_1_1_U3_n_12,mul_8ns_8s_16_1_1_U3_n_13,mul_8ns_8s_16_1_1_U3_n_14,mul_8ns_8s_16_1_1_U3_n_15,mul_8ns_8s_16_1_1_U3_n_16,mul_8ns_8s_16_1_1_U3_n_17,mul_8ns_8s_16_1_1_U3_n_18}),
        .ap_clk(ap_clk),
        .grp_fu_889_ce(grp_fu_889_ce),
        .i_fu_108(i_fu_108),
        .p_1_in(p_1_in[7:0]),
        .p_reg_reg(p_reg_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_1 mac_muladd_8ns_8s_16s_17_4_1_U6
       (.B(B),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U6_n_3,mac_muladd_8ns_8s_16s_17_4_1_U6_n_4,mac_muladd_8ns_8s_16s_17_4_1_U6_n_5,mac_muladd_8ns_8s_16s_17_4_1_U6_n_6,mac_muladd_8ns_8s_16s_17_4_1_U6_n_7,mac_muladd_8ns_8s_16s_17_4_1_U6_n_8,mac_muladd_8ns_8s_16s_17_4_1_U6_n_9,mac_muladd_8ns_8s_16s_17_4_1_U6_n_10,mac_muladd_8ns_8s_16s_17_4_1_U6_n_11,mac_muladd_8ns_8s_16s_17_4_1_U6_n_12,mac_muladd_8ns_8s_16s_17_4_1_U6_n_13,mac_muladd_8ns_8s_16s_17_4_1_U6_n_14,mac_muladd_8ns_8s_16s_17_4_1_U6_n_15,mac_muladd_8ns_8s_16s_17_4_1_U6_n_16,mac_muladd_8ns_8s_16s_17_4_1_U6_n_17,mac_muladd_8ns_8s_16s_17_4_1_U6_n_18,mac_muladd_8ns_8s_16s_17_4_1_U6_n_19}),
        .ap_clk(ap_clk),
        .grp_fu_889_ce(grp_fu_889_ce),
        .i_fu_108(i_fu_108),
        .p_1_in(p_1_in[39:32]),
        .p_reg_reg({mul_8ns_8s_16_1_1_U4_n_3,mul_8ns_8s_16_1_1_U4_n_4,mul_8ns_8s_16_1_1_U4_n_5,mul_8ns_8s_16_1_1_U4_n_6,mul_8ns_8s_16_1_1_U4_n_7,mul_8ns_8s_16_1_1_U4_n_8,mul_8ns_8s_16_1_1_U4_n_9,mul_8ns_8s_16_1_1_U4_n_10,mul_8ns_8s_16_1_1_U4_n_11,mul_8ns_8s_16_1_1_U4_n_12,mul_8ns_8s_16_1_1_U4_n_13,mul_8ns_8s_16_1_1_U4_n_14,mul_8ns_8s_16_1_1_U4_n_15,mul_8ns_8s_16_1_1_U4_n_16,mul_8ns_8s_16_1_1_U4_n_17,mul_8ns_8s_16_1_1_U4_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_2 mac_muladd_8ns_8s_16s_17_4_1_U7
       (.P({mac_muladd_8ns_8s_16s_17_4_1_U7_n_3,mac_muladd_8ns_8s_16s_17_4_1_U7_n_4,mac_muladd_8ns_8s_16s_17_4_1_U7_n_5,mac_muladd_8ns_8s_16s_17_4_1_U7_n_6,mac_muladd_8ns_8s_16s_17_4_1_U7_n_7,mac_muladd_8ns_8s_16s_17_4_1_U7_n_8,mac_muladd_8ns_8s_16s_17_4_1_U7_n_9,mac_muladd_8ns_8s_16s_17_4_1_U7_n_10,mac_muladd_8ns_8s_16s_17_4_1_U7_n_11,mac_muladd_8ns_8s_16s_17_4_1_U7_n_12,mac_muladd_8ns_8s_16s_17_4_1_U7_n_13,mac_muladd_8ns_8s_16s_17_4_1_U7_n_14,mac_muladd_8ns_8s_16s_17_4_1_U7_n_15,mac_muladd_8ns_8s_16s_17_4_1_U7_n_16,mac_muladd_8ns_8s_16s_17_4_1_U7_n_17,mac_muladd_8ns_8s_16s_17_4_1_U7_n_18,mac_muladd_8ns_8s_16s_17_4_1_U7_n_19}),
        .Q(Q[2]),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter7_fsm_reg[1] (mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_clk(ap_clk),
        .grp_fu_889_ce(grp_fu_889_ce),
        .i_fu_108(i_fu_108),
        .\i_fu_108_reg[13] (mac_muladd_8ns_8s_16s_17_4_1_U7_n_23),
        .\i_fu_108_reg[4] (mac_muladd_8ns_8s_16s_17_4_1_U7_n_22),
        .\icmp_ln249_reg_992[0]_i_5 (\i_fu_108_reg_n_3_[20] ),
        .\icmp_ln249_reg_992[0]_i_5_0 (\i_fu_108_reg_n_3_[6] ),
        .\icmp_ln249_reg_992[0]_i_5_1 (\i_fu_108_reg_n_3_[18] ),
        .\icmp_ln249_reg_992[0]_i_5_2 (\i_fu_108_reg_n_3_[12] ),
        .\icmp_ln249_reg_992[0]_i_5_3 (\i_fu_108_reg_n_3_[2] ),
        .\icmp_ln249_reg_992[0]_i_5_4 (\i_fu_108_reg_n_3_[7] ),
        .\icmp_ln249_reg_992[0]_i_5_5 (\i_fu_108_reg_n_3_[15] ),
        .\icmp_ln249_reg_992[0]_i_5_6 (\i_fu_108_reg_n_3_[21] ),
        .\icmp_ln249_reg_992[0]_i_5_7 (\i_fu_108_reg_n_3_[0] ),
        .\icmp_ln249_reg_992[0]_i_5_8 (\i_fu_108_reg_n_3_[8] ),
        .icmp_ln249_reg_992_pp0_iter6_reg(icmp_ln249_reg_992_pp0_iter6_reg),
        .\icmp_ln249_reg_992_reg[0] (\i_fu_108_reg_n_3_[4] ),
        .\icmp_ln249_reg_992_reg[0]_0 (\i_fu_108_reg_n_3_[5] ),
        .\icmp_ln249_reg_992_reg[0]_1 (\i_fu_108_reg_n_3_[1] ),
        .\icmp_ln249_reg_992_reg[0]_2 (\i_fu_108_reg_n_3_[3] ),
        .\icmp_ln249_reg_992_reg[0]_3 (\i_fu_108_reg_n_3_[13] ),
        .\icmp_ln249_reg_992_reg[0]_4 (\i_fu_108_reg_n_3_[14] ),
        .\icmp_ln249_reg_992_reg[0]_5 (\i_fu_108_reg_n_3_[17] ),
        .\icmp_ln249_reg_992_reg[0]_6 (\i_fu_108_reg_n_3_[11] ),
        .icmp_ln290_reg_1066_pp0_iter6_reg(icmp_ln290_reg_1066_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_1_in(p_1_in[71:64]),
        .p_reg_reg(p_reg_reg_0),
        .p_reg_reg_0({mul_8ns_8s_16_1_1_U2_n_3,mul_8ns_8s_16_1_1_U2_n_4,mul_8ns_8s_16_1_1_U2_n_5,mul_8ns_8s_16_1_1_U2_n_6,mul_8ns_8s_16_1_1_U2_n_7,mul_8ns_8s_16_1_1_U2_n_8,mul_8ns_8s_16_1_1_U2_n_9,mul_8ns_8s_16_1_1_U2_n_10,mul_8ns_8s_16_1_1_U2_n_11,mul_8ns_8s_16_1_1_U2_n_12,mul_8ns_8s_16_1_1_U2_n_13,mul_8ns_8s_16_1_1_U2_n_14,mul_8ns_8s_16_1_1_U2_n_15,mul_8ns_8s_16_1_1_U2_n_16,mul_8ns_8s_16_1_1_U2_n_17,mul_8ns_8s_16_1_1_U2_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1 mac_muladd_8ns_8s_17s_18_4_1_U8
       (.P({mac_muladd_8ns_8s_17s_18_4_1_U8_n_3,mac_muladd_8ns_8s_17s_18_4_1_U8_n_4,mac_muladd_8ns_8s_17s_18_4_1_U8_n_5,mac_muladd_8ns_8s_17s_18_4_1_U8_n_6,mac_muladd_8ns_8s_17s_18_4_1_U8_n_7,mac_muladd_8ns_8s_17s_18_4_1_U8_n_8,mac_muladd_8ns_8s_17s_18_4_1_U8_n_9,mac_muladd_8ns_8s_17s_18_4_1_U8_n_10,mac_muladd_8ns_8s_17s_18_4_1_U8_n_11,mac_muladd_8ns_8s_17s_18_4_1_U8_n_12,mac_muladd_8ns_8s_17s_18_4_1_U8_n_13,mac_muladd_8ns_8s_17s_18_4_1_U8_n_14,mac_muladd_8ns_8s_17s_18_4_1_U8_n_15,mac_muladd_8ns_8s_17s_18_4_1_U8_n_16,mac_muladd_8ns_8s_17s_18_4_1_U8_n_17,mac_muladd_8ns_8s_17s_18_4_1_U8_n_18,mac_muladd_8ns_8s_17s_18_4_1_U8_n_19}),
        .Q(local_temp_V_10_reg_1031),
        .S(mac_muladd_8ns_8s_17s_18_4_1_U8_n_23),
        .\add_ln840_7_reg_1200_reg[18] (add_ln840_4_reg_1180[16]),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_iter2_fsm119_out(ap_NS_iter2_fsm119_out),
        .ap_clk(ap_clk),
        .grp_fu_915_ce(grp_fu_915_ce),
        .icmp_ln249_reg_992(icmp_ln249_reg_992),
        .icmp_ln249_reg_992_pp0_iter6_reg(icmp_ln249_reg_992_pp0_iter6_reg),
        .icmp_ln290_reg_1066_pp0_iter6_reg(icmp_ln290_reg_1066_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg({\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[23] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[22] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[21] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[20] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[19] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[18] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[17] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[16] }),
        .p_reg_reg_0({mac_muladd_8ns_8s_16s_17_4_1_U7_n_3,mac_muladd_8ns_8s_16s_17_4_1_U7_n_4,mac_muladd_8ns_8s_16s_17_4_1_U7_n_5,mac_muladd_8ns_8s_16s_17_4_1_U7_n_6,mac_muladd_8ns_8s_16s_17_4_1_U7_n_7,mac_muladd_8ns_8s_16s_17_4_1_U7_n_8,mac_muladd_8ns_8s_16s_17_4_1_U7_n_9,mac_muladd_8ns_8s_16s_17_4_1_U7_n_10,mac_muladd_8ns_8s_16s_17_4_1_U7_n_11,mac_muladd_8ns_8s_16s_17_4_1_U7_n_12,mac_muladd_8ns_8s_16s_17_4_1_U7_n_13,mac_muladd_8ns_8s_16s_17_4_1_U7_n_14,mac_muladd_8ns_8s_16s_17_4_1_U7_n_15,mac_muladd_8ns_8s_16s_17_4_1_U7_n_16,mac_muladd_8ns_8s_16s_17_4_1_U7_n_17,mac_muladd_8ns_8s_16s_17_4_1_U7_n_18,mac_muladd_8ns_8s_16s_17_4_1_U7_n_19}),
        .p_reg_reg_1(mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .p_reg_reg_2(Q[2]),
        .r_V_1_reg_10800(r_V_1_reg_10800));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_3 mac_muladd_8ns_8s_17s_18_4_1_U9
       (.D({mac_muladd_8ns_8s_17s_18_4_1_U9_n_3,mac_muladd_8ns_8s_17s_18_4_1_U9_n_4,mac_muladd_8ns_8s_17s_18_4_1_U9_n_5,mac_muladd_8ns_8s_17s_18_4_1_U9_n_6,mac_muladd_8ns_8s_17s_18_4_1_U9_n_7,mac_muladd_8ns_8s_17s_18_4_1_U9_n_8,mac_muladd_8ns_8s_17s_18_4_1_U9_n_9,mac_muladd_8ns_8s_17s_18_4_1_U9_n_10,mac_muladd_8ns_8s_17s_18_4_1_U9_n_11,mac_muladd_8ns_8s_17s_18_4_1_U9_n_12,mac_muladd_8ns_8s_17s_18_4_1_U9_n_13,mac_muladd_8ns_8s_17s_18_4_1_U9_n_14,mac_muladd_8ns_8s_17s_18_4_1_U9_n_15,mac_muladd_8ns_8s_17s_18_4_1_U9_n_16,mac_muladd_8ns_8s_17s_18_4_1_U9_n_17,mac_muladd_8ns_8s_17s_18_4_1_U9_n_18,mac_muladd_8ns_8s_17s_18_4_1_U9_n_19,mac_muladd_8ns_8s_17s_18_4_1_U9_n_20}),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U6_n_3,mac_muladd_8ns_8s_16s_17_4_1_U6_n_4,mac_muladd_8ns_8s_16s_17_4_1_U6_n_5,mac_muladd_8ns_8s_16s_17_4_1_U6_n_6,mac_muladd_8ns_8s_16s_17_4_1_U6_n_7,mac_muladd_8ns_8s_16s_17_4_1_U6_n_8,mac_muladd_8ns_8s_16s_17_4_1_U6_n_9,mac_muladd_8ns_8s_16s_17_4_1_U6_n_10,mac_muladd_8ns_8s_16s_17_4_1_U6_n_11,mac_muladd_8ns_8s_16s_17_4_1_U6_n_12,mac_muladd_8ns_8s_16s_17_4_1_U6_n_13,mac_muladd_8ns_8s_16s_17_4_1_U6_n_14,mac_muladd_8ns_8s_16s_17_4_1_U6_n_15,mac_muladd_8ns_8s_16s_17_4_1_U6_n_16,mac_muladd_8ns_8s_16s_17_4_1_U6_n_17,mac_muladd_8ns_8s_16s_17_4_1_U6_n_18,mac_muladd_8ns_8s_16s_17_4_1_U6_n_19}),
        .Q(local_temp_V_15_reg_1056),
        .ap_NS_iter2_fsm119_out(ap_NS_iter2_fsm119_out),
        .ap_clk(ap_clk),
        .grp_fu_915_ce(grp_fu_915_ce),
        .p_reg_reg({\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[63] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[62] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[61] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[60] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[59] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[58] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[57] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[56] }),
        .r_V_1_reg_10800(r_V_1_reg_10800));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1 mac_muladd_8ns_8s_19s_19_4_1_U10
       (.D(add_ln840_8_fu_700_p2),
        .DI({mac_muladd_8ns_8s_19s_19_4_1_U10_n_6,mac_muladd_8ns_8s_19s_19_4_1_U10_n_7}),
        .Q(add_ln840_8_reg_1240),
        .S({mac_muladd_8ns_8s_19s_19_4_1_U10_n_3,mac_muladd_8ns_8s_19s_19_4_1_U10_n_4,mac_muladd_8ns_8s_19s_19_4_1_U10_n_5}),
        .\add_i5_i3_870_fu_112_reg[18] (add_ln840_7_reg_1200),
        .\add_i5_i3_870_fu_112_reg[18]_0 (add_ln840_2_reg_1195),
        .\add_ln840_2_reg_1195_reg[10] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_23,mac_muladd_8ns_8s_19s_19_4_1_U10_n_24,mac_muladd_8ns_8s_19s_19_4_1_U10_n_25,mac_muladd_8ns_8s_19s_19_4_1_U10_n_26}),
        .\add_ln840_2_reg_1195_reg[11] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_27,mac_muladd_8ns_8s_19s_19_4_1_U10_n_28,mac_muladd_8ns_8s_19s_19_4_1_U10_n_29,mac_muladd_8ns_8s_19s_19_4_1_U10_n_30}),
        .\add_ln840_2_reg_1195_reg[14] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_31,mac_muladd_8ns_8s_19s_19_4_1_U10_n_32,mac_muladd_8ns_8s_19s_19_4_1_U10_n_33,mac_muladd_8ns_8s_19s_19_4_1_U10_n_34}),
        .\add_ln840_2_reg_1195_reg[15] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_35,mac_muladd_8ns_8s_19s_19_4_1_U10_n_36,mac_muladd_8ns_8s_19s_19_4_1_U10_n_37,mac_muladd_8ns_8s_19s_19_4_1_U10_n_38}),
        .\add_ln840_2_reg_1195_reg[2] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_8,mac_muladd_8ns_8s_19s_19_4_1_U10_n_9,mac_muladd_8ns_8s_19s_19_4_1_U10_n_10}),
        .\add_ln840_2_reg_1195_reg[3] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_11,mac_muladd_8ns_8s_19s_19_4_1_U10_n_12,mac_muladd_8ns_8s_19s_19_4_1_U10_n_13,mac_muladd_8ns_8s_19s_19_4_1_U10_n_14}),
        .\add_ln840_2_reg_1195_reg[6] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_15,mac_muladd_8ns_8s_19s_19_4_1_U10_n_16,mac_muladd_8ns_8s_19s_19_4_1_U10_n_17,mac_muladd_8ns_8s_19s_19_4_1_U10_n_18}),
        .\add_ln840_2_reg_1195_reg[7] ({mac_muladd_8ns_8s_19s_19_4_1_U10_n_19,mac_muladd_8ns_8s_19s_19_4_1_U10_n_20,mac_muladd_8ns_8s_19s_19_4_1_U10_n_21,mac_muladd_8ns_8s_19s_19_4_1_U10_n_22}),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter3_fsm118_out(ap_NS_iter3_fsm118_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_992_pp0_iter5_reg(icmp_ln249_reg_992_pp0_iter5_reg),
        .icmp_ln272_reg_1016_pp0_iter4_reg(icmp_ln272_reg_1016_pp0_iter4_reg),
        .p_reg_reg(mac_muladd_8ns_8s_16s_17_4_1_U7_n_21),
        .p_reg_reg_0(local_temp_V_14_reg_1051_pp0_iter1_reg),
        .p_reg_reg_1(r_V_6_reg_1110));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mul_8ns_8s_16_1_1 mul_8ns_8s_16_1_1_U2
       (.Q(local_temp_V_9_reg_1026),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_iter2_fsm119_out(ap_NS_iter2_fsm119_out),
        .ap_NS_iter3_fsm118_out(ap_NS_iter3_fsm118_out),
        .ap_clk(ap_clk),
        .dout_0({mul_8ns_8s_16_1_1_U2_n_3,mul_8ns_8s_16_1_1_U2_n_4,mul_8ns_8s_16_1_1_U2_n_5,mul_8ns_8s_16_1_1_U2_n_6,mul_8ns_8s_16_1_1_U2_n_7,mul_8ns_8s_16_1_1_U2_n_8,mul_8ns_8s_16_1_1_U2_n_9,mul_8ns_8s_16_1_1_U2_n_10,mul_8ns_8s_16_1_1_U2_n_11,mul_8ns_8s_16_1_1_U2_n_12,mul_8ns_8s_16_1_1_U2_n_13,mul_8ns_8s_16_1_1_U2_n_14,mul_8ns_8s_16_1_1_U2_n_15,mul_8ns_8s_16_1_1_U2_n_16,mul_8ns_8s_16_1_1_U2_n_17,mul_8ns_8s_16_1_1_U2_n_18}),
        .dout_1({\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[15] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[14] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[13] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[12] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[11] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[10] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[9] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[8] }),
        .dout_2(Q[2]),
        .icmp_ln249_reg_992_pp0_iter6_reg(icmp_ln249_reg_992_pp0_iter6_reg),
        .icmp_ln290_reg_1066_pp0_iter6_reg(icmp_ln290_reg_1066_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .r_V_1_reg_10800(r_V_1_reg_10800));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mul_8ns_8s_16_1_1_4 mul_8ns_8s_16_1_1_U3
       (.P({mul_8ns_8s_16_1_1_U3_n_3,mul_8ns_8s_16_1_1_U3_n_4,mul_8ns_8s_16_1_1_U3_n_5,mul_8ns_8s_16_1_1_U3_n_6,mul_8ns_8s_16_1_1_U3_n_7,mul_8ns_8s_16_1_1_U3_n_8,mul_8ns_8s_16_1_1_U3_n_9,mul_8ns_8s_16_1_1_U3_n_10,mul_8ns_8s_16_1_1_U3_n_11,mul_8ns_8s_16_1_1_U3_n_12,mul_8ns_8s_16_1_1_U3_n_13,mul_8ns_8s_16_1_1_U3_n_14,mul_8ns_8s_16_1_1_U3_n_15,mul_8ns_8s_16_1_1_U3_n_16,mul_8ns_8s_16_1_1_U3_n_17,mul_8ns_8s_16_1_1_U3_n_18}),
        .Q(local_temp_V_11_reg_1036),
        .ap_NS_iter2_fsm119_out(ap_NS_iter2_fsm119_out),
        .ap_NS_iter3_fsm118_out(ap_NS_iter3_fsm118_out),
        .ap_clk(ap_clk),
        .dout_0({\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[31] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[30] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[29] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[28] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[27] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[26] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[25] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[24] }),
        .r_V_1_reg_10800(r_V_1_reg_10800));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mul_8ns_8s_16_1_1_5 mul_8ns_8s_16_1_1_U4
       (.Q(local_temp_V_13_reg_1046),
        .ap_NS_iter2_fsm119_out(ap_NS_iter2_fsm119_out),
        .ap_NS_iter3_fsm118_out(ap_NS_iter3_fsm118_out),
        .ap_clk(ap_clk),
        .dout_0({mul_8ns_8s_16_1_1_U4_n_3,mul_8ns_8s_16_1_1_U4_n_4,mul_8ns_8s_16_1_1_U4_n_5,mul_8ns_8s_16_1_1_U4_n_6,mul_8ns_8s_16_1_1_U4_n_7,mul_8ns_8s_16_1_1_U4_n_8,mul_8ns_8s_16_1_1_U4_n_9,mul_8ns_8s_16_1_1_U4_n_10,mul_8ns_8s_16_1_1_U4_n_11,mul_8ns_8s_16_1_1_U4_n_12,mul_8ns_8s_16_1_1_U4_n_13,mul_8ns_8s_16_1_1_U4_n_14,mul_8ns_8s_16_1_1_U4_n_15,mul_8ns_8s_16_1_1_U4_n_16,mul_8ns_8s_16_1_1_U4_n_17,mul_8ns_8s_16_1_1_U4_n_18}),
        .dout_1({\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[47] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[46] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[45] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[44] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[43] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[42] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[41] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[40] }),
        .r_V_1_reg_10800(r_V_1_reg_10800));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_128[31]_i_10 
       (.I0(nf_fu_448_p2[13]),
        .I1(nf_fu_448_p2[15]),
        .I2(nf_fu_448_p2[7]),
        .I3(nf_fu_448_p2[24]),
        .O(\nf_1_fu_128[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \nf_1_fu_128[31]_i_4 
       (.I0(nf_fu_448_p2[6]),
        .I1(nf_fu_448_p2[28]),
        .I2(nf_fu_448_p2[18]),
        .I3(nf_fu_448_p2[3]),
        .I4(\nf_1_fu_128[31]_i_8_n_3 ),
        .O(\nf_1_fu_128[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_128[31]_i_5 
       (.I0(nf_fu_448_p2[31]),
        .I1(nf_fu_448_p2[26]),
        .I2(nf_fu_448_p2[4]),
        .I3(nf_fu_448_p2[30]),
        .I4(\nf_1_fu_128[31]_i_9_n_3 ),
        .O(\nf_1_fu_128[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_128[31]_i_6 
       (.I0(nf_fu_448_p2[8]),
        .I1(nf_fu_448_p2[27]),
        .I2(nf_fu_448_p2[16]),
        .I3(nf_fu_448_p2[21]),
        .I4(\nf_1_fu_128[31]_i_10_n_3 ),
        .O(\nf_1_fu_128[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_128[31]_i_7 
       (.I0(nf_fu_448_p2[2]),
        .I1(nf_fu_448_p2[12]),
        .I2(nf_fu_448_p2[1]),
        .I3(nf_fu_448_p2[29]),
        .O(\nf_1_fu_128[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_128[31]_i_8 
       (.I0(nf_fu_448_p2[17]),
        .I1(nf_fu_448_p2[23]),
        .I2(nf_fu_448_p2[11]),
        .I3(nf_fu_448_p2[22]),
        .O(\nf_1_fu_128[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_128[31]_i_9 
       (.I0(nf_fu_448_p2[5]),
        .I1(nf_fu_448_p2[20]),
        .I2(nf_fu_448_p2[9]),
        .I3(nf_fu_448_p2[10]),
        .O(\nf_1_fu_128[31]_i_9_n_3 ));
  FDRE \nf_1_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[0]),
        .Q(\nf_1_fu_128_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[10]),
        .Q(\nf_1_fu_128_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[11]),
        .Q(\nf_1_fu_128_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[12]),
        .Q(\nf_1_fu_128_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[13]),
        .Q(\nf_1_fu_128_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[14]),
        .Q(\nf_1_fu_128_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[15]),
        .Q(\nf_1_fu_128_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[16]),
        .Q(\nf_1_fu_128_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[17]),
        .Q(\nf_1_fu_128_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[18]),
        .Q(\nf_1_fu_128_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[19]),
        .Q(\nf_1_fu_128_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[1]),
        .Q(\nf_1_fu_128_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[20]),
        .Q(\nf_1_fu_128_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[21]),
        .Q(\nf_1_fu_128_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[22]),
        .Q(\nf_1_fu_128_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[23]),
        .Q(\nf_1_fu_128_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[24]),
        .Q(\nf_1_fu_128_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[25]),
        .Q(\nf_1_fu_128_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[26]),
        .Q(\nf_1_fu_128_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[27]),
        .Q(\nf_1_fu_128_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[28]),
        .Q(\nf_1_fu_128_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[29]),
        .Q(\nf_1_fu_128_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[2]),
        .Q(\nf_1_fu_128_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[30]),
        .Q(\nf_1_fu_128_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[31]),
        .Q(\nf_1_fu_128_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[3]),
        .Q(\nf_1_fu_128_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[4]),
        .Q(\nf_1_fu_128_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[5]),
        .Q(\nf_1_fu_128_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[6]),
        .Q(\nf_1_fu_128_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[7]),
        .Q(\nf_1_fu_128_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[8]),
        .Q(\nf_1_fu_128_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_1_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_128),
        .D(nf_fu_448_p2[9]),
        .Q(\nf_1_fu_128_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \nf_2_reg_987_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(nf_2_reg_987[0]),
        .Q(nf_2_reg_987_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(nf_2_reg_987[1]),
        .Q(nf_2_reg_987_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm119_out),
        .D(nf_2_reg_987[2]),
        .Q(nf_2_reg_987_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm118_out),
        .D(nf_2_reg_987_pp0_iter1_reg[0]),
        .Q(nf_2_reg_987_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm118_out),
        .D(nf_2_reg_987_pp0_iter1_reg[1]),
        .Q(nf_2_reg_987_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm118_out),
        .D(nf_2_reg_987_pp0_iter1_reg[2]),
        .Q(nf_2_reg_987_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm117_out),
        .D(nf_2_reg_987_pp0_iter2_reg[0]),
        .Q(nf_2_reg_987_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm117_out),
        .D(nf_2_reg_987_pp0_iter2_reg[1]),
        .Q(nf_2_reg_987_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm117_out),
        .D(nf_2_reg_987_pp0_iter2_reg[2]),
        .Q(nf_2_reg_987_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm116_out),
        .D(nf_2_reg_987_pp0_iter3_reg[0]),
        .Q(nf_2_reg_987_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm116_out),
        .D(nf_2_reg_987_pp0_iter3_reg[1]),
        .Q(nf_2_reg_987_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \nf_2_reg_987_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm116_out),
        .D(nf_2_reg_987_pp0_iter3_reg[2]),
        .Q(nf_2_reg_987_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \nf_2_reg_987_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[0]),
        .Q(nf_2_reg_987[0]),
        .R(1'b0));
  FDRE \nf_2_reg_987_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[1]),
        .Q(nf_2_reg_987[1]),
        .R(1'b0));
  FDRE \nf_2_reg_987_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(ap_sig_allocacmp_nf_2[2]),
        .Q(nf_2_reg_987[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_448_p2_carry_n_3,nf_fu_448_p2_carry_n_4,nf_fu_448_p2_carry_n_5,nf_fu_448_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_448_p2[4:1]),
        .S({ap_sig_allocacmp_nf_2__0[4:3],flow_control_loop_pipe_sequential_init_U_n_182,flow_control_loop_pipe_sequential_init_U_n_183}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry__0
       (.CI(nf_fu_448_p2_carry_n_3),
        .CO({nf_fu_448_p2_carry__0_n_3,nf_fu_448_p2_carry__0_n_4,nf_fu_448_p2_carry__0_n_5,nf_fu_448_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_448_p2[8:5]),
        .S(ap_sig_allocacmp_nf_2__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry__1
       (.CI(nf_fu_448_p2_carry__0_n_3),
        .CO({nf_fu_448_p2_carry__1_n_3,nf_fu_448_p2_carry__1_n_4,nf_fu_448_p2_carry__1_n_5,nf_fu_448_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_448_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry__2
       (.CI(nf_fu_448_p2_carry__1_n_3),
        .CO({nf_fu_448_p2_carry__2_n_3,nf_fu_448_p2_carry__2_n_4,nf_fu_448_p2_carry__2_n_5,nf_fu_448_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_448_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry__3
       (.CI(nf_fu_448_p2_carry__2_n_3),
        .CO({nf_fu_448_p2_carry__3_n_3,nf_fu_448_p2_carry__3_n_4,nf_fu_448_p2_carry__3_n_5,nf_fu_448_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_448_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry__4
       (.CI(nf_fu_448_p2_carry__3_n_3),
        .CO({nf_fu_448_p2_carry__4_n_3,nf_fu_448_p2_carry__4_n_4,nf_fu_448_p2_carry__4_n_5,nf_fu_448_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_448_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry__5
       (.CI(nf_fu_448_p2_carry__4_n_3),
        .CO({nf_fu_448_p2_carry__5_n_3,nf_fu_448_p2_carry__5_n_4,nf_fu_448_p2_carry__5_n_5,nf_fu_448_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_448_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_448_p2_carry__6
       (.CI(nf_fu_448_p2_carry__5_n_3),
        .CO({NLW_nf_fu_448_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_448_p2_carry__6_n_5,nf_fu_448_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_448_p2_carry__6_O_UNCONNECTED[3],nf_fu_448_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2__0[31:29]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.Q(Q[2]),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_992_pp0_iter6_reg(icmp_ln249_reg_992_pp0_iter6_reg),
        .icmp_ln290_reg_1066_pp0_iter6_reg(icmp_ln290_reg_1066_pp0_iter6_reg),
        .\nf_2_reg_987_pp0_iter4_reg_reg[1] (p_ZL7threshs_0_U_n_18),
        .\nf_2_reg_987_pp0_iter4_reg_reg[2] (p_ZL7threshs_0_U_n_19),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .q0(q0),
        .\q0_reg[0]_0 (p_ZL7threshs_1_U_n_3),
        .\q0_reg[13]_0 (p_ZL7threshs_2_U_n_17),
        .\q0_reg[2]_0 (nf_2_reg_987_pp0_iter4_reg));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[0]),
        .Q(p_ZL7threshs_0_load_reg_1251[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[10]),
        .Q(p_ZL7threshs_0_load_reg_1251[10]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[11]),
        .Q(p_ZL7threshs_0_load_reg_1251[11]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[12]),
        .Q(p_ZL7threshs_0_load_reg_1251[12]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[13]),
        .Q(p_ZL7threshs_0_load_reg_1251[13]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[1]),
        .Q(p_ZL7threshs_0_load_reg_1251[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[2]),
        .Q(p_ZL7threshs_0_load_reg_1251[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[3]),
        .Q(p_ZL7threshs_0_load_reg_1251[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[4]),
        .Q(p_ZL7threshs_0_load_reg_1251[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[5]),
        .Q(p_ZL7threshs_0_load_reg_1251[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[6]),
        .Q(p_ZL7threshs_0_load_reg_1251[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[7]),
        .Q(p_ZL7threshs_0_load_reg_1251[7]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[8]),
        .Q(p_ZL7threshs_0_load_reg_1251[8]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_1251_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(q0[9]),
        .Q(p_ZL7threshs_0_load_reg_1251[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.D({p_ZL7threshs_1_U_n_4,p_ZL7threshs_1_U_n_5,p_ZL7threshs_1_U_n_6,p_ZL7threshs_1_U_n_7,p_ZL7threshs_1_U_n_8,p_ZL7threshs_1_U_n_9,p_ZL7threshs_1_U_n_10,p_ZL7threshs_1_U_n_11,p_ZL7threshs_1_U_n_12,p_ZL7threshs_1_U_n_13,p_ZL7threshs_1_U_n_14}),
        .Q(nf_2_reg_987_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .\nf_2_reg_987_pp0_iter4_reg_reg[0] (p_ZL7threshs_1_U_n_3),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[12]_0 (p_ZL7threshs_2_U_n_17));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_14),
        .Q(p_ZL7threshs_1_load_reg_1256[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_6),
        .Q(p_ZL7threshs_1_load_reg_1256[10]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_5),
        .Q(p_ZL7threshs_1_load_reg_1256[11]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_4),
        .Q(p_ZL7threshs_1_load_reg_1256[12]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_13),
        .Q(p_ZL7threshs_1_load_reg_1256[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_12),
        .Q(p_ZL7threshs_1_load_reg_1256[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_11),
        .Q(p_ZL7threshs_1_load_reg_1256[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_10),
        .Q(p_ZL7threshs_1_load_reg_1256[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_9),
        .Q(p_ZL7threshs_1_load_reg_1256[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_8),
        .Q(p_ZL7threshs_1_load_reg_1256[8]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_1256_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_1_U_n_7),
        .Q(p_ZL7threshs_1_load_reg_1256[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.D({p_ZL7threshs_2_U_n_7,p_ZL7threshs_2_U_n_8,p_ZL7threshs_2_U_n_9,p_ZL7threshs_2_U_n_10,p_ZL7threshs_2_U_n_11,p_ZL7threshs_2_U_n_12,p_ZL7threshs_2_U_n_13,p_ZL7threshs_2_U_n_14,p_ZL7threshs_2_U_n_15,p_ZL7threshs_2_U_n_16}),
        .Q(nf_2_reg_987_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .\nf_2_reg_987_pp0_iter4_reg_reg[1] (p_ZL7threshs_2_U_n_17),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[12]_0 (p_ZL7threshs_2_U_n_3),
        .\q0_reg[1]_0 (p_ZL7threshs_2_U_n_4),
        .\q0_reg[6]_0 (p_ZL7threshs_2_U_n_5),
        .\q0_reg[8]_0 (p_ZL7threshs_2_U_n_6),
        .\q0_reg[9]_0 (p_ZL7threshs_5_U_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    \p_ZL7threshs_2_load_reg_1261[13]_i_1 
       (.I0(icmp_ln290_reg_1066_pp0_iter5_reg),
        .I1(add_i5_i3_870_fu_1120),
        .O(p_ZL7threshs_0_load_reg_12510));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_16),
        .Q(p_ZL7threshs_2_load_reg_1261[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_9),
        .Q(p_ZL7threshs_2_load_reg_1261[10]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_8),
        .Q(p_ZL7threshs_2_load_reg_1261[11]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_3),
        .Q(p_ZL7threshs_2_load_reg_1261[12]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_7),
        .Q(p_ZL7threshs_2_load_reg_1261[13]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_4),
        .Q(p_ZL7threshs_2_load_reg_1261[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_15),
        .Q(p_ZL7threshs_2_load_reg_1261[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_14),
        .Q(p_ZL7threshs_2_load_reg_1261[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_13),
        .Q(p_ZL7threshs_2_load_reg_1261[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_12),
        .Q(p_ZL7threshs_2_load_reg_1261[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_5),
        .Q(p_ZL7threshs_2_load_reg_1261[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_11),
        .Q(p_ZL7threshs_2_load_reg_1261[7]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_6),
        .Q(p_ZL7threshs_2_load_reg_1261[8]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_1261_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_2_U_n_10),
        .Q(p_ZL7threshs_2_load_reg_1261[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R p_ZL7threshs_3_U
       (.D(p_ZL7threshs_3_U_n_3),
        .Q(nf_2_reg_987_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[11]_0 ({p_ZL7threshs_3_U_n_4,p_ZL7threshs_3_U_n_5,p_ZL7threshs_3_U_n_6,p_ZL7threshs_3_U_n_7,p_ZL7threshs_3_U_n_8,p_ZL7threshs_3_U_n_9,p_ZL7threshs_3_U_n_10,p_ZL7threshs_3_U_n_11,p_ZL7threshs_3_U_n_12,p_ZL7threshs_3_U_n_13}),
        .\q0_reg[4]_0 (p_ZL7threshs_2_U_n_17),
        .\q0_reg[4]_1 (p_ZL7threshs_6_U_n_3));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_13),
        .Q(p_ZL7threshs_3_load_reg_1266[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_5),
        .Q(p_ZL7threshs_3_load_reg_1266[10]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_4),
        .Q(p_ZL7threshs_3_load_reg_1266[11]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_12),
        .Q(p_ZL7threshs_3_load_reg_1266[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_11),
        .Q(p_ZL7threshs_3_load_reg_1266[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_10),
        .Q(p_ZL7threshs_3_load_reg_1266[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_9),
        .Q(p_ZL7threshs_3_load_reg_1266[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_8),
        .Q(p_ZL7threshs_3_load_reg_1266[7]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_7),
        .Q(p_ZL7threshs_3_load_reg_1266[8]),
        .R(1'b0));
  FDRE \p_ZL7threshs_3_load_reg_1266_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_3_U_n_6),
        .Q(p_ZL7threshs_3_load_reg_1266[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R p_ZL7threshs_4_U
       (.D({p_ZL7threshs_4_U_n_5,p_ZL7threshs_4_U_n_6,p_ZL7threshs_4_U_n_7,p_ZL7threshs_4_U_n_8,p_ZL7threshs_4_U_n_9,p_ZL7threshs_4_U_n_10,p_ZL7threshs_4_U_n_11,p_ZL7threshs_4_U_n_12,p_ZL7threshs_4_U_n_13,p_ZL7threshs_4_U_n_14,p_ZL7threshs_4_U_n_15}),
        .Q(nf_2_reg_987_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[11]_0 (p_ZL7threshs_4_U_n_4),
        .\q0_reg[12]_0 (p_ZL7threshs_4_U_n_3),
        .\q0_reg[13]_0 (p_ZL7threshs_2_U_n_17),
        .\q0_reg[13]_1 (p_ZL7threshs_3_U_n_3));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_6),
        .Q(p_ZL7threshs_4_load_reg_1271[10]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_4),
        .Q(p_ZL7threshs_4_load_reg_1271[11]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_3),
        .Q(p_ZL7threshs_4_load_reg_1271[12]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_5),
        .Q(p_ZL7threshs_4_load_reg_1271[13]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_15),
        .Q(p_ZL7threshs_4_load_reg_1271[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_14),
        .Q(p_ZL7threshs_4_load_reg_1271[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_13),
        .Q(p_ZL7threshs_4_load_reg_1271[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_12),
        .Q(p_ZL7threshs_4_load_reg_1271[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_11),
        .Q(p_ZL7threshs_4_load_reg_1271[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_10),
        .Q(p_ZL7threshs_4_load_reg_1271[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_9),
        .Q(p_ZL7threshs_4_load_reg_1271[7]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_8),
        .Q(p_ZL7threshs_4_load_reg_1271[8]),
        .R(1'b0));
  FDRE \p_ZL7threshs_4_load_reg_1271_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_4_U_n_7),
        .Q(p_ZL7threshs_4_load_reg_1271[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R p_ZL7threshs_5_U
       (.D({p_ZL7threshs_5_U_n_5,p_ZL7threshs_5_U_n_6,p_ZL7threshs_5_U_n_7,p_ZL7threshs_5_U_n_8,p_ZL7threshs_5_U_n_9,p_ZL7threshs_5_U_n_10,p_ZL7threshs_5_U_n_11,p_ZL7threshs_5_U_n_12,p_ZL7threshs_5_U_n_13,p_ZL7threshs_5_U_n_14,p_ZL7threshs_5_U_n_15}),
        .Q(nf_2_reg_987_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .\nf_2_reg_987_pp0_iter4_reg_reg[2] (p_ZL7threshs_5_U_n_4),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[13]_0 (p_ZL7threshs_5_U_n_3),
        .\q0_reg[9]_0 (p_ZL7threshs_2_U_n_17),
        .\q0_reg[9]_1 (p_ZL7threshs_0_U_n_19));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_15),
        .Q(p_ZL7threshs_5_load_reg_1276[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_7),
        .Q(p_ZL7threshs_5_load_reg_1276[10]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_6),
        .Q(p_ZL7threshs_5_load_reg_1276[11]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_5),
        .Q(p_ZL7threshs_5_load_reg_1276[12]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_3),
        .Q(p_ZL7threshs_5_load_reg_1276[13]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_14),
        .Q(p_ZL7threshs_5_load_reg_1276[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_13),
        .Q(p_ZL7threshs_5_load_reg_1276[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_12),
        .Q(p_ZL7threshs_5_load_reg_1276[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_11),
        .Q(p_ZL7threshs_5_load_reg_1276[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_10),
        .Q(p_ZL7threshs_5_load_reg_1276[7]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_9),
        .Q(p_ZL7threshs_5_load_reg_1276[8]),
        .R(1'b0));
  FDRE \p_ZL7threshs_5_load_reg_1276_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_5_U_n_8),
        .Q(p_ZL7threshs_5_load_reg_1276[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R p_ZL7threshs_6_U
       (.D({p_ZL7threshs_6_U_n_4,p_ZL7threshs_6_U_n_5,p_ZL7threshs_6_U_n_6,p_ZL7threshs_6_U_n_7,p_ZL7threshs_6_U_n_8,p_ZL7threshs_6_U_n_9,p_ZL7threshs_6_U_n_10,p_ZL7threshs_6_U_n_11,p_ZL7threshs_6_U_n_12,p_ZL7threshs_6_U_n_13}),
        .Q(nf_2_reg_987_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .\nf_2_reg_987_pp0_iter4_reg_reg[2] (p_ZL7threshs_6_U_n_3),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[5]_0 (p_ZL7threshs_2_U_n_17),
        .\q0_reg[8]_0 (p_ZL7threshs_0_U_n_18));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_13),
        .Q(p_ZL7threshs_6_load_reg_1281[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_7),
        .Q(p_ZL7threshs_6_load_reg_1281[10]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_6),
        .Q(p_ZL7threshs_6_load_reg_1281[11]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_5),
        .Q(p_ZL7threshs_6_load_reg_1281[12]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_4),
        .Q(p_ZL7threshs_6_load_reg_1281[13]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_12),
        .Q(p_ZL7threshs_6_load_reg_1281[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_11),
        .Q(p_ZL7threshs_6_load_reg_1281[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_10),
        .Q(p_ZL7threshs_6_load_reg_1281[7]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_9),
        .Q(p_ZL7threshs_6_load_reg_1281[8]),
        .R(1'b0));
  FDRE \p_ZL7threshs_6_load_reg_1281_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_load_reg_12510),
        .D(p_ZL7threshs_6_U_n_8),
        .Q(p_ZL7threshs_6_load_reg_1281[9]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[0] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[0]),
        .Q(r_V_6_reg_1110[0]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[1] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[1]),
        .Q(r_V_6_reg_1110[1]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[2] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[2]),
        .Q(r_V_6_reg_1110[2]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[3] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[3]),
        .Q(r_V_6_reg_1110[3]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[4] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[4]),
        .Q(r_V_6_reg_1110[4]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[5] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[5]),
        .Q(r_V_6_reg_1110[5]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[6] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[6]),
        .Q(r_V_6_reg_1110[6]),
        .R(1'b0));
  FDRE \r_V_6_reg_1110_reg[7] 
       (.C(ap_clk),
        .CE(r_V_1_reg_10800),
        .D(p_0_in[7]),
        .Q(r_V_6_reg_1110[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_431_p2_carry_n_3,sf_2_fu_431_p2_carry_n_4,sf_2_fu_431_p2_carry_n_5,sf_2_fu_431_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_431_p2[4:1]),
        .S(ap_sig_allocacmp_sf_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry__0
       (.CI(sf_2_fu_431_p2_carry_n_3),
        .CO({sf_2_fu_431_p2_carry__0_n_3,sf_2_fu_431_p2_carry__0_n_4,sf_2_fu_431_p2_carry__0_n_5,sf_2_fu_431_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_431_p2[8:5]),
        .S(ap_sig_allocacmp_sf_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry__1
       (.CI(sf_2_fu_431_p2_carry__0_n_3),
        .CO({sf_2_fu_431_p2_carry__1_n_3,sf_2_fu_431_p2_carry__1_n_4,sf_2_fu_431_p2_carry__1_n_5,sf_2_fu_431_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_431_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry__2
       (.CI(sf_2_fu_431_p2_carry__1_n_3),
        .CO({sf_2_fu_431_p2_carry__2_n_3,sf_2_fu_431_p2_carry__2_n_4,sf_2_fu_431_p2_carry__2_n_5,sf_2_fu_431_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_431_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry__3
       (.CI(sf_2_fu_431_p2_carry__2_n_3),
        .CO({sf_2_fu_431_p2_carry__3_n_3,sf_2_fu_431_p2_carry__3_n_4,sf_2_fu_431_p2_carry__3_n_5,sf_2_fu_431_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_431_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry__4
       (.CI(sf_2_fu_431_p2_carry__3_n_3),
        .CO({sf_2_fu_431_p2_carry__4_n_3,sf_2_fu_431_p2_carry__4_n_4,sf_2_fu_431_p2_carry__4_n_5,sf_2_fu_431_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_431_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry__5
       (.CI(sf_2_fu_431_p2_carry__4_n_3),
        .CO({sf_2_fu_431_p2_carry__5_n_3,sf_2_fu_431_p2_carry__5_n_4,sf_2_fu_431_p2_carry__5_n_5,sf_2_fu_431_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_431_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_431_p2_carry__6
       (.CI(sf_2_fu_431_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_431_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_431_p2_carry__6_n_5,sf_2_fu_431_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_431_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_431_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  FDRE \sf_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[0]),
        .Q(\sf_fu_104_reg_n_3_[0] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[10]),
        .Q(\sf_fu_104_reg_n_3_[10] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[11]),
        .Q(\sf_fu_104_reg_n_3_[11] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[12]),
        .Q(\sf_fu_104_reg_n_3_[12] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[13]),
        .Q(\sf_fu_104_reg_n_3_[13] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[14]),
        .Q(\sf_fu_104_reg_n_3_[14] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[15]),
        .Q(\sf_fu_104_reg_n_3_[15] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[16]),
        .Q(\sf_fu_104_reg_n_3_[16] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[17]),
        .Q(\sf_fu_104_reg_n_3_[17] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[18]),
        .Q(\sf_fu_104_reg_n_3_[18] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[19]),
        .Q(\sf_fu_104_reg_n_3_[19] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[1]),
        .Q(\sf_fu_104_reg_n_3_[1] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[20]),
        .Q(\sf_fu_104_reg_n_3_[20] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[21]),
        .Q(\sf_fu_104_reg_n_3_[21] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[22]),
        .Q(\sf_fu_104_reg_n_3_[22] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[23]),
        .Q(\sf_fu_104_reg_n_3_[23] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[24]),
        .Q(\sf_fu_104_reg_n_3_[24] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[25]),
        .Q(\sf_fu_104_reg_n_3_[25] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[26]),
        .Q(\sf_fu_104_reg_n_3_[26] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[27]),
        .Q(\sf_fu_104_reg_n_3_[27] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[28]),
        .Q(\sf_fu_104_reg_n_3_[28] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[29]),
        .Q(\sf_fu_104_reg_n_3_[29] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[2]),
        .Q(\sf_fu_104_reg_n_3_[2] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[30]),
        .Q(\sf_fu_104_reg_n_3_[30] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[31]),
        .Q(\sf_fu_104_reg_n_3_[31] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[3]),
        .Q(\sf_fu_104_reg_n_3_[3] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[4]),
        .Q(\sf_fu_104_reg_n_3_[4] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[5]),
        .Q(\sf_fu_104_reg_n_3_[5] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[6]),
        .Q(\sf_fu_104_reg_n_3_[6] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[7]),
        .Q(\sf_fu_104_reg_n_3_[7] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[8]),
        .Q(\sf_fu_104_reg_n_3_[8] ),
        .R(nf_1_fu_128));
  FDRE \sf_fu_104_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_104),
        .D(sf_2_fu_431_p2[9]),
        .Q(\sf_fu_104_reg_n_3_[9] ),
        .R(nf_1_fu_128));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (q0,
    p_ZL7threshs_0_ce0,
    \nf_2_reg_987_pp0_iter4_reg_reg[1] ,
    \nf_2_reg_987_pp0_iter4_reg_reg[2] ,
    ap_clk,
    ap_CS_iter5_fsm_state6,
    out_V_TREADY_int_regslice,
    Q,
    icmp_ln290_reg_1066_pp0_iter6_reg,
    icmp_ln249_reg_992_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8,
    \q0_reg[2]_0 ,
    \q0_reg[13]_0 ,
    \q0_reg[0]_0 );
  output [13:0]q0;
  output p_ZL7threshs_0_ce0;
  output \nf_2_reg_987_pp0_iter4_reg_reg[1] ;
  output \nf_2_reg_987_pp0_iter4_reg_reg[2] ;
  input ap_clk;
  input ap_CS_iter5_fsm_state6;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input icmp_ln290_reg_1066_pp0_iter6_reg;
  input icmp_ln249_reg_992_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;
  input [2:0]\q0_reg[2]_0 ;
  input \q0_reg[13]_0 ;
  input \q0_reg[0]_0 ;

  wire [0:0]Q;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter7_fsm_state8;
  wire ap_clk;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire \nf_2_reg_987_pp0_iter4_reg_reg[1] ;
  wire \nf_2_reg_987_pp0_iter4_reg_reg[2] ;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_ce0;
  wire [13:0]q0;
  wire \q0[11]_i_1__4_n_3 ;
  wire \q0[12]_i_1_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;
  wire \q0[6]_i_1__2_n_3 ;
  wire \q0[8]_i_1_n_3 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[13]_0 ;
  wire [2:0]\q0_reg[2]_0 ;

  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_992_pp0_iter5_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I4(icmp_ln249_reg_992_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(p_ZL7threshs_0_ce0));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[10]_i_1__4 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(\q0_reg[2]_0 [1]),
        .O(\nf_2_reg_987_pp0_iter4_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[11]_i_1__4 
       (.I0(\q0_reg[2]_0 [0]),
        .I1(\q0_reg[2]_0 [2]),
        .O(\q0[11]_i_1__4_n_3 ));
  LUT3 #(
    .INIT(8'hE6)) 
    \q0[12]_i_1 
       (.I0(\q0_reg[2]_0 [0]),
        .I1(\q0_reg[2]_0 [1]),
        .I2(\q0_reg[2]_0 [2]),
        .O(\q0[12]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q0[1]_i_1__1 
       (.I0(\q0_reg[2]_0 [1]),
        .I1(\q0_reg[2]_0 [0]),
        .O(\q0[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \q0[2]_i_1 
       (.I0(\q0_reg[2]_0 [1]),
        .I1(\q0_reg[2]_0 [0]),
        .I2(\q0_reg[2]_0 [2]),
        .O(\q0[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30FFAAAA)) 
    \q0[3]_i_1 
       (.I0(q0[3]),
        .I1(\q0_reg[2]_0 [1]),
        .I2(\q0_reg[2]_0 [2]),
        .I3(\q0_reg[2]_0 [0]),
        .I4(p_ZL7threshs_0_ce0),
        .O(\q0[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6B)) 
    \q0[4]_i_1 
       (.I0(\q0_reg[2]_0 [2]),
        .I1(\q0_reg[2]_0 [1]),
        .I2(\q0_reg[2]_0 [0]),
        .O(\q0[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA7)) 
    \q0[5]_i_1 
       (.I0(\q0_reg[2]_0 [2]),
        .I1(\q0_reg[2]_0 [1]),
        .I2(\q0_reg[2]_0 [0]),
        .O(\q0[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q0[6]_i_1__2 
       (.I0(\q0_reg[2]_0 [0]),
        .I1(\q0_reg[2]_0 [2]),
        .I2(\q0_reg[2]_0 [1]),
        .O(\q0[6]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \q0[8]_i_1 
       (.I0(\q0_reg[2]_0 [1]),
        .I1(\q0_reg[2]_0 [2]),
        .I2(\q0_reg[2]_0 [0]),
        .O(\q0[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q0[9]_i_1__1 
       (.I0(\q0_reg[2]_0 [2]),
        .I1(\q0_reg[2]_0 [0]),
        .O(\nf_2_reg_987_pp0_iter4_reg_reg[2] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[0]_0 ),
        .Q(q0[0]),
        .R(\q0_reg[13]_0 ));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[2]_0 [0]),
        .Q(q0[10]),
        .R(\nf_2_reg_987_pp0_iter4_reg_reg[1] ));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__4_n_3 ),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1_n_3 ),
        .Q(q0[12]),
        .R(1'b0));
  FDSE \q0_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[2]_0 [0]),
        .Q(q0[13]),
        .S(\q0_reg[13]_0 ));
  FDSE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__1_n_3 ),
        .Q(q0[1]),
        .S(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1_n_3 ),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
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
        .D(\q0[6]_i_1__2_n_3 ),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\nf_2_reg_987_pp0_iter4_reg_reg[2] ),
        .Q(q0[7]),
        .R(\nf_2_reg_987_pp0_iter4_reg_reg[1] ));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1_n_3 ),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\nf_2_reg_987_pp0_iter4_reg_reg[2] ),
        .Q(q0[9]),
        .R(\q0_reg[13]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (\nf_2_reg_987_pp0_iter4_reg_reg[0] ,
    D,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk,
    \q0_reg[12]_0 );
  output \nf_2_reg_987_pp0_iter4_reg_reg[0] ;
  output [10:0]D;
  input [2:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input \q0_reg[12]_0 ;

  wire [10:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire \nf_2_reg_987_pp0_iter4_reg_reg[0] ;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[10]_i_1_n_3 ;
  wire \q0[11]_i_1__3_n_3 ;
  wire \q0[2]_i_1__0_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;
  wire \q0[5]_i_1__0_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire \q0[8]_i_1__0_n_3 ;
  wire \q0[9]_i_1__2_n_3 ;
  wire \q0_reg[12]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFAA30AA)) 
    \q0[0]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(p_ZL7threshs_0_ce0),
        .I4(Q[0]),
        .O(\q0[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h4A)) 
    \q0[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[10]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q0[11]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[11]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[12]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\nf_2_reg_987_pp0_iter4_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \q0[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \q0[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h61)) 
    \q0[4]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \q0[5]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q0[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \q0[8]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[8]_i_1__0_n_3 ));
  LUT3 #(
    .INIT(8'h82)) 
    \q0[9]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[9]_i_1__2_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1_n_3 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1_n_3 ),
        .Q(D[8]),
        .R(1'b0));
  FDSE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__3_n_3 ),
        .Q(D[9]),
        .S(1'b0));
  FDSE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\nf_2_reg_987_pp0_iter4_reg_reg[0] ),
        .Q(D[10]),
        .S(\q0_reg[12]_0 ));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__0_n_3 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1_n_3 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__0_n_3 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__0_n_3 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1_n_3 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__0_n_3 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__2_n_3 ),
        .Q(D[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (\q0_reg[12]_0 ,
    \q0_reg[1]_0 ,
    \q0_reg[6]_0 ,
    \q0_reg[8]_0 ,
    D,
    \nf_2_reg_987_pp0_iter4_reg_reg[1] ,
    p_ZL7threshs_0_ce0,
    ap_clk,
    Q,
    \q0_reg[9]_0 );
  output \q0_reg[12]_0 ;
  output \q0_reg[1]_0 ;
  output \q0_reg[6]_0 ;
  output \q0_reg[8]_0 ;
  output [9:0]D;
  output \nf_2_reg_987_pp0_iter4_reg_reg[1] ;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input [2:0]Q;
  input \q0_reg[9]_0 ;

  wire [9:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire \nf_2_reg_987_pp0_iter4_reg_reg[1] ;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[10]_i_1__0_n_3 ;
  wire \q0[11]_i_1_n_3 ;
  wire \q0[12]_i_1__4_n_3 ;
  wire \q0[13]_i_1__1_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[2]_i_1__3_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[4]_i_1__3_n_3 ;
  wire \q0[5]_i_1__1_n_3 ;
  wire \q0[6]_i_1__0_n_3 ;
  wire \q0[7]_i_1__2_n_3 ;
  wire \q0[8]_i_1__4_n_3 ;
  wire \q0_reg[12]_0 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[6]_0 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q0[0]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \q0[10]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[10]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \q0[11]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \q0[12]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[12]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q0[13]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[13]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \q0[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[2]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\q0[2]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h5B)) 
    \q0[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[3]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \q0[4]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[4]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \q0[5]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \q0[6]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[7]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\q0[7]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \q0[8]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[8]_i_1__4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[9]_i_1 
       (.I0(Q[1]),
        .I1(p_ZL7threshs_0_ce0),
        .O(\nf_2_reg_987_pp0_iter4_reg_reg[1] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__0_n_3 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__0_n_3 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1_n_3 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1__4_n_3 ),
        .Q(\q0_reg[12]_0 ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[13]_i_1__1_n_3 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1_n_3 ),
        .Q(\q0_reg[1]_0 ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__3_n_3 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__0_n_3 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__3_n_3 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__1_n_3 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__0_n_3 ),
        .Q(\q0_reg[6]_0 ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__2_n_3 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__4_n_3 ),
        .Q(\q0_reg[8]_0 ),
        .R(1'b0));
  FDSE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[9]_0 ),
        .Q(D[6]),
        .S(\nf_2_reg_987_pp0_iter4_reg_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
   (D,
    \q0_reg[11]_0 ,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 );
  output [0:0]D;
  output [9:0]\q0_reg[11]_0 ;
  input [2:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input \q0_reg[4]_0 ;
  input \q0_reg[4]_1 ;

  wire [0:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[10]_i_1__2_n_3 ;
  wire \q0[11]_i_1__0_n_3 ;
  wire \q0[2]_i_1__2_n_3 ;
  wire \q0[3]_i_1__1_n_3 ;
  wire \q0[7]_i_1_n_3 ;
  wire \q0[8]_i_1__1_n_3 ;
  wire \q0[9]_i_1_n_3 ;
  wire [9:0]\q0_reg[11]_0 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[0]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\q0[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \q0[10]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[10]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \q0[11]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[11]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q0[13]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDA)) 
    \q0[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[2]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \q0[3]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[3]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \q0[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \q0[8]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[8]_i_1__1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q0[9]_i_1 
       (.I0(Q[1]),
        .O(\q0[9]_i_1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__1_n_3 ),
        .Q(\q0_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__2_n_3 ),
        .Q(\q0_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__0_n_3 ),
        .Q(\q0_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__2_n_3 ),
        .Q(\q0_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__1_n_3 ),
        .Q(\q0_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[4]_1 ),
        .Q(\q0_reg[11]_0 [3]),
        .R(\q0_reg[4]_0 ));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(D),
        .Q(\q0_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1_n_3 ),
        .Q(\q0_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__1_n_3 ),
        .Q(\q0_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1_n_3 ),
        .Q(\q0_reg[11]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
   (\q0_reg[12]_0 ,
    \q0_reg[11]_0 ,
    D,
    p_ZL7threshs_0_ce0,
    ap_clk,
    Q,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 );
  output \q0_reg[12]_0 ;
  output \q0_reg[11]_0 ;
  output [10:0]D;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input [2:0]Q;
  input \q0_reg[13]_0 ;
  input [0:0]\q0_reg[13]_1 ;

  wire [10:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire p_ZL7threshs_0_ce0;
  wire \q0[10]_i_1__5_n_3 ;
  wire \q0[11]_i_1__5_n_3 ;
  wire \q0[12]_i_1__1_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[2]_i_1__4_n_3 ;
  wire \q0[3]_i_1__3_n_3 ;
  wire \q0[4]_i_1__1_n_3 ;
  wire \q0[5]_i_1__2_n_3 ;
  wire \q0[6]_i_1__1_n_3 ;
  wire \q0[7]_i_1__3_n_3 ;
  wire \q0[8]_i_1__3_n_3 ;
  wire \q0[9]_i_1__3_n_3 ;
  wire \q0_reg[11]_0 ;
  wire \q0_reg[12]_0 ;
  wire \q0_reg[13]_0 ;
  wire [0:0]\q0_reg[13]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \q0[10]_i_1__5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[10]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \q0[11]_i_1__5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[11]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \q0[12]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[12]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7A)) 
    \q0[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \q0[2]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[2]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \q0[3]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[3]_i_1__3_n_3 ));
  LUT3 #(
    .INIT(8'h63)) 
    \q0[4]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \q0[5]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \q0[6]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q0[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \q0[7]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[7]_i_1__3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[8]_i_1__3 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(Q[0]),
        .O(\q0[8]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \q0[9]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[9]_i_1__3_n_3 ));
  FDSE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__5_n_3 ),
        .Q(D[9]),
        .S(1'b0));
  FDSE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__5_n_3 ),
        .Q(\q0_reg[11]_0 ),
        .S(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1__1_n_3 ),
        .Q(\q0_reg[12]_0 ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[13]_1 ),
        .Q(D[10]),
        .R(\q0_reg[13]_0 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__0_n_3 ),
        .Q(D[0]),
        .R(1'b0));
  FDSE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__4_n_3 ),
        .Q(D[1]),
        .S(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__3_n_3 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__1_n_3 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__2_n_3 ),
        .Q(D[4]),
        .R(1'b0));
  FDSE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__1_n_3 ),
        .Q(D[5]),
        .S(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__3_n_3 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(Q[2]),
        .Q(D[7]),
        .R(\q0[8]_i_1__3_n_3 ));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__3_n_3 ),
        .Q(D[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
   (\q0_reg[13]_0 ,
    \nf_2_reg_987_pp0_iter4_reg_reg[2] ,
    D,
    \q0_reg[9]_0 ,
    p_ZL7threshs_0_ce0,
    ap_clk,
    Q,
    \q0_reg[9]_1 );
  output \q0_reg[13]_0 ;
  output \nf_2_reg_987_pp0_iter4_reg_reg[2] ;
  output [10:0]D;
  input \q0_reg[9]_0 ;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input [2:0]Q;
  input \q0_reg[9]_1 ;

  wire [10:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire \nf_2_reg_987_pp0_iter4_reg_reg[2] ;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[10]_i_1__1_n_3 ;
  wire \q0[11]_i_1__1_n_3 ;
  wire \q0[12]_i_1__2_n_3 ;
  wire \q0[2]_i_1__1_n_3 ;
  wire \q0[3]_i_1__2_n_3 ;
  wire \q0[4]_i_1__2_n_3 ;
  wire \q0[5]_i_1__3_n_3 ;
  wire \q0[7]_i_1__0_n_3 ;
  wire \q0[8]_i_1__2_n_3 ;
  wire \q0_reg[13]_0 ;
  wire \q0_reg[9]_0 ;
  wire \q0_reg[9]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFA3A)) 
    \q0[0]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(p_ZL7threshs_0_ce0),
        .I3(Q[0]),
        .O(\q0[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \q0[10]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[10]_i_1__1_n_3 ));
  LUT3 #(
    .INIT(8'h29)) 
    \q0[11]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[11]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \q0[12]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[12]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \q0[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q0[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[3]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h5B)) 
    \q0[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[4]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \q0[5]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[5]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \q0[7]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q0[7]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \q0[8]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q0[8]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \q0[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\nf_2_reg_987_pp0_iter4_reg_reg[2] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1_n_3 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__1_n_3 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__1_n_3 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1__2_n_3 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\nf_2_reg_987_pp0_iter4_reg_reg[2] ),
        .Q(\q0_reg[13]_0 ),
        .R(\q0_reg[9]_0 ));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__1_n_3 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__2_n_3 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__2_n_3 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__3_n_3 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__0_n_3 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1__2_n_3 ),
        .Q(D[6]),
        .R(1'b0));
  FDSE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0_reg[9]_1 ),
        .Q(D[7]),
        .S(\q0_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
   (\nf_2_reg_987_pp0_iter4_reg_reg[2] ,
    D,
    Q,
    p_ZL7threshs_0_ce0,
    ap_clk,
    \q0_reg[8]_0 ,
    \q0_reg[5]_0 );
  output \nf_2_reg_987_pp0_iter4_reg_reg[2] ;
  output [9:0]D;
  input [2:0]Q;
  input p_ZL7threshs_0_ce0;
  input ap_clk;
  input \q0_reg[8]_0 ;
  input \q0_reg[5]_0 ;

  wire [9:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire \nf_2_reg_987_pp0_iter4_reg_reg[2] ;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[10]_i_1__3_n_3 ;
  wire \q0[11]_i_1__2_n_3 ;
  wire \q0[12]_i_1__0_n_3 ;
  wire \q0[13]_i_1__0_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[7]_i_1__1_n_3 ;
  wire \q0[9]_i_1__0_n_3 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA1)) 
    \q0[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \q0[10]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[10]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h9E)) 
    \q0[11]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[11]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \q0[12]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\q0[12]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \q0[13]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[13]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h30FFAAAA)) 
    \q0[3]_i_1 
       (.I0(D[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(p_ZL7threshs_0_ce0),
        .O(\q0[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[5]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\nf_2_reg_987_pp0_iter4_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \q0[7]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\q0[7]_i_1__1_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q0[9]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\q0[9]_i_1__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1_n_3 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[10]_i_1__3_n_3 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[11]_i_1__2_n_3 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[12]_i_1__0_n_3 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[13]_i_1__0_n_3 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[3]_i_1_n_3 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\nf_2_reg_987_pp0_iter4_reg_reg[2] ),
        .Q(D[2]),
        .S(\q0_reg[5]_0 ));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1__1_n_3 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(Q[2]),
        .Q(D[4]),
        .R(\q0_reg[8]_0 ));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[9]_i_1__0_n_3 ),
        .Q(D[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    E,
    i_fu_108,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    icmp_ln290_fu_437_p2,
    \icmp_ln272_reg_1016_reg[0] ,
    SR,
    icmp_ln249_fu_279_p2,
    \B_V_data_1_state_reg[0]_1 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    \B_V_data_1_state_reg[0]_2 ,
    \sf_fu_104_reg[0] ,
    \sf_fu_104_reg[1] ,
    D,
    \i_fu_108_reg[21] ,
    ap_sig_allocacmp_sf_1,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0,
    \inputBuf_V_2_fu_124_reg[71] ,
    \inputBuf_V_2_fu_124_reg[70] ,
    \inputBuf_V_2_fu_124_reg[69] ,
    \inputBuf_V_2_fu_124_reg[68] ,
    \inputBuf_V_2_fu_124_reg[67] ,
    \inputBuf_V_2_fu_124_reg[66] ,
    \inputBuf_V_2_fu_124_reg[65] ,
    \inputBuf_V_2_fu_124_reg[64] ,
    \inputBuf_V_2_fu_124_reg[63] ,
    \inputBuf_V_2_fu_124_reg[62] ,
    \inputBuf_V_2_fu_124_reg[61] ,
    \inputBuf_V_2_fu_124_reg[60] ,
    \inputBuf_V_2_fu_124_reg[59] ,
    \inputBuf_V_2_fu_124_reg[58] ,
    \inputBuf_V_2_fu_124_reg[57] ,
    \inputBuf_V_2_fu_124_reg[56] ,
    \inputBuf_V_2_fu_124_reg[55] ,
    \inputBuf_V_2_fu_124_reg[54] ,
    \inputBuf_V_2_fu_124_reg[53] ,
    \inputBuf_V_2_fu_124_reg[52] ,
    \inputBuf_V_2_fu_124_reg[51] ,
    \inputBuf_V_2_fu_124_reg[50] ,
    \inputBuf_V_2_fu_124_reg[49] ,
    \inputBuf_V_2_fu_124_reg[48] ,
    \inputBuf_V_2_fu_124_reg[47] ,
    \inputBuf_V_2_fu_124_reg[46] ,
    \inputBuf_V_2_fu_124_reg[45] ,
    \inputBuf_V_2_fu_124_reg[44] ,
    \inputBuf_V_2_fu_124_reg[43] ,
    \inputBuf_V_2_fu_124_reg[42] ,
    \inputBuf_V_2_fu_124_reg[41] ,
    \inputBuf_V_2_fu_124_reg[40] ,
    \inputBuf_V_2_fu_124_reg[39] ,
    \inputBuf_V_2_fu_124_reg[38] ,
    \inputBuf_V_2_fu_124_reg[37] ,
    \inputBuf_V_2_fu_124_reg[36] ,
    \inputBuf_V_2_fu_124_reg[35] ,
    \inputBuf_V_2_fu_124_reg[34] ,
    \inputBuf_V_2_fu_124_reg[33] ,
    \inputBuf_V_2_fu_124_reg[32] ,
    \inputBuf_V_2_fu_124_reg[31] ,
    \inputBuf_V_2_fu_124_reg[30] ,
    \inputBuf_V_2_fu_124_reg[29] ,
    \inputBuf_V_2_fu_124_reg[28] ,
    \inputBuf_V_2_fu_124_reg[27] ,
    \inputBuf_V_2_fu_124_reg[26] ,
    \inputBuf_V_2_fu_124_reg[25] ,
    \inputBuf_V_2_fu_124_reg[24] ,
    \inputBuf_V_2_fu_124_reg[23] ,
    \inputBuf_V_2_fu_124_reg[22] ,
    \inputBuf_V_2_fu_124_reg[21] ,
    \inputBuf_V_2_fu_124_reg[20] ,
    \inputBuf_V_2_fu_124_reg[19] ,
    \inputBuf_V_2_fu_124_reg[18] ,
    \inputBuf_V_2_fu_124_reg[17] ,
    \inputBuf_V_2_fu_124_reg[16] ,
    \inputBuf_V_2_fu_124_reg[15] ,
    \inputBuf_V_2_fu_124_reg[14] ,
    \inputBuf_V_2_fu_124_reg[13] ,
    \inputBuf_V_2_fu_124_reg[12] ,
    \inputBuf_V_2_fu_124_reg[11] ,
    \inputBuf_V_2_fu_124_reg[10] ,
    \inputBuf_V_2_fu_124_reg[9] ,
    \inputBuf_V_2_fu_124_reg[8] ,
    \inputBuf_V_2_fu_124_reg[7] ,
    \inputBuf_V_2_fu_124_reg[6] ,
    \inputBuf_V_2_fu_124_reg[5] ,
    \inputBuf_V_2_fu_124_reg[4] ,
    \inputBuf_V_2_fu_124_reg[3] ,
    \inputBuf_V_2_fu_124_reg[2] ,
    \inputBuf_V_2_fu_124_reg[1] ,
    \inputBuf_V_2_fu_124_reg[0] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1,
    ap_sig_allocacmp_nf_2__0,
    \nf_1_fu_128_reg[2] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3,
    S,
    \nf_1_fu_128_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    \ap_CS_iter1_fsm_reg[1] ,
    ap_CS_iter1_fsm_state2,
    \icmp_ln272_reg_1016_reg[0]_0 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    Q,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter7_reg,
    out_V_TREADY_int_regslice,
    icmp_ln290_reg_1066_pp0_iter6_reg,
    icmp_ln249_reg_992_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8,
    \icmp_ln249_reg_992_reg[0] ,
    \icmp_ln249_reg_992_reg[0]_0 ,
    \icmp_ln249_reg_992_reg[0]_1 ,
    \icmp_ln249_reg_992_reg[0]_2 ,
    \icmp_ln249_reg_992_reg[0]_3 ,
    \i_fu_108_reg[0] ,
    \i_fu_108_reg[4] ,
    \i_fu_108_reg[4]_0 ,
    \i_fu_108_reg[4]_1 ,
    \i_fu_108_reg[4]_2 ,
    \i_fu_108_reg[8] ,
    \i_fu_108_reg[8]_0 ,
    \i_fu_108_reg[8]_1 ,
    \i_fu_108_reg[8]_2 ,
    \i_fu_108_reg[12] ,
    \i_fu_108_reg[12]_0 ,
    \i_fu_108_reg[16] ,
    \i_fu_108_reg[16]_0 ,
    \i_fu_108_reg[16]_1 ,
    \i_fu_108_reg[20] ,
    \i_fu_108_reg[20]_0 ,
    \i_fu_108_reg[20]_1 ,
    \i_fu_108_reg[21]_0 ,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    \icmp_ln290_reg_1066_reg[0] ,
    \icmp_ln290_reg_1066_reg[0]_0 ,
    \icmp_ln290_reg_1066_reg[0]_1 ,
    \nf_1_fu_128_reg[31] ,
    \nf_1_fu_128_reg[0] ,
    \nf_1_fu_128_reg[0]_0 ,
    \nf_1_fu_128_reg[0]_1 ,
    \icmp_ln249_reg_992_reg[0]_4 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    \icmp_ln290_reg_1066_reg[0]_2 ,
    \icmp_ln290_reg_1066_reg[0]_3 ,
    \nf_1_fu_128[31]_i_2_0 ,
    \nf_1_fu_128[31]_i_2_1 ,
    in0_V_TVALID_int_regslice);
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output i_fu_108;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output icmp_ln290_fu_437_p2;
  output \icmp_ln272_reg_1016_reg[0] ;
  output [0:0]SR;
  output icmp_ln249_fu_279_p2;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output \B_V_data_1_state_reg[0]_2 ;
  output [0:0]\sf_fu_104_reg[0] ;
  output [0:0]\sf_fu_104_reg[1] ;
  output [1:0]D;
  output [20:0]\i_fu_108_reg[21] ;
  output [31:0]ap_sig_allocacmp_sf_1;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  output \inputBuf_V_2_fu_124_reg[71] ;
  output \inputBuf_V_2_fu_124_reg[70] ;
  output \inputBuf_V_2_fu_124_reg[69] ;
  output \inputBuf_V_2_fu_124_reg[68] ;
  output \inputBuf_V_2_fu_124_reg[67] ;
  output \inputBuf_V_2_fu_124_reg[66] ;
  output \inputBuf_V_2_fu_124_reg[65] ;
  output \inputBuf_V_2_fu_124_reg[64] ;
  output \inputBuf_V_2_fu_124_reg[63] ;
  output \inputBuf_V_2_fu_124_reg[62] ;
  output \inputBuf_V_2_fu_124_reg[61] ;
  output \inputBuf_V_2_fu_124_reg[60] ;
  output \inputBuf_V_2_fu_124_reg[59] ;
  output \inputBuf_V_2_fu_124_reg[58] ;
  output \inputBuf_V_2_fu_124_reg[57] ;
  output \inputBuf_V_2_fu_124_reg[56] ;
  output \inputBuf_V_2_fu_124_reg[55] ;
  output \inputBuf_V_2_fu_124_reg[54] ;
  output \inputBuf_V_2_fu_124_reg[53] ;
  output \inputBuf_V_2_fu_124_reg[52] ;
  output \inputBuf_V_2_fu_124_reg[51] ;
  output \inputBuf_V_2_fu_124_reg[50] ;
  output \inputBuf_V_2_fu_124_reg[49] ;
  output \inputBuf_V_2_fu_124_reg[48] ;
  output \inputBuf_V_2_fu_124_reg[47] ;
  output \inputBuf_V_2_fu_124_reg[46] ;
  output \inputBuf_V_2_fu_124_reg[45] ;
  output \inputBuf_V_2_fu_124_reg[44] ;
  output \inputBuf_V_2_fu_124_reg[43] ;
  output \inputBuf_V_2_fu_124_reg[42] ;
  output \inputBuf_V_2_fu_124_reg[41] ;
  output \inputBuf_V_2_fu_124_reg[40] ;
  output \inputBuf_V_2_fu_124_reg[39] ;
  output \inputBuf_V_2_fu_124_reg[38] ;
  output \inputBuf_V_2_fu_124_reg[37] ;
  output \inputBuf_V_2_fu_124_reg[36] ;
  output \inputBuf_V_2_fu_124_reg[35] ;
  output \inputBuf_V_2_fu_124_reg[34] ;
  output \inputBuf_V_2_fu_124_reg[33] ;
  output \inputBuf_V_2_fu_124_reg[32] ;
  output \inputBuf_V_2_fu_124_reg[31] ;
  output \inputBuf_V_2_fu_124_reg[30] ;
  output \inputBuf_V_2_fu_124_reg[29] ;
  output \inputBuf_V_2_fu_124_reg[28] ;
  output \inputBuf_V_2_fu_124_reg[27] ;
  output \inputBuf_V_2_fu_124_reg[26] ;
  output \inputBuf_V_2_fu_124_reg[25] ;
  output \inputBuf_V_2_fu_124_reg[24] ;
  output \inputBuf_V_2_fu_124_reg[23] ;
  output \inputBuf_V_2_fu_124_reg[22] ;
  output \inputBuf_V_2_fu_124_reg[21] ;
  output \inputBuf_V_2_fu_124_reg[20] ;
  output \inputBuf_V_2_fu_124_reg[19] ;
  output \inputBuf_V_2_fu_124_reg[18] ;
  output \inputBuf_V_2_fu_124_reg[17] ;
  output \inputBuf_V_2_fu_124_reg[16] ;
  output \inputBuf_V_2_fu_124_reg[15] ;
  output \inputBuf_V_2_fu_124_reg[14] ;
  output \inputBuf_V_2_fu_124_reg[13] ;
  output \inputBuf_V_2_fu_124_reg[12] ;
  output \inputBuf_V_2_fu_124_reg[11] ;
  output \inputBuf_V_2_fu_124_reg[10] ;
  output \inputBuf_V_2_fu_124_reg[9] ;
  output \inputBuf_V_2_fu_124_reg[8] ;
  output \inputBuf_V_2_fu_124_reg[7] ;
  output \inputBuf_V_2_fu_124_reg[6] ;
  output \inputBuf_V_2_fu_124_reg[5] ;
  output \inputBuf_V_2_fu_124_reg[4] ;
  output \inputBuf_V_2_fu_124_reg[3] ;
  output \inputBuf_V_2_fu_124_reg[2] ;
  output \inputBuf_V_2_fu_124_reg[1] ;
  output \inputBuf_V_2_fu_124_reg[0] ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  output [28:0]ap_sig_allocacmp_nf_2__0;
  output [2:0]\nf_1_fu_128_reg[2] ;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3;
  output [0:0]S;
  output [1:0]\nf_1_fu_128_reg[2]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input \ap_CS_iter1_fsm_reg[1] ;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln272_reg_1016_reg[0]_0 ;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input [31:0]Q;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter7_reg;
  input out_V_TREADY_int_regslice;
  input icmp_ln290_reg_1066_pp0_iter6_reg;
  input icmp_ln249_reg_992_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;
  input \icmp_ln249_reg_992_reg[0] ;
  input \icmp_ln249_reg_992_reg[0]_0 ;
  input \icmp_ln249_reg_992_reg[0]_1 ;
  input \icmp_ln249_reg_992_reg[0]_2 ;
  input \icmp_ln249_reg_992_reg[0]_3 ;
  input \i_fu_108_reg[0] ;
  input \i_fu_108_reg[4] ;
  input \i_fu_108_reg[4]_0 ;
  input \i_fu_108_reg[4]_1 ;
  input \i_fu_108_reg[4]_2 ;
  input \i_fu_108_reg[8] ;
  input \i_fu_108_reg[8]_0 ;
  input \i_fu_108_reg[8]_1 ;
  input \i_fu_108_reg[8]_2 ;
  input \i_fu_108_reg[12] ;
  input \i_fu_108_reg[12]_0 ;
  input \i_fu_108_reg[16] ;
  input \i_fu_108_reg[16]_0 ;
  input \i_fu_108_reg[16]_1 ;
  input \i_fu_108_reg[20] ;
  input \i_fu_108_reg[20]_0 ;
  input \i_fu_108_reg[20]_1 ;
  input \i_fu_108_reg[21]_0 ;
  input [71:0]p_reg_reg;
  input [71:0]p_reg_reg_0;
  input [71:0]p_reg_reg_1;
  input \icmp_ln290_reg_1066_reg[0] ;
  input \icmp_ln290_reg_1066_reg[0]_0 ;
  input \icmp_ln290_reg_1066_reg[0]_1 ;
  input [31:0]\nf_1_fu_128_reg[31] ;
  input \nf_1_fu_128_reg[0] ;
  input \nf_1_fu_128_reg[0]_0 ;
  input \nf_1_fu_128_reg[0]_1 ;
  input \icmp_ln249_reg_992_reg[0]_4 ;
  input weights_V_TVALID_int_regslice;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input \icmp_ln290_reg_1066_reg[0]_2 ;
  input [2:0]\icmp_ln290_reg_1066_reg[0]_3 ;
  input \nf_1_fu_128[31]_i_2_0 ;
  input [2:0]\nf_1_fu_128[31]_i_2_1 ;
  input in0_V_TVALID_int_regslice;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
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
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_iter1_fsm[1]_i_3_n_3 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter7_fsm_state8;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [19:19]ap_sig_allocacmp_i_1;
  wire [28:0]ap_sig_allocacmp_nf_2__0;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3;
  wire i_fu_108;
  wire \i_fu_108_reg[0] ;
  wire \i_fu_108_reg[12] ;
  wire \i_fu_108_reg[12]_0 ;
  wire \i_fu_108_reg[16] ;
  wire \i_fu_108_reg[16]_0 ;
  wire \i_fu_108_reg[16]_1 ;
  wire \i_fu_108_reg[20] ;
  wire \i_fu_108_reg[20]_0 ;
  wire \i_fu_108_reg[20]_1 ;
  wire [20:0]\i_fu_108_reg[21] ;
  wire \i_fu_108_reg[21]_0 ;
  wire \i_fu_108_reg[4] ;
  wire \i_fu_108_reg[4]_0 ;
  wire \i_fu_108_reg[4]_1 ;
  wire \i_fu_108_reg[4]_2 ;
  wire \i_fu_108_reg[8] ;
  wire \i_fu_108_reg[8]_0 ;
  wire \i_fu_108_reg[8]_1 ;
  wire \i_fu_108_reg[8]_2 ;
  wire icmp_ln249_fu_279_p2;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire \icmp_ln249_reg_992_reg[0] ;
  wire \icmp_ln249_reg_992_reg[0]_0 ;
  wire \icmp_ln249_reg_992_reg[0]_1 ;
  wire \icmp_ln249_reg_992_reg[0]_2 ;
  wire \icmp_ln249_reg_992_reg[0]_3 ;
  wire \icmp_ln249_reg_992_reg[0]_4 ;
  wire \icmp_ln272_reg_1016[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_1016[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_1016[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_1016[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_1016[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_1016[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_1016[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_1016[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_1016_reg[0] ;
  wire \icmp_ln272_reg_1016_reg[0]_0 ;
  wire icmp_ln290_fu_437_p2;
  wire \icmp_ln290_reg_1066[0]_i_2_n_3 ;
  wire \icmp_ln290_reg_1066[0]_i_6_n_3 ;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire \icmp_ln290_reg_1066_reg[0] ;
  wire \icmp_ln290_reg_1066_reg[0]_0 ;
  wire \icmp_ln290_reg_1066_reg[0]_1 ;
  wire \icmp_ln290_reg_1066_reg[0]_2 ;
  wire [2:0]\icmp_ln290_reg_1066_reg[0]_3 ;
  wire in0_V_TVALID_int_regslice;
  wire \inputBuf_V_2_fu_124_reg[0] ;
  wire \inputBuf_V_2_fu_124_reg[10] ;
  wire \inputBuf_V_2_fu_124_reg[11] ;
  wire \inputBuf_V_2_fu_124_reg[12] ;
  wire \inputBuf_V_2_fu_124_reg[13] ;
  wire \inputBuf_V_2_fu_124_reg[14] ;
  wire \inputBuf_V_2_fu_124_reg[15] ;
  wire \inputBuf_V_2_fu_124_reg[16] ;
  wire \inputBuf_V_2_fu_124_reg[17] ;
  wire \inputBuf_V_2_fu_124_reg[18] ;
  wire \inputBuf_V_2_fu_124_reg[19] ;
  wire \inputBuf_V_2_fu_124_reg[1] ;
  wire \inputBuf_V_2_fu_124_reg[20] ;
  wire \inputBuf_V_2_fu_124_reg[21] ;
  wire \inputBuf_V_2_fu_124_reg[22] ;
  wire \inputBuf_V_2_fu_124_reg[23] ;
  wire \inputBuf_V_2_fu_124_reg[24] ;
  wire \inputBuf_V_2_fu_124_reg[25] ;
  wire \inputBuf_V_2_fu_124_reg[26] ;
  wire \inputBuf_V_2_fu_124_reg[27] ;
  wire \inputBuf_V_2_fu_124_reg[28] ;
  wire \inputBuf_V_2_fu_124_reg[29] ;
  wire \inputBuf_V_2_fu_124_reg[2] ;
  wire \inputBuf_V_2_fu_124_reg[30] ;
  wire \inputBuf_V_2_fu_124_reg[31] ;
  wire \inputBuf_V_2_fu_124_reg[32] ;
  wire \inputBuf_V_2_fu_124_reg[33] ;
  wire \inputBuf_V_2_fu_124_reg[34] ;
  wire \inputBuf_V_2_fu_124_reg[35] ;
  wire \inputBuf_V_2_fu_124_reg[36] ;
  wire \inputBuf_V_2_fu_124_reg[37] ;
  wire \inputBuf_V_2_fu_124_reg[38] ;
  wire \inputBuf_V_2_fu_124_reg[39] ;
  wire \inputBuf_V_2_fu_124_reg[3] ;
  wire \inputBuf_V_2_fu_124_reg[40] ;
  wire \inputBuf_V_2_fu_124_reg[41] ;
  wire \inputBuf_V_2_fu_124_reg[42] ;
  wire \inputBuf_V_2_fu_124_reg[43] ;
  wire \inputBuf_V_2_fu_124_reg[44] ;
  wire \inputBuf_V_2_fu_124_reg[45] ;
  wire \inputBuf_V_2_fu_124_reg[46] ;
  wire \inputBuf_V_2_fu_124_reg[47] ;
  wire \inputBuf_V_2_fu_124_reg[48] ;
  wire \inputBuf_V_2_fu_124_reg[49] ;
  wire \inputBuf_V_2_fu_124_reg[4] ;
  wire \inputBuf_V_2_fu_124_reg[50] ;
  wire \inputBuf_V_2_fu_124_reg[51] ;
  wire \inputBuf_V_2_fu_124_reg[52] ;
  wire \inputBuf_V_2_fu_124_reg[53] ;
  wire \inputBuf_V_2_fu_124_reg[54] ;
  wire \inputBuf_V_2_fu_124_reg[55] ;
  wire \inputBuf_V_2_fu_124_reg[56] ;
  wire \inputBuf_V_2_fu_124_reg[57] ;
  wire \inputBuf_V_2_fu_124_reg[58] ;
  wire \inputBuf_V_2_fu_124_reg[59] ;
  wire \inputBuf_V_2_fu_124_reg[5] ;
  wire \inputBuf_V_2_fu_124_reg[60] ;
  wire \inputBuf_V_2_fu_124_reg[61] ;
  wire \inputBuf_V_2_fu_124_reg[62] ;
  wire \inputBuf_V_2_fu_124_reg[63] ;
  wire \inputBuf_V_2_fu_124_reg[64] ;
  wire \inputBuf_V_2_fu_124_reg[65] ;
  wire \inputBuf_V_2_fu_124_reg[66] ;
  wire \inputBuf_V_2_fu_124_reg[67] ;
  wire \inputBuf_V_2_fu_124_reg[68] ;
  wire \inputBuf_V_2_fu_124_reg[69] ;
  wire \inputBuf_V_2_fu_124_reg[6] ;
  wire \inputBuf_V_2_fu_124_reg[70] ;
  wire \inputBuf_V_2_fu_124_reg[71] ;
  wire \inputBuf_V_2_fu_124_reg[7] ;
  wire \inputBuf_V_2_fu_124_reg[8] ;
  wire \inputBuf_V_2_fu_124_reg[9] ;
  wire \nf_1_fu_128[31]_i_2_0 ;
  wire [2:0]\nf_1_fu_128[31]_i_2_1 ;
  wire \nf_1_fu_128[31]_i_2_n_3 ;
  wire \nf_1_fu_128[31]_i_3_n_3 ;
  wire \nf_1_fu_128_reg[0] ;
  wire \nf_1_fu_128_reg[0]_0 ;
  wire \nf_1_fu_128_reg[0]_1 ;
  wire [2:0]\nf_1_fu_128_reg[2] ;
  wire [1:0]\nf_1_fu_128_reg[2]_0 ;
  wire [31:0]\nf_1_fu_128_reg[31] ;
  wire out_V_TREADY_int_regslice;
  wire [71:0]p_reg_reg;
  wire [71:0]p_reg_reg_0;
  wire [71:0]p_reg_reg_1;
  wire [0:0]\sf_fu_104_reg[0] ;
  wire [0:0]\sf_fu_104_reg[1] ;
  wire weights_V_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel_rd_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\nf_1_fu_128_reg[31] [17]),
        .I1(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I2(\nf_1_fu_128_reg[31] [15]),
        .I3(\nf_1_fu_128_reg[31] [23]),
        .I4(\nf_1_fu_128_reg[31] [21]),
        .I5(\B_V_data_1_state[1]_i_12_n_3 ),
        .O(\B_V_data_1_state[1]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\nf_1_fu_128_reg[31] [14]),
        .I1(\nf_1_fu_128_reg[31] [16]),
        .I2(\nf_1_fu_128_reg[31] [8]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_128_reg[31] [10]),
        .O(\B_V_data_1_state[1]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\nf_1_fu_128_reg[31] [27]),
        .I1(\nf_1_fu_128_reg[31] [29]),
        .I2(\nf_1_fu_128_reg[31] [26]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_128_reg[31] [28]),
        .O(\B_V_data_1_state[1]_i_12_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFFFFFFFEFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(icmp_ln249_fu_279_p2),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln249_fu_279_p2),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
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
       (.I0(\nf_1_fu_128_reg[31] [7]),
        .I1(\nf_1_fu_128_reg[31] [6]),
        .I2(\nf_1_fu_128_reg[31] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_128_reg[31] [1]),
        .O(\B_V_data_1_state[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\nf_1_fu_128_reg[31] [13]),
        .I1(\nf_1_fu_128_reg[31] [12]),
        .I2(\nf_1_fu_128_reg[31] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_128_reg[31] [11]),
        .O(\B_V_data_1_state[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\nf_1_fu_128_reg[31] [20]),
        .I1(\nf_1_fu_128_reg[31] [22]),
        .I2(\nf_1_fu_128_reg[31] [19]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_128_reg[31] [18]),
        .O(\B_V_data_1_state[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\nf_1_fu_128_reg[31] [30]),
        .I1(\nf_1_fu_128_reg[31] [31]),
        .I2(\nf_1_fu_128_reg[31] [25]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_128_reg[31] [24]),
        .O(\B_V_data_1_state[1]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\nf_1_fu_128_reg[31] [3]),
        .I1(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I2(\nf_1_fu_128_reg[31] [2]),
        .I3(\nf_1_fu_128_reg[31] [5]),
        .I4(\nf_1_fu_128_reg[31] [4]),
        .I5(\B_V_data_1_state[1]_i_11_n_3 ),
        .O(\B_V_data_1_state[1]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(64'hAAAA80AA00000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter7_reg),
        .I1(out_V_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I4(icmp_ln249_reg_992_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(8'h8F)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hFF04FFFFFF55FFFF)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(icmp_ln249_fu_279_p2),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(weights_V_TVALID_int_regslice),
        .O(\ap_CS_iter1_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
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
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[10]_i_2 
       (.I0(p_reg_reg[10]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[10]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[10]),
        .O(\inputBuf_V_2_fu_124_reg[10] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[11]_i_2 
       (.I0(p_reg_reg[11]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[11]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[11]),
        .O(\inputBuf_V_2_fu_124_reg[11] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[12]_i_2 
       (.I0(p_reg_reg[12]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[12]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[12]),
        .O(\inputBuf_V_2_fu_124_reg[12] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[13]_i_2 
       (.I0(p_reg_reg[13]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[13]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[13]),
        .O(\inputBuf_V_2_fu_124_reg[13] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[14]_i_2 
       (.I0(p_reg_reg[14]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[14]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[14]),
        .O(\inputBuf_V_2_fu_124_reg[14] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[15]_i_2 
       (.I0(p_reg_reg[15]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[15]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[15]),
        .O(\inputBuf_V_2_fu_124_reg[15] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[16]_i_2 
       (.I0(p_reg_reg[16]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[16]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[16]),
        .O(\inputBuf_V_2_fu_124_reg[16] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[17]_i_2 
       (.I0(p_reg_reg[17]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[17]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[17]),
        .O(\inputBuf_V_2_fu_124_reg[17] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[18]_i_2 
       (.I0(p_reg_reg[18]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[18]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[18]),
        .O(\inputBuf_V_2_fu_124_reg[18] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[19]_i_2 
       (.I0(p_reg_reg[19]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[19]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[19]),
        .O(\inputBuf_V_2_fu_124_reg[19] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[20]_i_2 
       (.I0(p_reg_reg[20]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[20]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[20]),
        .O(\inputBuf_V_2_fu_124_reg[20] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[21]_i_2 
       (.I0(p_reg_reg[21]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[21]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[21]),
        .O(\inputBuf_V_2_fu_124_reg[21] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[22]_i_2 
       (.I0(p_reg_reg[22]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[22]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[22]),
        .O(\inputBuf_V_2_fu_124_reg[22] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[23]_i_2 
       (.I0(p_reg_reg[23]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[23]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[23]),
        .O(\inputBuf_V_2_fu_124_reg[23] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[24]_i_2 
       (.I0(p_reg_reg[24]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[24]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[24]),
        .O(\inputBuf_V_2_fu_124_reg[24] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[25]_i_2 
       (.I0(p_reg_reg[25]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[25]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[25]),
        .O(\inputBuf_V_2_fu_124_reg[25] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[26]_i_2 
       (.I0(p_reg_reg[26]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[26]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[26]),
        .O(\inputBuf_V_2_fu_124_reg[26] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[27]_i_2 
       (.I0(p_reg_reg[27]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[27]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[27]),
        .O(\inputBuf_V_2_fu_124_reg[27] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[28]_i_2 
       (.I0(p_reg_reg[28]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[28]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[28]),
        .O(\inputBuf_V_2_fu_124_reg[28] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[29]_i_2 
       (.I0(p_reg_reg[29]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[29]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[29]),
        .O(\inputBuf_V_2_fu_124_reg[29] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[30]_i_2 
       (.I0(p_reg_reg[30]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[30]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[30]),
        .O(\inputBuf_V_2_fu_124_reg[30] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[31]_i_2 
       (.I0(p_reg_reg[31]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[31]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[31]),
        .O(\inputBuf_V_2_fu_124_reg[31] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[40]_i_2 
       (.I0(p_reg_reg[40]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[40]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[40]),
        .O(\inputBuf_V_2_fu_124_reg[40] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[41]_i_2 
       (.I0(p_reg_reg[41]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[41]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[41]),
        .O(\inputBuf_V_2_fu_124_reg[41] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[42]_i_2 
       (.I0(p_reg_reg[42]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[42]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[42]),
        .O(\inputBuf_V_2_fu_124_reg[42] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[43]_i_2 
       (.I0(p_reg_reg[43]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[43]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[43]),
        .O(\inputBuf_V_2_fu_124_reg[43] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[44]_i_2 
       (.I0(p_reg_reg[44]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[44]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[44]),
        .O(\inputBuf_V_2_fu_124_reg[44] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[45]_i_2 
       (.I0(p_reg_reg[45]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[45]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[45]),
        .O(\inputBuf_V_2_fu_124_reg[45] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[46]_i_2 
       (.I0(p_reg_reg[46]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[46]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[46]),
        .O(\inputBuf_V_2_fu_124_reg[46] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[47]_i_2 
       (.I0(p_reg_reg[47]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[47]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[47]),
        .O(\inputBuf_V_2_fu_124_reg[47] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[48]_i_2 
       (.I0(p_reg_reg[48]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[48]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[48]),
        .O(\inputBuf_V_2_fu_124_reg[48] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[49]_i_2 
       (.I0(p_reg_reg[49]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[49]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[49]),
        .O(\inputBuf_V_2_fu_124_reg[49] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[50]_i_2 
       (.I0(p_reg_reg[50]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[50]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[50]),
        .O(\inputBuf_V_2_fu_124_reg[50] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[51]_i_2 
       (.I0(p_reg_reg[51]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[51]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[51]),
        .O(\inputBuf_V_2_fu_124_reg[51] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[52]_i_2 
       (.I0(p_reg_reg[52]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[52]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[52]),
        .O(\inputBuf_V_2_fu_124_reg[52] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[53]_i_2 
       (.I0(p_reg_reg[53]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[53]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[53]),
        .O(\inputBuf_V_2_fu_124_reg[53] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[54]_i_2 
       (.I0(p_reg_reg[54]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[54]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[54]),
        .O(\inputBuf_V_2_fu_124_reg[54] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[55]_i_2 
       (.I0(p_reg_reg[55]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[55]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[55]),
        .O(\inputBuf_V_2_fu_124_reg[55] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[56]_i_2 
       (.I0(p_reg_reg[56]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[56]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[56]),
        .O(\inputBuf_V_2_fu_124_reg[56] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[57]_i_2 
       (.I0(p_reg_reg[57]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[57]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[57]),
        .O(\inputBuf_V_2_fu_124_reg[57] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[58]_i_2 
       (.I0(p_reg_reg[58]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[58]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[58]),
        .O(\inputBuf_V_2_fu_124_reg[58] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[59]_i_2 
       (.I0(p_reg_reg[59]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[59]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[59]),
        .O(\inputBuf_V_2_fu_124_reg[59] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[60]_i_2 
       (.I0(p_reg_reg[60]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[60]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[60]),
        .O(\inputBuf_V_2_fu_124_reg[60] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[61]_i_2 
       (.I0(p_reg_reg[61]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[61]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[61]),
        .O(\inputBuf_V_2_fu_124_reg[61] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[62]_i_2 
       (.I0(p_reg_reg[62]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[62]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[62]),
        .O(\inputBuf_V_2_fu_124_reg[62] ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[63]_i_2 
       (.I0(\B_V_data_1_state[1]_i_4_n_3 ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(weights_V_TVALID_int_regslice),
        .I4(icmp_ln249_fu_279_p2),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[63]_i_3 
       (.I0(p_reg_reg[63]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[63]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[63]),
        .O(\inputBuf_V_2_fu_124_reg[63] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[8]_i_2 
       (.I0(p_reg_reg[8]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[8]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[8]),
        .O(\inputBuf_V_2_fu_124_reg[8] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[9]_i_2 
       (.I0(p_reg_reg[9]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[9]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[9]),
        .O(\inputBuf_V_2_fu_124_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I2(icmp_ln249_fu_279_p2),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__0_i_1
       (.I0(\i_fu_108_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__0_i_2
       (.I0(\i_fu_108_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__0_i_3
       (.I0(\i_fu_108_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__0_i_4
       (.I0(\i_fu_108_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__1_i_1
       (.I0(\i_fu_108_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [12]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__1_i_2
       (.I0(\i_fu_108_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__1_i_3
       (.I0(\icmp_ln249_reg_992_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__1_i_4
       (.I0(\icmp_ln249_reg_992_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__2_i_1
       (.I0(\icmp_ln249_reg_992_reg[0]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [16]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__2_i_2
       (.I0(\i_fu_108_reg[16]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [15]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__2_i_3
       (.I0(\i_fu_108_reg[16]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [14]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__2_i_4
       (.I0(\i_fu_108_reg[16] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [13]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__3_i_1
       (.I0(\i_fu_108_reg[20]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [19]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__3_i_2
       (.I0(\icmp_ln249_reg_992_reg[0]_4 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(S));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__3_i_3
       (.I0(\i_fu_108_reg[20]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [18]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__3_i_4
       (.I0(\i_fu_108_reg[20] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [17]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry__4_i_1
       (.I0(\i_fu_108_reg[21]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [20]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry_i_1
       (.I0(\i_fu_108_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry_i_2
       (.I0(\i_fu_108_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry_i_3
       (.I0(\i_fu_108_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry_i_4
       (.I0(\i_fu_108_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_285_p2_carry_i_5
       (.I0(\i_fu_108_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\i_fu_108_reg[21] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_108[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_108_reg[0] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_108[21]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .O(i_fu_108));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln249_reg_992[0]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \icmp_ln249_reg_992[0]_i_2 
       (.I0(\icmp_ln249_reg_992_reg[0] ),
        .I1(\icmp_ln249_reg_992_reg[0]_0 ),
        .I2(\icmp_ln249_reg_992_reg[0]_1 ),
        .I3(\icmp_ln249_reg_992_reg[0]_2 ),
        .I4(ap_sig_allocacmp_i_1),
        .I5(\icmp_ln249_reg_992_reg[0]_3 ),
        .O(icmp_ln249_fu_279_p2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln249_reg_992[0]_i_4 
       (.I0(\icmp_ln249_reg_992_reg[0]_4 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \icmp_ln272_reg_1016[0]_i_1 
       (.I0(\icmp_ln272_reg_1016_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\icmp_ln272_reg_1016[0]_i_2_n_3 ),
        .I3(\icmp_ln272_reg_1016[0]_i_3_n_3 ),
        .I4(\icmp_ln272_reg_1016[0]_i_4_n_3 ),
        .I5(\icmp_ln272_reg_1016[0]_i_5_n_3 ),
        .O(\icmp_ln272_reg_1016_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1016[0]_i_2 
       (.I0(Q[22]),
        .I1(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I2(Q[5]),
        .I3(Q[10]),
        .I4(Q[2]),
        .I5(\icmp_ln272_reg_1016[0]_i_6_n_3 ),
        .O(\icmp_ln272_reg_1016[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1016[0]_i_3 
       (.I0(Q[31]),
        .I1(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I2(Q[24]),
        .I3(Q[21]),
        .I4(Q[11]),
        .I5(\icmp_ln272_reg_1016[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_1016[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1016[0]_i_4 
       (.I0(Q[17]),
        .I1(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I2(Q[6]),
        .I3(Q[28]),
        .I4(Q[12]),
        .I5(\icmp_ln272_reg_1016[0]_i_8_n_3 ),
        .O(\icmp_ln272_reg_1016[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1016[0]_i_5 
       (.I0(Q[16]),
        .I1(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I2(Q[15]),
        .I3(Q[30]),
        .I4(Q[9]),
        .I5(\icmp_ln272_reg_1016[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_1016[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1016[0]_i_6 
       (.I0(Q[3]),
        .I1(Q[27]),
        .I2(Q[19]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[20]),
        .O(\icmp_ln272_reg_1016[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1016[0]_i_7 
       (.I0(Q[7]),
        .I1(Q[13]),
        .I2(Q[23]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[25]),
        .O(\icmp_ln272_reg_1016[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1016[0]_i_8 
       (.I0(Q[14]),
        .I1(Q[18]),
        .I2(Q[4]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[26]),
        .O(\icmp_ln272_reg_1016[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1016[0]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(Q[29]),
        .O(\icmp_ln272_reg_1016[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_1066[0]_i_1 
       (.I0(\icmp_ln290_reg_1066[0]_i_2_n_3 ),
        .I1(\icmp_ln290_reg_1066_reg[0] ),
        .I2(\icmp_ln290_reg_1066_reg[0]_0 ),
        .I3(\icmp_ln290_reg_1066_reg[0]_1 ),
        .O(icmp_ln290_fu_437_p2));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \icmp_ln290_reg_1066[0]_i_2 
       (.I0(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I1(Q[0]),
        .I2(\icmp_ln290_reg_1066_reg[0]_2 ),
        .I3(\icmp_ln290_reg_1066_reg[0]_3 [0]),
        .I4(\icmp_ln290_reg_1066_reg[0]_3 [2]),
        .I5(\icmp_ln290_reg_1066_reg[0]_3 [1]),
        .O(\icmp_ln290_reg_1066[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln290_reg_1066[0]_i_6 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\icmp_ln290_reg_1066[0]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000444)) 
    \inputBuf_V_1_fu_120[71]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(Q[1]),
        .O(\sf_fu_104_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \inputBuf_V_2_fu_124[71]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000C0D5)) 
    \inputBuf_V_fu_116[71]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(Q[0]),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .O(\sf_fu_104_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_128[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_128_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2));
  LUT6 #(
    .INIT(64'h00000000FB080808)) 
    \nf_1_fu_128[31]_i_1 
       (.I0(\nf_1_fu_128[31]_i_2_n_3 ),
        .I1(icmp_ln290_fu_437_p2),
        .I2(icmp_ln249_fu_279_p2),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .O(SR));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_1_fu_128[31]_i_2 
       (.I0(\nf_1_fu_128[31]_i_3_n_3 ),
        .I1(\nf_1_fu_128_reg[0] ),
        .I2(\nf_1_fu_128_reg[0]_0 ),
        .I3(\nf_1_fu_128_reg[0]_1 ),
        .O(\nf_1_fu_128[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \nf_1_fu_128[31]_i_3 
       (.I0(\nf_1_fu_128[31]_i_2_0 ),
        .I1(\nf_1_fu_128[31]_i_2_1 [1]),
        .I2(\nf_1_fu_128[31]_i_2_1 [0]),
        .I3(\nf_1_fu_128[31]_i_2_1 [2]),
        .I4(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I5(\nf_1_fu_128_reg[31] [0]),
        .O(\nf_1_fu_128[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_987[0]_i_1 
       (.I0(\nf_1_fu_128_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_128_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_987[1]_i_1 
       (.I0(\nf_1_fu_128_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_128_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_2_reg_987[2]_i_1 
       (.I0(\nf_1_fu_128_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_128_reg[2] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__0_i_1
       (.I0(\nf_1_fu_128_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__0_i_2
       (.I0(\nf_1_fu_128_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__0_i_3
       (.I0(\nf_1_fu_128_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__0_i_4
       (.I0(\nf_1_fu_128_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__1_i_1
       (.I0(\nf_1_fu_128_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__1_i_2
       (.I0(\nf_1_fu_128_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__1_i_3
       (.I0(\nf_1_fu_128_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__1_i_4
       (.I0(\nf_1_fu_128_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__2_i_1
       (.I0(\nf_1_fu_128_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__2_i_2
       (.I0(\nf_1_fu_128_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__2_i_3
       (.I0(\nf_1_fu_128_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__2_i_4
       (.I0(\nf_1_fu_128_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__3_i_1
       (.I0(\nf_1_fu_128_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__3_i_2
       (.I0(\nf_1_fu_128_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__3_i_3
       (.I0(\nf_1_fu_128_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__3_i_4
       (.I0(\nf_1_fu_128_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__4_i_1
       (.I0(\nf_1_fu_128_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__4_i_2
       (.I0(\nf_1_fu_128_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__4_i_3
       (.I0(\nf_1_fu_128_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__4_i_4
       (.I0(\nf_1_fu_128_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__5_i_1
       (.I0(\nf_1_fu_128_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__5_i_2
       (.I0(\nf_1_fu_128_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__5_i_3
       (.I0(\nf_1_fu_128_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__5_i_4
       (.I0(\nf_1_fu_128_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__6_i_1
       (.I0(\nf_1_fu_128_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__6_i_2
       (.I0(\nf_1_fu_128_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry__6_i_3
       (.I0(\nf_1_fu_128_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry_i_1
       (.I0(\nf_1_fu_128_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry_i_2
       (.I0(\nf_1_fu_128_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2__0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry_i_3
       (.I0(\nf_1_fu_128_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_128_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_448_p2_carry_i_4
       (.I0(\nf_1_fu_128_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\nf_1_fu_128_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_17__0
       (.I0(p_reg_reg[71]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[71]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[71]),
        .O(\inputBuf_V_2_fu_124_reg[71] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_17__1
       (.I0(p_reg_reg[7]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[7]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[7]),
        .O(\inputBuf_V_2_fu_124_reg[7] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg[70]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[70]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[70]),
        .O(\inputBuf_V_2_fu_124_reg[70] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_18__0
       (.I0(p_reg_reg[39]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[39]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[39]),
        .O(\inputBuf_V_2_fu_124_reg[39] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_18__1
       (.I0(p_reg_reg[6]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[6]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[6]),
        .O(\inputBuf_V_2_fu_124_reg[6] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_19
       (.I0(p_reg_reg[69]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[69]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[69]),
        .O(\inputBuf_V_2_fu_124_reg[69] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_19__0
       (.I0(p_reg_reg[38]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[38]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[38]),
        .O(\inputBuf_V_2_fu_124_reg[38] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_19__1
       (.I0(p_reg_reg[5]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[5]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[5]),
        .O(\inputBuf_V_2_fu_124_reg[5] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_20
       (.I0(p_reg_reg[68]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[68]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[68]),
        .O(\inputBuf_V_2_fu_124_reg[68] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_20__0
       (.I0(p_reg_reg[37]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[37]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[37]),
        .O(\inputBuf_V_2_fu_124_reg[37] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_20__1
       (.I0(p_reg_reg[4]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[4]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[4]),
        .O(\inputBuf_V_2_fu_124_reg[4] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_21
       (.I0(p_reg_reg[67]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[67]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[67]),
        .O(\inputBuf_V_2_fu_124_reg[67] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_21__0
       (.I0(p_reg_reg[36]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[36]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[36]),
        .O(\inputBuf_V_2_fu_124_reg[36] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_21__1
       (.I0(p_reg_reg[3]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[3]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[3]),
        .O(\inputBuf_V_2_fu_124_reg[3] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_22
       (.I0(p_reg_reg[66]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[66]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[66]),
        .O(\inputBuf_V_2_fu_124_reg[66] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_22__0
       (.I0(p_reg_reg[35]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[35]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[35]),
        .O(\inputBuf_V_2_fu_124_reg[35] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_22__1
       (.I0(p_reg_reg[2]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[2]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[2]),
        .O(\inputBuf_V_2_fu_124_reg[2] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_23
       (.I0(p_reg_reg[65]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[65]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[65]),
        .O(\inputBuf_V_2_fu_124_reg[65] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_23__0
       (.I0(p_reg_reg[34]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[34]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[34]),
        .O(\inputBuf_V_2_fu_124_reg[34] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_23__1
       (.I0(p_reg_reg[1]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[1]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[1]),
        .O(\inputBuf_V_2_fu_124_reg[1] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_24
       (.I0(p_reg_reg[64]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[64]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[64]),
        .O(\inputBuf_V_2_fu_124_reg[64] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_24__0
       (.I0(p_reg_reg[33]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[33]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[33]),
        .O(\inputBuf_V_2_fu_124_reg[33] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_24__1
       (.I0(p_reg_reg[0]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[0]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[0]),
        .O(\inputBuf_V_2_fu_124_reg[0] ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    p_reg_reg_i_25
       (.I0(p_reg_reg[32]),
        .I1(Q[1]),
        .I2(\icmp_ln290_reg_1066[0]_i_6_n_3 ),
        .I3(p_reg_reg_0[32]),
        .I4(Q[0]),
        .I5(p_reg_reg_1[32]),
        .O(\inputBuf_V_2_fu_124_reg[32] ));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_431_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_104[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sf_fu_104[31]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I1(icmp_ln290_fu_437_p2),
        .I2(icmp_ln249_fu_279_p2),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sf_fu_104[31]_i_2 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(icmp_ln290_fu_437_p2),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1
   (D,
    i_fu_108,
    grp_fu_889_ce,
    ap_clk,
    p_reg_reg,
    p_1_in,
    P);
  output [16:0]D;
  input i_fu_108;
  input grp_fu_889_ce;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]p_1_in;
  input [15:0]P;

  wire [16:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire grp_fu_889_ce;
  wire i_fu_108;
  wire [7:0]p_1_in;
  wire [7:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_8 MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .ap_clk(ap_clk),
        .grp_fu_889_ce(grp_fu_889_ce),
        .i_fu_108(i_fu_108),
        .p_1_in(p_1_in),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_1
   (P,
    i_fu_108,
    grp_fu_889_ce,
    ap_clk,
    B,
    p_1_in,
    p_reg_reg);
  output [16:0]P;
  input i_fu_108;
  input grp_fu_889_ce;
  input ap_clk;
  input [7:0]B;
  input [7:0]p_1_in;
  input [15:0]p_reg_reg;

  wire [7:0]B;
  wire [16:0]P;
  wire ap_clk;
  wire grp_fu_889_ce;
  wire i_fu_108;
  wire [7:0]p_1_in;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .ap_clk(ap_clk),
        .grp_fu_889_ce(grp_fu_889_ce),
        .i_fu_108(i_fu_108),
        .p_1_in(p_1_in),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_2
   (P,
    grp_fu_889_ce,
    \ap_CS_iter7_fsm_reg[1] ,
    \i_fu_108_reg[4] ,
    \i_fu_108_reg[13] ,
    i_fu_108,
    ap_clk,
    p_reg_reg,
    p_1_in,
    p_reg_reg_0,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter7_fsm_state8,
    icmp_ln249_reg_992_pp0_iter6_reg,
    icmp_ln290_reg_1066_pp0_iter6_reg,
    Q,
    out_V_TREADY_int_regslice,
    \icmp_ln249_reg_992_reg[0] ,
    \icmp_ln249_reg_992_reg[0]_0 ,
    \icmp_ln249_reg_992_reg[0]_1 ,
    \icmp_ln249_reg_992_reg[0]_2 ,
    \icmp_ln249_reg_992[0]_i_5 ,
    \icmp_ln249_reg_992[0]_i_5_0 ,
    \icmp_ln249_reg_992[0]_i_5_1 ,
    \icmp_ln249_reg_992[0]_i_5_2 ,
    \icmp_ln249_reg_992[0]_i_5_3 ,
    \icmp_ln249_reg_992[0]_i_5_4 ,
    \icmp_ln249_reg_992[0]_i_5_5 ,
    \icmp_ln249_reg_992[0]_i_5_6 ,
    \icmp_ln249_reg_992[0]_i_5_7 ,
    \icmp_ln249_reg_992[0]_i_5_8 ,
    \icmp_ln249_reg_992_reg[0]_3 ,
    \icmp_ln249_reg_992_reg[0]_4 ,
    \icmp_ln249_reg_992_reg[0]_5 ,
    \icmp_ln249_reg_992_reg[0]_6 );
  output [16:0]P;
  output grp_fu_889_ce;
  output \ap_CS_iter7_fsm_reg[1] ;
  output \i_fu_108_reg[4] ;
  output \i_fu_108_reg[13] ;
  input i_fu_108;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]p_1_in;
  input [15:0]p_reg_reg_0;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter7_fsm_state8;
  input icmp_ln249_reg_992_pp0_iter6_reg;
  input icmp_ln290_reg_1066_pp0_iter6_reg;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input \icmp_ln249_reg_992_reg[0] ;
  input \icmp_ln249_reg_992_reg[0]_0 ;
  input \icmp_ln249_reg_992_reg[0]_1 ;
  input \icmp_ln249_reg_992_reg[0]_2 ;
  input \icmp_ln249_reg_992[0]_i_5 ;
  input \icmp_ln249_reg_992[0]_i_5_0 ;
  input \icmp_ln249_reg_992[0]_i_5_1 ;
  input \icmp_ln249_reg_992[0]_i_5_2 ;
  input \icmp_ln249_reg_992[0]_i_5_3 ;
  input \icmp_ln249_reg_992[0]_i_5_4 ;
  input \icmp_ln249_reg_992[0]_i_5_5 ;
  input \icmp_ln249_reg_992[0]_i_5_6 ;
  input \icmp_ln249_reg_992[0]_i_5_7 ;
  input \icmp_ln249_reg_992[0]_i_5_8 ;
  input \icmp_ln249_reg_992_reg[0]_3 ;
  input \icmp_ln249_reg_992_reg[0]_4 ;
  input \icmp_ln249_reg_992_reg[0]_5 ;
  input \icmp_ln249_reg_992_reg[0]_6 ;

  wire [16:0]P;
  wire [0:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter7_fsm_reg[1] ;
  wire ap_CS_iter7_fsm_state8;
  wire ap_clk;
  wire grp_fu_889_ce;
  wire i_fu_108;
  wire \i_fu_108_reg[13] ;
  wire \i_fu_108_reg[4] ;
  wire \icmp_ln249_reg_992[0]_i_5 ;
  wire \icmp_ln249_reg_992[0]_i_5_0 ;
  wire \icmp_ln249_reg_992[0]_i_5_1 ;
  wire \icmp_ln249_reg_992[0]_i_5_2 ;
  wire \icmp_ln249_reg_992[0]_i_5_3 ;
  wire \icmp_ln249_reg_992[0]_i_5_4 ;
  wire \icmp_ln249_reg_992[0]_i_5_5 ;
  wire \icmp_ln249_reg_992[0]_i_5_6 ;
  wire \icmp_ln249_reg_992[0]_i_5_7 ;
  wire \icmp_ln249_reg_992[0]_i_5_8 ;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire \icmp_ln249_reg_992_reg[0] ;
  wire \icmp_ln249_reg_992_reg[0]_0 ;
  wire \icmp_ln249_reg_992_reg[0]_1 ;
  wire \icmp_ln249_reg_992_reg[0]_2 ;
  wire \icmp_ln249_reg_992_reg[0]_3 ;
  wire \icmp_ln249_reg_992_reg[0]_4 ;
  wire \icmp_ln249_reg_992_reg[0]_5 ;
  wire \icmp_ln249_reg_992_reg[0]_6 ;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [7:0]p_1_in;
  wire [7:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .\ap_CS_iter1_fsm_reg[1] (grp_fu_889_ce),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter7_fsm_reg[1] (\ap_CS_iter7_fsm_reg[1] ),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_clk(ap_clk),
        .i_fu_108(i_fu_108),
        .\i_fu_108_reg[13] (\i_fu_108_reg[13] ),
        .\i_fu_108_reg[4] (\i_fu_108_reg[4] ),
        .\icmp_ln249_reg_992[0]_i_5_0 (\icmp_ln249_reg_992[0]_i_5 ),
        .\icmp_ln249_reg_992[0]_i_5_1 (\icmp_ln249_reg_992[0]_i_5_0 ),
        .\icmp_ln249_reg_992[0]_i_5_2 (\icmp_ln249_reg_992[0]_i_5_1 ),
        .\icmp_ln249_reg_992[0]_i_5_3 (\icmp_ln249_reg_992[0]_i_5_2 ),
        .\icmp_ln249_reg_992[0]_i_5_4 (\icmp_ln249_reg_992[0]_i_5_3 ),
        .\icmp_ln249_reg_992[0]_i_5_5 (\icmp_ln249_reg_992[0]_i_5_4 ),
        .\icmp_ln249_reg_992[0]_i_5_6 (\icmp_ln249_reg_992[0]_i_5_5 ),
        .\icmp_ln249_reg_992[0]_i_5_7 (\icmp_ln249_reg_992[0]_i_5_6 ),
        .\icmp_ln249_reg_992[0]_i_5_8 (\icmp_ln249_reg_992[0]_i_5_7 ),
        .\icmp_ln249_reg_992[0]_i_5_9 (\icmp_ln249_reg_992[0]_i_5_8 ),
        .icmp_ln249_reg_992_pp0_iter6_reg(icmp_ln249_reg_992_pp0_iter6_reg),
        .\icmp_ln249_reg_992_reg[0] (\icmp_ln249_reg_992_reg[0] ),
        .\icmp_ln249_reg_992_reg[0]_0 (\icmp_ln249_reg_992_reg[0]_0 ),
        .\icmp_ln249_reg_992_reg[0]_1 (\icmp_ln249_reg_992_reg[0]_1 ),
        .\icmp_ln249_reg_992_reg[0]_2 (\icmp_ln249_reg_992_reg[0]_2 ),
        .\icmp_ln249_reg_992_reg[0]_3 (\icmp_ln249_reg_992_reg[0]_3 ),
        .\icmp_ln249_reg_992_reg[0]_4 (\icmp_ln249_reg_992_reg[0]_4 ),
        .\icmp_ln249_reg_992_reg[0]_5 (\icmp_ln249_reg_992_reg[0]_5 ),
        .\icmp_ln249_reg_992_reg[0]_6 (\icmp_ln249_reg_992_reg[0]_6 ),
        .icmp_ln290_reg_1066_pp0_iter6_reg(icmp_ln290_reg_1066_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_1_in(p_1_in),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
   (P,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_iter7_fsm_reg[1] ,
    \i_fu_108_reg[4] ,
    \i_fu_108_reg[13] ,
    i_fu_108,
    ap_clk,
    p_reg_reg_0,
    p_1_in,
    p_reg_reg_1,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter7_fsm_state8,
    icmp_ln249_reg_992_pp0_iter6_reg,
    icmp_ln290_reg_1066_pp0_iter6_reg,
    Q,
    out_V_TREADY_int_regslice,
    \icmp_ln249_reg_992_reg[0] ,
    \icmp_ln249_reg_992_reg[0]_0 ,
    \icmp_ln249_reg_992_reg[0]_1 ,
    \icmp_ln249_reg_992_reg[0]_2 ,
    \icmp_ln249_reg_992[0]_i_5_0 ,
    \icmp_ln249_reg_992[0]_i_5_1 ,
    \icmp_ln249_reg_992[0]_i_5_2 ,
    \icmp_ln249_reg_992[0]_i_5_3 ,
    \icmp_ln249_reg_992[0]_i_5_4 ,
    \icmp_ln249_reg_992[0]_i_5_5 ,
    \icmp_ln249_reg_992[0]_i_5_6 ,
    \icmp_ln249_reg_992[0]_i_5_7 ,
    \icmp_ln249_reg_992[0]_i_5_8 ,
    \icmp_ln249_reg_992[0]_i_5_9 ,
    \icmp_ln249_reg_992_reg[0]_3 ,
    \icmp_ln249_reg_992_reg[0]_4 ,
    \icmp_ln249_reg_992_reg[0]_5 ,
    \icmp_ln249_reg_992_reg[0]_6 );
  output [16:0]P;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \ap_CS_iter7_fsm_reg[1] ;
  output \i_fu_108_reg[4] ;
  output \i_fu_108_reg[13] ;
  input i_fu_108;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]p_1_in;
  input [15:0]p_reg_reg_1;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter7_fsm_state8;
  input icmp_ln249_reg_992_pp0_iter6_reg;
  input icmp_ln290_reg_1066_pp0_iter6_reg;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input \icmp_ln249_reg_992_reg[0] ;
  input \icmp_ln249_reg_992_reg[0]_0 ;
  input \icmp_ln249_reg_992_reg[0]_1 ;
  input \icmp_ln249_reg_992_reg[0]_2 ;
  input \icmp_ln249_reg_992[0]_i_5_0 ;
  input \icmp_ln249_reg_992[0]_i_5_1 ;
  input \icmp_ln249_reg_992[0]_i_5_2 ;
  input \icmp_ln249_reg_992[0]_i_5_3 ;
  input \icmp_ln249_reg_992[0]_i_5_4 ;
  input \icmp_ln249_reg_992[0]_i_5_5 ;
  input \icmp_ln249_reg_992[0]_i_5_6 ;
  input \icmp_ln249_reg_992[0]_i_5_7 ;
  input \icmp_ln249_reg_992[0]_i_5_8 ;
  input \icmp_ln249_reg_992[0]_i_5_9 ;
  input \icmp_ln249_reg_992_reg[0]_3 ;
  input \icmp_ln249_reg_992_reg[0]_4 ;
  input \icmp_ln249_reg_992_reg[0]_5 ;
  input \icmp_ln249_reg_992_reg[0]_6 ;

  wire [16:0]P;
  wire [0:0]Q;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter7_fsm_reg[1] ;
  wire ap_CS_iter7_fsm_state8;
  wire ap_clk;
  wire i_fu_108;
  wire \i_fu_108_reg[13] ;
  wire \i_fu_108_reg[4] ;
  wire \icmp_ln249_reg_992[0]_i_5_0 ;
  wire \icmp_ln249_reg_992[0]_i_5_1 ;
  wire \icmp_ln249_reg_992[0]_i_5_2 ;
  wire \icmp_ln249_reg_992[0]_i_5_3 ;
  wire \icmp_ln249_reg_992[0]_i_5_4 ;
  wire \icmp_ln249_reg_992[0]_i_5_5 ;
  wire \icmp_ln249_reg_992[0]_i_5_6 ;
  wire \icmp_ln249_reg_992[0]_i_5_7 ;
  wire \icmp_ln249_reg_992[0]_i_5_8 ;
  wire \icmp_ln249_reg_992[0]_i_5_9 ;
  wire \icmp_ln249_reg_992[0]_i_6_n_3 ;
  wire \icmp_ln249_reg_992[0]_i_7_n_3 ;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire \icmp_ln249_reg_992_reg[0] ;
  wire \icmp_ln249_reg_992_reg[0]_0 ;
  wire \icmp_ln249_reg_992_reg[0]_1 ;
  wire \icmp_ln249_reg_992_reg[0]_2 ;
  wire \icmp_ln249_reg_992_reg[0]_3 ;
  wire \icmp_ln249_reg_992_reg[0]_4 ;
  wire \icmp_ln249_reg_992_reg[0]_5 ;
  wire \icmp_ln249_reg_992_reg[0]_6 ;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [7:0]p_1_in;
  wire [7:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00202020)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter7_fsm_state8),
        .I1(icmp_ln249_reg_992_pp0_iter6_reg),
        .I2(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I3(Q),
        .I4(out_V_TREADY_int_regslice),
        .O(\ap_CS_iter7_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln249_reg_992[0]_i_3 
       (.I0(\icmp_ln249_reg_992_reg[0]_3 ),
        .I1(\icmp_ln249_reg_992_reg[0]_4 ),
        .I2(\icmp_ln249_reg_992_reg[0]_5 ),
        .I3(\icmp_ln249_reg_992_reg[0]_6 ),
        .O(\i_fu_108_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln249_reg_992[0]_i_5 
       (.I0(\icmp_ln249_reg_992[0]_i_6_n_3 ),
        .I1(\icmp_ln249_reg_992[0]_i_7_n_3 ),
        .I2(\icmp_ln249_reg_992_reg[0] ),
        .I3(\icmp_ln249_reg_992_reg[0]_0 ),
        .I4(\icmp_ln249_reg_992_reg[0]_1 ),
        .I5(\icmp_ln249_reg_992_reg[0]_2 ),
        .O(\i_fu_108_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \icmp_ln249_reg_992[0]_i_6 
       (.I0(\icmp_ln249_reg_992[0]_i_5_4 ),
        .I1(\icmp_ln249_reg_992[0]_i_5_5 ),
        .I2(\icmp_ln249_reg_992[0]_i_5_6 ),
        .I3(\icmp_ln249_reg_992[0]_i_5_7 ),
        .I4(\icmp_ln249_reg_992[0]_i_5_8 ),
        .I5(\icmp_ln249_reg_992[0]_i_5_9 ),
        .O(\icmp_ln249_reg_992[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \icmp_ln249_reg_992[0]_i_7 
       (.I0(\icmp_ln249_reg_992[0]_i_5_0 ),
        .I1(\icmp_ln249_reg_992[0]_i_5_1 ),
        .I2(\icmp_ln249_reg_992[0]_i_5_2 ),
        .I3(\icmp_ln249_reg_992[0]_i_5_3 ),
        .O(\icmp_ln249_reg_992[0]_i_7_n_3 ));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(i_fu_108),
        .CEA2(\ap_CS_iter1_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(i_fu_108),
        .CEB2(\ap_CS_iter1_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_iter1_fsm_reg[1] ),
        .CEP(\ap_CS_iter1_fsm_reg[1] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
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
    p_reg_reg_i_1__1
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(\ap_CS_iter7_fsm_reg[1] ),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(ap_CS_iter2_fsm_state3),
        .O(\ap_CS_iter1_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7
   (P,
    i_fu_108,
    grp_fu_889_ce,
    ap_clk,
    B,
    p_1_in,
    p_reg_reg_0);
  output [16:0]P;
  input i_fu_108;
  input grp_fu_889_ce;
  input ap_clk;
  input [7:0]B;
  input [7:0]p_1_in;
  input [15:0]p_reg_reg_0;

  wire [7:0]B;
  wire [16:0]P;
  wire ap_clk;
  wire grp_fu_889_ce;
  wire i_fu_108;
  wire [7:0]p_1_in;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(i_fu_108),
        .CEA2(grp_fu_889_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(i_fu_108),
        .CEB2(grp_fu_889_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_889_ce),
        .CEP(grp_fu_889_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
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
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_8
   (D,
    i_fu_108,
    grp_fu_889_ce,
    ap_clk,
    p_reg_reg_0,
    p_1_in,
    P);
  output [16:0]D;
  input i_fu_108;
  input grp_fu_889_ce;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]p_1_in;
  input [15:0]P;

  wire [16:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire grp_fu_889_ce;
  wire i_fu_108;
  wire [7:0]p_1_in;
  wire [7:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(i_fu_108),
        .CEA2(grp_fu_889_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(i_fu_108),
        .CEB2(grp_fu_889_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_889_ce),
        .CEP(grp_fu_889_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],D}),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1
   (P,
    r_V_1_reg_10800,
    grp_fu_915_ce,
    ap_NS_iter2_fsm119_out,
    S,
    ap_clk,
    Q,
    p_reg_reg,
    p_reg_reg_0,
    ap_CS_iter5_fsm_state6,
    ap_CS_iter3_fsm_state4,
    p_reg_reg_1,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    icmp_ln249_reg_992,
    ap_CS_iter1_fsm_state2,
    out_V_TREADY_int_regslice,
    p_reg_reg_2,
    icmp_ln290_reg_1066_pp0_iter6_reg,
    icmp_ln249_reg_992_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8,
    \add_ln840_7_reg_1200_reg[18] );
  output [16:0]P;
  output r_V_1_reg_10800;
  output grp_fu_915_ce;
  output ap_NS_iter2_fsm119_out;
  output [0:0]S;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg;
  input [16:0]p_reg_reg_0;
  input ap_CS_iter5_fsm_state6;
  input ap_CS_iter3_fsm_state4;
  input p_reg_reg_1;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln249_reg_992;
  input ap_CS_iter1_fsm_state2;
  input out_V_TREADY_int_regslice;
  input [0:0]p_reg_reg_2;
  input icmp_ln290_reg_1066_pp0_iter6_reg;
  input icmp_ln249_reg_992_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;
  input [0:0]\add_ln840_7_reg_1200_reg[18] ;

  wire [16:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]\add_ln840_7_reg_1200_reg[18] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_iter2_fsm119_out;
  wire ap_clk;
  wire grp_fu_915_ce;
  wire icmp_ln249_reg_992;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [7:0]p_reg_reg;
  wire [16:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire [0:0]p_reg_reg_2;
  wire r_V_1_reg_10800;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_6 MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_U
       (.P(P),
        .Q(Q),
        .S(S),
        .\add_ln840_7_reg_1200_reg[18] (\add_ln840_7_reg_1200_reg[18] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter5_fsm_reg[1] (grp_fu_915_ce),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_iter2_fsm119_out(ap_NS_iter2_fsm119_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_992(icmp_ln249_reg_992),
        .icmp_ln249_reg_992_pp0_iter6_reg(icmp_ln249_reg_992_pp0_iter6_reg),
        .icmp_ln290_reg_1066_pp0_iter6_reg(icmp_ln290_reg_1066_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .r_V_1_reg_10800(r_V_1_reg_10800));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_3
   (D,
    r_V_1_reg_10800,
    grp_fu_915_ce,
    ap_NS_iter2_fsm119_out,
    ap_clk,
    Q,
    p_reg_reg,
    P);
  output [17:0]D;
  input r_V_1_reg_10800;
  input grp_fu_915_ce;
  input ap_NS_iter2_fsm119_out;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg;
  input [16:0]P;

  wire [17:0]D;
  wire [16:0]P;
  wire [7:0]Q;
  wire ap_NS_iter2_fsm119_out;
  wire ap_clk;
  wire grp_fu_915_ce;
  wire [7:0]p_reg_reg;
  wire r_V_1_reg_10800;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1 MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_NS_iter2_fsm119_out(ap_NS_iter2_fsm119_out),
        .ap_clk(ap_clk),
        .grp_fu_915_ce(grp_fu_915_ce),
        .p_reg_reg_0(p_reg_reg),
        .r_V_1_reg_10800(r_V_1_reg_10800));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1
   (D,
    r_V_1_reg_10800,
    grp_fu_915_ce,
    ap_NS_iter2_fsm119_out,
    ap_clk,
    Q,
    p_reg_reg_0,
    P);
  output [17:0]D;
  input r_V_1_reg_10800;
  input grp_fu_915_ce;
  input ap_NS_iter2_fsm119_out;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg_0;
  input [16:0]P;

  wire [17:0]D;
  wire [16:0]P;
  wire [7:0]Q;
  wire ap_NS_iter2_fsm119_out;
  wire ap_clk;
  wire grp_fu_915_ce;
  wire [7:0]p_reg_reg_0;
  wire r_V_1_reg_10800;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(r_V_1_reg_10800),
        .CEA2(grp_fu_915_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter2_fsm119_out),
        .CEB2(grp_fu_915_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_915_ce),
        .CEP(grp_fu_915_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],D}),
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
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_6
   (P,
    r_V_1_reg_10800,
    \ap_CS_iter5_fsm_reg[1] ,
    ap_NS_iter2_fsm119_out,
    S,
    ap_clk,
    Q,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_CS_iter5_fsm_state6,
    ap_CS_iter3_fsm_state4,
    p_reg_reg_2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    icmp_ln249_reg_992,
    ap_CS_iter1_fsm_state2,
    out_V_TREADY_int_regslice,
    p_reg_reg_3,
    icmp_ln290_reg_1066_pp0_iter6_reg,
    icmp_ln249_reg_992_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8,
    \add_ln840_7_reg_1200_reg[18] );
  output [16:0]P;
  output r_V_1_reg_10800;
  output \ap_CS_iter5_fsm_reg[1] ;
  output ap_NS_iter2_fsm119_out;
  output [0:0]S;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg_0;
  input [16:0]p_reg_reg_1;
  input ap_CS_iter5_fsm_state6;
  input ap_CS_iter3_fsm_state4;
  input p_reg_reg_2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln249_reg_992;
  input ap_CS_iter1_fsm_state2;
  input out_V_TREADY_int_regslice;
  input [0:0]p_reg_reg_3;
  input icmp_ln290_reg_1066_pp0_iter6_reg;
  input icmp_ln249_reg_992_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;
  input [0:0]\add_ln840_7_reg_1200_reg[18] ;

  wire [16:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]\add_ln840_7_reg_1200_reg[18] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_iter2_fsm119_out;
  wire ap_clk;
  wire icmp_ln249_reg_992;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [7:0]p_reg_reg_0;
  wire [16:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire [0:0]p_reg_reg_3;
  wire p_reg_reg_n_91;
  wire r_V_1_reg_10800;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_7_reg_1200[18]_i_3 
       (.I0(\add_ln840_7_reg_1200_reg[18] ),
        .I1(p_reg_reg_n_91),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_992_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(out_V_TREADY_int_regslice),
        .I2(p_reg_reg_3),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I4(icmp_ln249_reg_992_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter2_fsm119_out));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1[16],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(r_V_1_reg_10800),
        .CEA2(\ap_CS_iter5_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter2_fsm119_out),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],p_reg_reg_n_91,P}),
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
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(p_reg_reg_2),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(ap_CS_iter2_fsm_state3),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_V_6_reg_1110[7]_i_1 
       (.I0(ap_NS_iter2_fsm119_out),
        .I1(icmp_ln249_reg_992),
        .O(r_V_1_reg_10800));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1
   (S,
    DI,
    \add_ln840_2_reg_1195_reg[2] ,
    \add_ln840_2_reg_1195_reg[3] ,
    \add_ln840_2_reg_1195_reg[6] ,
    \add_ln840_2_reg_1195_reg[7] ,
    \add_ln840_2_reg_1195_reg[10] ,
    \add_ln840_2_reg_1195_reg[11] ,
    \add_ln840_2_reg_1195_reg[14] ,
    \add_ln840_2_reg_1195_reg[15] ,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter5_fsm_state6,
    p_reg_reg,
    ap_CS_iter6_fsm_state7,
    Q,
    icmp_ln249_reg_992_pp0_iter5_reg,
    D,
    \add_i5_i3_870_fu_112_reg[18] ,
    \add_i5_i3_870_fu_112_reg[18]_0 ,
    ap_NS_iter3_fsm118_out,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    icmp_ln272_reg_1016_pp0_iter4_reg);
  output [2:0]S;
  output [1:0]DI;
  output [2:0]\add_ln840_2_reg_1195_reg[2] ;
  output [3:0]\add_ln840_2_reg_1195_reg[3] ;
  output [3:0]\add_ln840_2_reg_1195_reg[6] ;
  output [3:0]\add_ln840_2_reg_1195_reg[7] ;
  output [3:0]\add_ln840_2_reg_1195_reg[10] ;
  output [3:0]\add_ln840_2_reg_1195_reg[11] ;
  output [3:0]\add_ln840_2_reg_1195_reg[14] ;
  output [3:0]\add_ln840_2_reg_1195_reg[15] ;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter5_fsm_state6;
  input p_reg_reg;
  input ap_CS_iter6_fsm_state7;
  input [18:0]Q;
  input icmp_ln249_reg_992_pp0_iter5_reg;
  input [18:0]D;
  input [18:0]\add_i5_i3_870_fu_112_reg[18] ;
  input [17:0]\add_i5_i3_870_fu_112_reg[18]_0 ;
  input ap_NS_iter3_fsm118_out;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]p_reg_reg_1;
  input icmp_ln272_reg_1016_pp0_iter4_reg;

  wire [18:0]D;
  wire [1:0]DI;
  wire [18:0]Q;
  wire [2:0]S;
  wire [18:0]\add_i5_i3_870_fu_112_reg[18] ;
  wire [17:0]\add_i5_i3_870_fu_112_reg[18]_0 ;
  wire [3:0]\add_ln840_2_reg_1195_reg[10] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[11] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[14] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[15] ;
  wire [2:0]\add_ln840_2_reg_1195_reg[2] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[3] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[6] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[7] ;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_iter3_fsm118_out;
  wire ap_clk;
  wire icmp_ln249_reg_992_pp0_iter5_reg;
  wire icmp_ln272_reg_1016_pp0_iter4_reg;
  wire p_reg_reg;
  wire [7:0]p_reg_reg_0;
  wire [7:0]p_reg_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2 MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2_U
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .\add_i5_i3_870_fu_112_reg[18] (\add_i5_i3_870_fu_112_reg[18] ),
        .\add_i5_i3_870_fu_112_reg[18]_0 (\add_i5_i3_870_fu_112_reg[18]_0 ),
        .\add_ln840_2_reg_1195_reg[10] (\add_ln840_2_reg_1195_reg[10] ),
        .\add_ln840_2_reg_1195_reg[11] (\add_ln840_2_reg_1195_reg[11] ),
        .\add_ln840_2_reg_1195_reg[14] (\add_ln840_2_reg_1195_reg[14] ),
        .\add_ln840_2_reg_1195_reg[15] (\add_ln840_2_reg_1195_reg[15] ),
        .\add_ln840_2_reg_1195_reg[2] (\add_ln840_2_reg_1195_reg[2] ),
        .\add_ln840_2_reg_1195_reg[3] (\add_ln840_2_reg_1195_reg[3] ),
        .\add_ln840_2_reg_1195_reg[6] (\add_ln840_2_reg_1195_reg[6] ),
        .\add_ln840_2_reg_1195_reg[7] (\add_ln840_2_reg_1195_reg[7] ),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter3_fsm118_out(ap_NS_iter3_fsm118_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_992_pp0_iter5_reg(icmp_ln249_reg_992_pp0_iter5_reg),
        .icmp_ln272_reg_1016_pp0_iter4_reg(icmp_ln272_reg_1016_pp0_iter4_reg),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2
   (S,
    DI,
    \add_ln840_2_reg_1195_reg[2] ,
    \add_ln840_2_reg_1195_reg[3] ,
    \add_ln840_2_reg_1195_reg[6] ,
    \add_ln840_2_reg_1195_reg[7] ,
    \add_ln840_2_reg_1195_reg[10] ,
    \add_ln840_2_reg_1195_reg[11] ,
    \add_ln840_2_reg_1195_reg[14] ,
    \add_ln840_2_reg_1195_reg[15] ,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter5_fsm_state6,
    p_reg_reg_0,
    ap_CS_iter6_fsm_state7,
    Q,
    icmp_ln249_reg_992_pp0_iter5_reg,
    D,
    \add_i5_i3_870_fu_112_reg[18] ,
    \add_i5_i3_870_fu_112_reg[18]_0 ,
    ap_NS_iter3_fsm118_out,
    ap_clk,
    p_reg_reg_1,
    p_reg_reg_2,
    icmp_ln272_reg_1016_pp0_iter4_reg);
  output [2:0]S;
  output [1:0]DI;
  output [2:0]\add_ln840_2_reg_1195_reg[2] ;
  output [3:0]\add_ln840_2_reg_1195_reg[3] ;
  output [3:0]\add_ln840_2_reg_1195_reg[6] ;
  output [3:0]\add_ln840_2_reg_1195_reg[7] ;
  output [3:0]\add_ln840_2_reg_1195_reg[10] ;
  output [3:0]\add_ln840_2_reg_1195_reg[11] ;
  output [3:0]\add_ln840_2_reg_1195_reg[14] ;
  output [3:0]\add_ln840_2_reg_1195_reg[15] ;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter5_fsm_state6;
  input p_reg_reg_0;
  input ap_CS_iter6_fsm_state7;
  input [18:0]Q;
  input icmp_ln249_reg_992_pp0_iter5_reg;
  input [18:0]D;
  input [18:0]\add_i5_i3_870_fu_112_reg[18] ;
  input [17:0]\add_i5_i3_870_fu_112_reg[18]_0 ;
  input ap_NS_iter3_fsm118_out;
  input ap_clk;
  input [7:0]p_reg_reg_1;
  input [7:0]p_reg_reg_2;
  input icmp_ln272_reg_1016_pp0_iter4_reg;

  wire [18:0]D;
  wire [1:0]DI;
  wire [18:0]Q;
  wire [2:0]S;
  wire [18:0]\add_i5_i3_870_fu_112_reg[18] ;
  wire [17:0]\add_i5_i3_870_fu_112_reg[18]_0 ;
  wire [3:0]\add_ln840_2_reg_1195_reg[10] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[11] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[14] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[15] ;
  wire [2:0]\add_ln840_2_reg_1195_reg[2] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[3] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[6] ;
  wire [3:0]\add_ln840_2_reg_1195_reg[7] ;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_iter3_fsm118_out;
  wire ap_clk;
  wire [18:0]ap_sig_allocacmp_add_i5_i3_870_load;
  wire grp_fu_932_ce;
  wire icmp_ln249_reg_992_pp0_iter5_reg;
  wire icmp_ln272_reg_1016_pp0_iter4_reg;
  wire p_reg_reg_0;
  wire [7:0]p_reg_reg_1;
  wire [7:0]p_reg_reg_2;
  wire p_reg_reg_i_21_n_3;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_1
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [6]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [6]),
        .I2(p_reg_reg_n_102),
        .O(\add_ln840_2_reg_1195_reg[6] [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_2
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [5]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [5]),
        .I2(p_reg_reg_n_103),
        .O(\add_ln840_2_reg_1195_reg[6] [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_3
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [4]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [4]),
        .I2(p_reg_reg_n_104),
        .O(\add_ln840_2_reg_1195_reg[6] [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_4
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [3]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [3]),
        .I2(p_reg_reg_n_105),
        .O(\add_ln840_2_reg_1195_reg[6] [0]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_5
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [7]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [7]),
        .I2(p_reg_reg_n_101),
        .I3(\add_ln840_2_reg_1195_reg[6] [3]),
        .O(\add_ln840_2_reg_1195_reg[7] [3]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_6
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [6]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [6]),
        .I2(p_reg_reg_n_102),
        .I3(\add_ln840_2_reg_1195_reg[6] [2]),
        .O(\add_ln840_2_reg_1195_reg[7] [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_7
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [5]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [5]),
        .I2(p_reg_reg_n_103),
        .I3(\add_ln840_2_reg_1195_reg[6] [1]),
        .O(\add_ln840_2_reg_1195_reg[7] [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__0_i_8
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [4]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [4]),
        .I2(p_reg_reg_n_104),
        .I3(\add_ln840_2_reg_1195_reg[6] [0]),
        .O(\add_ln840_2_reg_1195_reg[7] [0]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_1
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [10]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [10]),
        .I2(p_reg_reg_n_98),
        .O(\add_ln840_2_reg_1195_reg[10] [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_2
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [9]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [9]),
        .I2(p_reg_reg_n_99),
        .O(\add_ln840_2_reg_1195_reg[10] [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_3
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [8]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [8]),
        .I2(p_reg_reg_n_100),
        .O(\add_ln840_2_reg_1195_reg[10] [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_4
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [7]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [7]),
        .I2(p_reg_reg_n_101),
        .O(\add_ln840_2_reg_1195_reg[10] [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_5
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [11]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [11]),
        .I2(p_reg_reg_n_97),
        .I3(\add_ln840_2_reg_1195_reg[10] [3]),
        .O(\add_ln840_2_reg_1195_reg[11] [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_6
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [10]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [10]),
        .I2(p_reg_reg_n_98),
        .I3(\add_ln840_2_reg_1195_reg[10] [2]),
        .O(\add_ln840_2_reg_1195_reg[11] [2]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_7
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [9]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [9]),
        .I2(p_reg_reg_n_99),
        .I3(\add_ln840_2_reg_1195_reg[10] [1]),
        .O(\add_ln840_2_reg_1195_reg[11] [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__1_i_8
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [8]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [8]),
        .I2(p_reg_reg_n_100),
        .I3(\add_ln840_2_reg_1195_reg[10] [0]),
        .O(\add_ln840_2_reg_1195_reg[11] [0]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_1
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [14]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [14]),
        .I2(p_reg_reg_n_94),
        .O(\add_ln840_2_reg_1195_reg[14] [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_2
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [13]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [13]),
        .I2(p_reg_reg_n_95),
        .O(\add_ln840_2_reg_1195_reg[14] [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_3
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [12]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [12]),
        .I2(p_reg_reg_n_96),
        .O(\add_ln840_2_reg_1195_reg[14] [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_4
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [11]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [11]),
        .I2(p_reg_reg_n_97),
        .O(\add_ln840_2_reg_1195_reg[14] [0]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_5
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [15]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [15]),
        .I2(p_reg_reg_n_93),
        .I3(\add_ln840_2_reg_1195_reg[14] [3]),
        .O(\add_ln840_2_reg_1195_reg[15] [3]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_6
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [14]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [14]),
        .I2(p_reg_reg_n_94),
        .I3(\add_ln840_2_reg_1195_reg[14] [2]),
        .O(\add_ln840_2_reg_1195_reg[15] [2]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_7
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [13]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [13]),
        .I2(p_reg_reg_n_95),
        .I3(\add_ln840_2_reg_1195_reg[14] [1]),
        .O(\add_ln840_2_reg_1195_reg[15] [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__2_i_8
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [12]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [12]),
        .I2(p_reg_reg_n_96),
        .I3(\add_ln840_2_reg_1195_reg[14] [0]),
        .O(\add_ln840_2_reg_1195_reg[15] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln840_8_fu_700_p2__1_carry__3_i_1
       (.I0(p_reg_reg_n_91),
        .I1(\add_i5_i3_870_fu_112_reg[18]_0 [17]),
        .I2(\add_i5_i3_870_fu_112_reg[18] [17]),
        .O(DI[1]));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry__3_i_2
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [15]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [15]),
        .I2(p_reg_reg_n_93),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    add_ln840_8_fu_700_p2__1_carry__3_i_3
       (.I0(\add_i5_i3_870_fu_112_reg[18] [17]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [18]),
        .I2(p_reg_reg_n_90),
        .I3(p_reg_reg_n_91),
        .I4(\add_i5_i3_870_fu_112_reg[18]_0 [17]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln840_8_fu_700_p2__1_carry__3_i_4
       (.I0(\add_i5_i3_870_fu_112_reg[18] [17]),
        .I1(\add_i5_i3_870_fu_112_reg[18]_0 [17]),
        .I2(p_reg_reg_n_91),
        .I3(p_reg_reg_n_92),
        .I4(\add_i5_i3_870_fu_112_reg[18] [16]),
        .I5(\add_i5_i3_870_fu_112_reg[18]_0 [16]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry__3_i_5
       (.I0(DI[0]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [16]),
        .I2(p_reg_reg_n_92),
        .I3(\add_i5_i3_870_fu_112_reg[18]_0 [16]),
        .O(S[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry_i_1
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [2]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [2]),
        .I2(p_reg_reg_n_106),
        .O(\add_ln840_2_reg_1195_reg[2] [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry_i_2
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [1]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [1]),
        .I2(p_reg_reg_n_107),
        .O(\add_ln840_2_reg_1195_reg[2] [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln840_8_fu_700_p2__1_carry_i_3
       (.I0(\add_i5_i3_870_fu_112_reg[18] [0]),
        .I1(\add_i5_i3_870_fu_112_reg[18]_0 [0]),
        .I2(p_reg_reg_n_108),
        .O(\add_ln840_2_reg_1195_reg[2] [0]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry_i_4
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [3]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [3]),
        .I2(p_reg_reg_n_105),
        .I3(\add_ln840_2_reg_1195_reg[2] [2]),
        .O(\add_ln840_2_reg_1195_reg[3] [3]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry_i_5
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [2]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [2]),
        .I2(p_reg_reg_n_106),
        .I3(\add_ln840_2_reg_1195_reg[2] [1]),
        .O(\add_ln840_2_reg_1195_reg[3] [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln840_8_fu_700_p2__1_carry_i_6
       (.I0(\add_i5_i3_870_fu_112_reg[18]_0 [1]),
        .I1(\add_i5_i3_870_fu_112_reg[18] [1]),
        .I2(p_reg_reg_n_107),
        .I3(\add_ln840_2_reg_1195_reg[2] [0]),
        .O(\add_ln840_2_reg_1195_reg[3] [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_ln840_8_fu_700_p2__1_carry_i_7
       (.I0(\add_i5_i3_870_fu_112_reg[18] [0]),
        .I1(\add_i5_i3_870_fu_112_reg[18]_0 [0]),
        .I2(p_reg_reg_n_108),
        .O(\add_ln840_2_reg_1195_reg[3] [0]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1[7],p_reg_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load[18],ap_sig_allocacmp_add_i5_i3_870_load}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_iter3_fsm118_out),
        .CEA2(grp_fu_932_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter3_fsm118_out),
        .CEB2(grp_fu_932_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_932_ce),
        .CEP(grp_fu_932_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,p_reg_reg_i_21_n_3,p_reg_reg_i_21_n_3,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:19],p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
    .INIT(16'hBA8A)) 
    p_reg_reg_i_10__2
       (.I0(Q[10]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[10]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_11__2
       (.I0(Q[9]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[9]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_12__2
       (.I0(Q[8]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[8]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_13__2
       (.I0(Q[7]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[7]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_14__2
       (.I0(Q[6]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[6]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_15__2
       (.I0(Q[5]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[5]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_16__2
       (.I0(Q[4]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[4]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_17__2
       (.I0(Q[3]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[3]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_18__2
       (.I0(Q[2]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[2]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_19__2
       (.I0(Q[1]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[1]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[1]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    p_reg_reg_i_1__0
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(ap_CS_iter5_fsm_state6),
        .I3(p_reg_reg_0),
        .I4(ap_CS_iter6_fsm_state7),
        .O(grp_fu_932_ce));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_2
       (.I0(Q[18]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[18]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_20__2
       (.I0(Q[0]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[0]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_21
       (.I0(icmp_ln272_reg_1016_pp0_iter4_reg),
        .O(p_reg_reg_i_21_n_3));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_3
       (.I0(Q[17]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[17]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_4
       (.I0(Q[16]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[16]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_5
       (.I0(Q[15]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[15]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_6
       (.I0(Q[14]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[14]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_7
       (.I0(Q[13]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[13]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_8
       (.I0(Q[12]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[12]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_9__1
       (.I0(Q[11]),
        .I1(icmp_ln249_reg_992_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[11]),
        .O(ap_sig_allocacmp_add_i5_i3_870_load[11]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mul_8ns_8s_16_1_1
   (dout_0,
    ap_NS_iter3_fsm118_out,
    r_V_1_reg_10800,
    ap_NS_iter2_fsm119_out,
    ap_clk,
    Q,
    dout_1,
    ap_CS_iter2_fsm_state3,
    out_V_TREADY_int_regslice,
    dout_2,
    icmp_ln290_reg_1066_pp0_iter6_reg,
    icmp_ln249_reg_992_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8);
  output [15:0]dout_0;
  output ap_NS_iter3_fsm118_out;
  input r_V_1_reg_10800;
  input ap_NS_iter2_fsm119_out;
  input ap_clk;
  input [7:0]Q;
  input [7:0]dout_1;
  input ap_CS_iter2_fsm_state3;
  input out_V_TREADY_int_regslice;
  input [0:0]dout_2;
  input icmp_ln290_reg_1066_pp0_iter6_reg;
  input icmp_ln249_reg_992_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;

  wire [7:0]Q;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_iter2_fsm119_out;
  wire ap_NS_iter3_fsm118_out;
  wire ap_clk;
  wire [15:0]dout_0;
  wire [7:0]dout_1;
  wire [0:0]dout_2;
  wire dout_n_92;
  wire icmp_ln249_reg_992_pp0_iter6_reg;
  wire icmp_ln290_reg_1066_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire r_V_1_reg_10800;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_dout_P_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(r_V_1_reg_10800),
        .CEA2(ap_NS_iter3_fsm118_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter2_fsm119_out),
        .CEB2(ap_NS_iter3_fsm118_out),
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
        .P({NLW_dout_P_UNCONNECTED[47:17],dout_n_92,dout_0}),
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
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_992_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(out_V_TREADY_int_regslice),
        .I2(dout_2),
        .I3(icmp_ln290_reg_1066_pp0_iter6_reg),
        .I4(icmp_ln249_reg_992_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter3_fsm118_out));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mul_8ns_8s_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mul_8ns_8s_16_1_1_4
   (P,
    r_V_1_reg_10800,
    ap_NS_iter3_fsm118_out,
    ap_NS_iter2_fsm119_out,
    ap_clk,
    Q,
    dout_0);
  output [15:0]P;
  input r_V_1_reg_10800;
  input ap_NS_iter3_fsm118_out;
  input ap_NS_iter2_fsm119_out;
  input ap_clk;
  input [7:0]Q;
  input [7:0]dout_0;

  wire [15:0]P;
  wire [7:0]Q;
  wire ap_NS_iter2_fsm119_out;
  wire ap_NS_iter3_fsm118_out;
  wire ap_clk;
  wire [7:0]dout_0;
  wire dout_n_92;
  wire r_V_1_reg_10800;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_dout_P_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(r_V_1_reg_10800),
        .CEA2(ap_NS_iter3_fsm118_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter2_fsm119_out),
        .CEB2(ap_NS_iter3_fsm118_out),
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
        .P({NLW_dout_P_UNCONNECTED[47:17],dout_n_92,P}),
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
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_mul_8ns_8s_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_mul_8ns_8s_16_1_1_5
   (dout_0,
    r_V_1_reg_10800,
    ap_NS_iter3_fsm118_out,
    ap_NS_iter2_fsm119_out,
    ap_clk,
    Q,
    dout_1);
  output [15:0]dout_0;
  input r_V_1_reg_10800;
  input ap_NS_iter3_fsm118_out;
  input ap_NS_iter2_fsm119_out;
  input ap_clk;
  input [7:0]Q;
  input [7:0]dout_1;

  wire [7:0]Q;
  wire ap_NS_iter2_fsm119_out;
  wire ap_NS_iter3_fsm118_out;
  wire ap_clk;
  wire [15:0]dout_0;
  wire [7:0]dout_1;
  wire dout_n_92;
  wire r_V_1_reg_10800;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_dout_P_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(r_V_1_reg_10800),
        .CEA2(ap_NS_iter3_fsm118_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter2_fsm119_out),
        .CEB2(ap_NS_iter3_fsm118_out),
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
        .P({NLW_dout_P_UNCONNECTED[47:17],dout_n_92,dout_0}),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    p_1_in,
    \B_V_data_1_payload_B_reg[71]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31] ,
    p_reg_reg_8,
    p_reg_reg_9,
    p_reg_reg_10,
    p_reg_reg_11,
    p_reg_reg_12,
    p_reg_reg_13,
    p_reg_reg_14,
    p_reg_reg_15,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62] ,
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63] ,
    p_reg_reg_16,
    p_reg_reg_17,
    p_reg_reg_18,
    p_reg_reg_19,
    p_reg_reg_20,
    p_reg_reg_21,
    p_reg_reg_22,
    p_reg_reg_23,
    ap_rst_n,
    in0_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [71:0]p_1_in;
  output [71:0]\B_V_data_1_payload_B_reg[71]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input p_reg_reg;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input p_reg_reg_2;
  input p_reg_reg_3;
  input p_reg_reg_4;
  input p_reg_reg_5;
  input p_reg_reg_6;
  input p_reg_reg_7;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31] ;
  input p_reg_reg_8;
  input p_reg_reg_9;
  input p_reg_reg_10;
  input p_reg_reg_11;
  input p_reg_reg_12;
  input p_reg_reg_13;
  input p_reg_reg_14;
  input p_reg_reg_15;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62] ;
  input \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63] ;
  input p_reg_reg_16;
  input p_reg_reg_17;
  input p_reg_reg_18;
  input p_reg_reg_19;
  input p_reg_reg_20;
  input p_reg_reg_21;
  input p_reg_reg_22;
  input p_reg_reg_23;
  input ap_rst_n;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input [71:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [71:0]B_V_data_1_payload_A;
  wire [71:0]B_V_data_1_payload_B;
  wire [71:0]\B_V_data_1_payload_B_reg[71]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [71:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [71:0]p_1_in;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_10;
  wire p_reg_reg_11;
  wire p_reg_reg_12;
  wire p_reg_reg_13;
  wire p_reg_reg_14;
  wire p_reg_reg_15;
  wire p_reg_reg_16;
  wire p_reg_reg_17;
  wire p_reg_reg_18;
  wire p_reg_reg_19;
  wire p_reg_reg_2;
  wire p_reg_reg_20;
  wire p_reg_reg_21;
  wire p_reg_reg_22;
  wire p_reg_reg_23;
  wire p_reg_reg_3;
  wire p_reg_reg_4;
  wire p_reg_reg_5;
  wire p_reg_reg_6;
  wire p_reg_reg_7;
  wire p_reg_reg_8;
  wire p_reg_reg_9;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[71]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_A[71]),
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
    \B_V_data_1_payload_B[71]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_B[71]),
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
    .INIT(64'hAA808A80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11] ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12] ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13] ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14] ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15] ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16] ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17] ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18] ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20] ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21] ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22] ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23] ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25] ),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26] ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27] ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28] ),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29] ),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[30]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30] ),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[31]_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[40]_i_1 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40] ),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[41]_i_1 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41] ),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[42]_i_1 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42] ),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[43]_i_1 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43] ),
        .O(p_1_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[44]_i_1 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44] ),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[45]_i_1 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45] ),
        .O(p_1_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[46]_i_1 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46] ),
        .O(p_1_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[47]_i_1 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47] ),
        .O(p_1_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[48]_i_1 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[48]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48] ),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[49]_i_1 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[49]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49] ),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[50]_i_1 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[50]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50] ),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[51]_i_1 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[51]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51] ),
        .O(p_1_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[52]_i_1 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[52]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52] ),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[53]_i_1 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[53]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53] ),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[54]_i_1 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[54]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54] ),
        .O(p_1_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[55]_i_1 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[55]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55] ),
        .O(p_1_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[56]_i_1 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[56]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56] ),
        .O(p_1_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[57]_i_1 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[57]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57] ),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[58]_i_1 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[58]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58] ),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[59]_i_1 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[59]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59] ),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[60]_i_1 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[60]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60] ),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[61]_i_1 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[61]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61] ),
        .O(p_1_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[62]_i_1 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[62]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62] ),
        .O(p_1_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[63]_i_1 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[63]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63] ),
        .O(p_1_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .I3(p_reg_reg),
        .I4(\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9] ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[30]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[31]_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[32]_i_1 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[33]_i_1 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[34]_i_1 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[35]_i_1 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[36]_i_1 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[37]_i_1 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[38]_i_1 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[39]_i_1 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[40]_i_1 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[41]_i_1 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[42]_i_1 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[43]_i_1 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[44]_i_1 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[45]_i_1 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[46]_i_1 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[47]_i_1 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[48]_i_1 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[48]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[49]_i_1 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[49]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[50]_i_1 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[50]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[51]_i_1 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[51]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[52]_i_1 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[52]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[53]_i_1 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[53]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[54]_i_1 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[54]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[55]_i_1 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[55]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[56]_i_1 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[56]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[57]_i_1 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[57]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[58]_i_1 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[58]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[59]_i_1 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[59]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[60]_i_1 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[60]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[61]_i_1 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[61]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[62]_i_1 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[62]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[63]_i_1 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[63]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[64]_i_1 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[64]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [64]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[65]_i_1 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[65]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [65]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[66]_i_1 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[66]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [66]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[67]_i_1 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[67]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [67]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[68]_i_1 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[68]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [68]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[69]_i_1 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[69]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [69]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[70]_i_1 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[70]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [70]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[71]_i_2 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[71]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [71]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_V_1_fu_120[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_10
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_6),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_10__0
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_15),
        .O(p_1_in[39]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_10__1
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[70]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_22),
        .O(p_1_in[70]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_11
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_5),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_11__0
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_14),
        .O(p_1_in[38]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_11__1
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[69]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_21),
        .O(p_1_in[69]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_12
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_4),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_12__0
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_13),
        .O(p_1_in[37]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_12__1
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[68]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_20),
        .O(p_1_in[68]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_13
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_3),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_13__0
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_12),
        .O(p_1_in[36]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_13__1
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[67]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_19),
        .O(p_1_in[67]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_14
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_2),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_14__0
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_11),
        .O(p_1_in[35]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_14__1
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[66]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_18),
        .O(p_1_in[66]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_15
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_1),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_15__0
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_10),
        .O(p_1_in[34]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_15__1
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[65]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_17),
        .O(p_1_in[65]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_16
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_0),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_16__0
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_9),
        .O(p_1_in[33]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_16__1
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[64]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_16),
        .O(p_1_in[64]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_17
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_8),
        .O(p_1_in[32]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_9
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_7),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_9__0
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[71]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_23),
        .O(p_1_in[71]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    B,
    \B_V_data_1_payload_B_reg[47]_0 ,
    \B_V_data_1_payload_B_reg[55]_0 ,
    \B_V_data_1_payload_B_reg[63]_0 ,
    \B_V_data_1_payload_B_reg[71]_0 ,
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
  output [7:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [7:0]B;
  output [7:0]\B_V_data_1_payload_B_reg[47]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[55]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[63]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[71]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input ap_rst_n;
  input weights_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input [71:0]weights_V_TDATA;

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
  wire \B_V_data_1_payload_A_reg_n_3_[32] ;
  wire \B_V_data_1_payload_A_reg_n_3_[33] ;
  wire \B_V_data_1_payload_A_reg_n_3_[34] ;
  wire \B_V_data_1_payload_A_reg_n_3_[35] ;
  wire \B_V_data_1_payload_A_reg_n_3_[36] ;
  wire \B_V_data_1_payload_A_reg_n_3_[37] ;
  wire \B_V_data_1_payload_A_reg_n_3_[38] ;
  wire \B_V_data_1_payload_A_reg_n_3_[39] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[40] ;
  wire \B_V_data_1_payload_A_reg_n_3_[41] ;
  wire \B_V_data_1_payload_A_reg_n_3_[42] ;
  wire \B_V_data_1_payload_A_reg_n_3_[43] ;
  wire \B_V_data_1_payload_A_reg_n_3_[44] ;
  wire \B_V_data_1_payload_A_reg_n_3_[45] ;
  wire \B_V_data_1_payload_A_reg_n_3_[46] ;
  wire \B_V_data_1_payload_A_reg_n_3_[47] ;
  wire \B_V_data_1_payload_A_reg_n_3_[48] ;
  wire \B_V_data_1_payload_A_reg_n_3_[49] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[50] ;
  wire \B_V_data_1_payload_A_reg_n_3_[51] ;
  wire \B_V_data_1_payload_A_reg_n_3_[52] ;
  wire \B_V_data_1_payload_A_reg_n_3_[53] ;
  wire \B_V_data_1_payload_A_reg_n_3_[54] ;
  wire \B_V_data_1_payload_A_reg_n_3_[55] ;
  wire \B_V_data_1_payload_A_reg_n_3_[56] ;
  wire \B_V_data_1_payload_A_reg_n_3_[57] ;
  wire \B_V_data_1_payload_A_reg_n_3_[58] ;
  wire \B_V_data_1_payload_A_reg_n_3_[59] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[60] ;
  wire \B_V_data_1_payload_A_reg_n_3_[61] ;
  wire \B_V_data_1_payload_A_reg_n_3_[62] ;
  wire \B_V_data_1_payload_A_reg_n_3_[63] ;
  wire \B_V_data_1_payload_A_reg_n_3_[64] ;
  wire \B_V_data_1_payload_A_reg_n_3_[65] ;
  wire \B_V_data_1_payload_A_reg_n_3_[66] ;
  wire \B_V_data_1_payload_A_reg_n_3_[67] ;
  wire \B_V_data_1_payload_A_reg_n_3_[68] ;
  wire \B_V_data_1_payload_A_reg_n_3_[69] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[70] ;
  wire \B_V_data_1_payload_A_reg_n_3_[71] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[47]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[55]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[71]_0 ;
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
  wire \B_V_data_1_payload_B_reg_n_3_[32] ;
  wire \B_V_data_1_payload_B_reg_n_3_[33] ;
  wire \B_V_data_1_payload_B_reg_n_3_[34] ;
  wire \B_V_data_1_payload_B_reg_n_3_[35] ;
  wire \B_V_data_1_payload_B_reg_n_3_[36] ;
  wire \B_V_data_1_payload_B_reg_n_3_[37] ;
  wire \B_V_data_1_payload_B_reg_n_3_[38] ;
  wire \B_V_data_1_payload_B_reg_n_3_[39] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[40] ;
  wire \B_V_data_1_payload_B_reg_n_3_[41] ;
  wire \B_V_data_1_payload_B_reg_n_3_[42] ;
  wire \B_V_data_1_payload_B_reg_n_3_[43] ;
  wire \B_V_data_1_payload_B_reg_n_3_[44] ;
  wire \B_V_data_1_payload_B_reg_n_3_[45] ;
  wire \B_V_data_1_payload_B_reg_n_3_[46] ;
  wire \B_V_data_1_payload_B_reg_n_3_[47] ;
  wire \B_V_data_1_payload_B_reg_n_3_[48] ;
  wire \B_V_data_1_payload_B_reg_n_3_[49] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[50] ;
  wire \B_V_data_1_payload_B_reg_n_3_[51] ;
  wire \B_V_data_1_payload_B_reg_n_3_[52] ;
  wire \B_V_data_1_payload_B_reg_n_3_[53] ;
  wire \B_V_data_1_payload_B_reg_n_3_[54] ;
  wire \B_V_data_1_payload_B_reg_n_3_[55] ;
  wire \B_V_data_1_payload_B_reg_n_3_[56] ;
  wire \B_V_data_1_payload_B_reg_n_3_[57] ;
  wire \B_V_data_1_payload_B_reg_n_3_[58] ;
  wire \B_V_data_1_payload_B_reg_n_3_[59] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[60] ;
  wire \B_V_data_1_payload_B_reg_n_3_[61] ;
  wire \B_V_data_1_payload_B_reg_n_3_[62] ;
  wire \B_V_data_1_payload_B_reg_n_3_[63] ;
  wire \B_V_data_1_payload_B_reg_n_3_[64] ;
  wire \B_V_data_1_payload_B_reg_n_3_[65] ;
  wire \B_V_data_1_payload_B_reg_n_3_[66] ;
  wire \B_V_data_1_payload_B_reg_n_3_[67] ;
  wire \B_V_data_1_payload_B_reg_n_3_[68] ;
  wire \B_V_data_1_payload_B_reg_n_3_[69] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[70] ;
  wire \B_V_data_1_payload_B_reg_n_3_[71] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [71:0]weights_V_TDATA;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[71]_i_1__0 
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
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[64]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[65]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[66]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[67]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[68]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[69]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[70]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[71]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[71] ),
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
    \B_V_data_1_payload_B[71]_i_1__0 
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
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[64]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[65]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[66]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[67]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[68]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[69]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[70]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[71]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[71] ),
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
    .INIT(64'hAA808A80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(weights_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(weights_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(Q),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(weights_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1031[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_11_reg_1036[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[40] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[41] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[42] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[43] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[44] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[45] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[46] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1046[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[47] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[47]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[48] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[49] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[50] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[51] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[52] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[53] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[54] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_14_reg_1051[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[55] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[55]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[56] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[57] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[58] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[59] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[60] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[61] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[62] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_15_reg_1056[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[63] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1026[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[71] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[71] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[39] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[70] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[70] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[38] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[69] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[69] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[37] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[68] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[68] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[36] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[67] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[67] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[35] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[66] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[66] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[34] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[65] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[65] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[33] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[64] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[64] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[71]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_3_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[32] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_regslice_both__parameterized0
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
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_3_[0] ),
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
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_0_0,MVAU_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MVAU_hls_0,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 9, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [71:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 9, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [71:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [71:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [71:0]weights_V_TDATA;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
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
