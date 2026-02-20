// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:42:20 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_ConvolutionInputGenerator_rtl_0_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_rtl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_0
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    out_V_TREADY,
    ap_rst_n,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_0_impl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_0_impl
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    out_V_TREADY,
    ap_rst_n,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;

  wire [9:9]Counter_loop_h_reg;
  wire [9:9]Counter_loop_w_reg;
  wire [19:0]Current_elem;
  wire Current_elem0_carry__0_n_0;
  wire Current_elem0_carry__0_n_1;
  wire Current_elem0_carry__0_n_2;
  wire Current_elem0_carry__0_n_3;
  wire Current_elem0_carry__1_n_0;
  wire Current_elem0_carry__1_n_1;
  wire Current_elem0_carry__1_n_2;
  wire Current_elem0_carry__1_n_3;
  wire Current_elem0_carry__2_i_2_n_0;
  wire Current_elem0_carry__2_i_3_n_0;
  wire Current_elem0_carry__2_n_0;
  wire Current_elem0_carry__2_n_1;
  wire Current_elem0_carry__2_n_2;
  wire Current_elem0_carry__2_n_3;
  wire Current_elem0_carry__3_i_1_n_0;
  wire Current_elem0_carry__3_i_2_n_0;
  wire Current_elem0_carry__3_i_3_n_0;
  wire Current_elem0_carry__3_i_4_n_0;
  wire Current_elem0_carry__3_n_1;
  wire Current_elem0_carry__3_n_2;
  wire Current_elem0_carry__3_n_3;
  wire Current_elem0_carry_n_0;
  wire Current_elem0_carry_n_1;
  wire Current_elem0_carry_n_2;
  wire Current_elem0_carry_n_3;
  wire \Current_elem[19]_i_10_n_0 ;
  wire \Current_elem[19]_i_11_n_0 ;
  wire \Current_elem[19]_i_1_n_0 ;
  wire \Current_elem[19]_i_2_n_0 ;
  wire \Current_elem[19]_i_4_n_0 ;
  wire \Current_elem[19]_i_5_n_0 ;
  wire \Current_elem[19]_i_6_n_0 ;
  wire \Current_elem[19]_i_7_n_0 ;
  wire \Current_elem[19]_i_8_n_0 ;
  wire \Current_elem[19]_i_9_n_0 ;
  wire Fetching_done1_out;
  wire Fetching_done_i_1_n_0;
  wire Fetching_done_reg_n_0;
  wire [19:0]First_elem_next_window;
  wire [19:0]First_elem_next_window0;
  wire \First_elem_next_window[0]_i_1_n_0 ;
  wire \First_elem_next_window[10]_i_1_n_0 ;
  wire \First_elem_next_window[11]_i_1_n_0 ;
  wire \First_elem_next_window[11]_i_3_n_0 ;
  wire \First_elem_next_window[11]_i_4_n_0 ;
  wire \First_elem_next_window[12]_i_1_n_0 ;
  wire \First_elem_next_window[13]_i_1_n_0 ;
  wire \First_elem_next_window[14]_i_1_n_0 ;
  wire \First_elem_next_window[15]_i_1_n_0 ;
  wire \First_elem_next_window[16]_i_1_n_0 ;
  wire \First_elem_next_window[17]_i_1_n_0 ;
  wire \First_elem_next_window[18]_i_1_n_0 ;
  wire \First_elem_next_window[19]_i_1_n_0 ;
  wire \First_elem_next_window[19]_i_2_n_0 ;
  wire \First_elem_next_window[19]_i_3_n_0 ;
  wire \First_elem_next_window[1]_i_1_n_0 ;
  wire \First_elem_next_window[2]_i_1_n_0 ;
  wire \First_elem_next_window[3]_i_1_n_0 ;
  wire \First_elem_next_window[3]_i_3_n_0 ;
  wire \First_elem_next_window[3]_i_4_n_0 ;
  wire \First_elem_next_window[4]_i_1_n_0 ;
  wire \First_elem_next_window[5]_i_1_n_0 ;
  wire \First_elem_next_window[6]_i_1_n_0 ;
  wire \First_elem_next_window[7]_i_1_n_0 ;
  wire \First_elem_next_window[7]_i_3_n_0 ;
  wire \First_elem_next_window[7]_i_4_n_0 ;
  wire \First_elem_next_window[7]_i_5_n_0 ;
  wire \First_elem_next_window[8]_i_1_n_0 ;
  wire \First_elem_next_window[9]_i_1_n_0 ;
  wire \Newest_buffered_elem[0]_i_2_n_0 ;
  wire \Newest_buffered_elem[0]_i_3_n_0 ;
  wire \Newest_buffered_elem[0]_i_4_n_0 ;
  wire \Newest_buffered_elem[16]_i_2_n_0 ;
  wire \Newest_buffered_elem[4]_i_2_n_0 ;
  wire \Newest_buffered_elem[4]_i_3_n_0 ;
  wire \Newest_buffered_elem[4]_i_4_n_0 ;
  wire [19:0]Newest_buffered_elem_reg;
  wire \Newest_buffered_elem_reg[0]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_7 ;
  wire \Position_in_window[4]_i_1_n_0 ;
  wire \Position_in_window[4]_i_3_n_0 ;
  wire [4:0]Position_in_window_reg;
  wire Window_buffer_read_addr_reg1_carry__0_n_0;
  wire Window_buffer_read_addr_reg1_carry__0_n_1;
  wire Window_buffer_read_addr_reg1_carry__0_n_2;
  wire Window_buffer_read_addr_reg1_carry__0_n_3;
  wire Window_buffer_read_addr_reg1_carry__0_n_4;
  wire Window_buffer_read_addr_reg1_carry__0_n_5;
  wire Window_buffer_read_addr_reg1_carry__0_n_6;
  wire Window_buffer_read_addr_reg1_carry__0_n_7;
  wire Window_buffer_read_addr_reg1_carry__1_n_0;
  wire Window_buffer_read_addr_reg1_carry__1_n_1;
  wire Window_buffer_read_addr_reg1_carry__1_n_2;
  wire Window_buffer_read_addr_reg1_carry__1_n_3;
  wire Window_buffer_read_addr_reg1_carry__1_n_4;
  wire Window_buffer_read_addr_reg1_carry__1_n_5;
  wire Window_buffer_read_addr_reg1_carry__1_n_6;
  wire Window_buffer_read_addr_reg1_carry__1_n_7;
  wire Window_buffer_read_addr_reg1_carry__2_i_1_n_0;
  wire Window_buffer_read_addr_reg1_carry__2_n_2;
  wire Window_buffer_read_addr_reg1_carry__2_n_7;
  wire Window_buffer_read_addr_reg1_carry_n_0;
  wire Window_buffer_read_addr_reg1_carry_n_1;
  wire Window_buffer_read_addr_reg1_carry_n_2;
  wire Window_buffer_read_addr_reg1_carry_n_3;
  wire Window_buffer_read_addr_reg1_carry_n_4;
  wire Window_buffer_read_addr_reg1_carry_n_5;
  wire Window_buffer_read_addr_reg1_carry_n_6;
  wire Window_buffer_read_addr_reg1_carry_n_7;
  wire Window_buffer_read_addr_reg3;
  wire Window_buffer_read_addr_reg3_carry__0_i_1_n_0;
  wire Window_buffer_read_addr_reg3_carry__0_i_2_n_0;
  wire Window_buffer_read_addr_reg3_carry__0_i_3_n_0;
  wire Window_buffer_read_addr_reg3_carry__0_i_4_n_0;
  wire Window_buffer_read_addr_reg3_carry__0_i_5_n_0;
  wire Window_buffer_read_addr_reg3_carry__0_n_2;
  wire Window_buffer_read_addr_reg3_carry__0_n_3;
  wire Window_buffer_read_addr_reg3_carry_i_1_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_2_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_3_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_4_n_0;
  wire Window_buffer_read_addr_reg3_carry_n_0;
  wire Window_buffer_read_addr_reg3_carry_n_1;
  wire Window_buffer_read_addr_reg3_carry_n_2;
  wire Window_buffer_read_addr_reg3_carry_n_3;
  wire \Window_buffer_read_addr_reg[11]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_6_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_7_n_0 ;
  wire \Window_buffer_read_addr_reg[12]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[12]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[12]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[12]_i_6_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_6_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_7_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[0]_rep__0_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[0]_rep_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[1]_rep__0_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[1]_rep_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[2]_rep__0_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[2]_rep_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[3]_rep__0_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[3]_rep_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[4]_rep__0_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[4]_rep_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[5]_rep__0_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[5]_rep_n_0 ;
  wire \Window_buffer_read_addr_reg_reg_n_0_[12] ;
  wire Window_buffer_write_addr_reg1_carry__0_n_0;
  wire Window_buffer_write_addr_reg1_carry__0_n_1;
  wire Window_buffer_write_addr_reg1_carry__0_n_2;
  wire Window_buffer_write_addr_reg1_carry__0_n_3;
  wire Window_buffer_write_addr_reg1_carry__0_n_4;
  wire Window_buffer_write_addr_reg1_carry__0_n_5;
  wire Window_buffer_write_addr_reg1_carry__0_n_6;
  wire Window_buffer_write_addr_reg1_carry__0_n_7;
  wire Window_buffer_write_addr_reg1_carry__1_n_2;
  wire Window_buffer_write_addr_reg1_carry__1_n_3;
  wire Window_buffer_write_addr_reg1_carry__1_n_5;
  wire Window_buffer_write_addr_reg1_carry__1_n_6;
  wire Window_buffer_write_addr_reg1_carry__1_n_7;
  wire Window_buffer_write_addr_reg1_carry_n_0;
  wire Window_buffer_write_addr_reg1_carry_n_1;
  wire Window_buffer_write_addr_reg1_carry_n_2;
  wire Window_buffer_write_addr_reg1_carry_n_3;
  wire Window_buffer_write_addr_reg1_carry_n_4;
  wire Window_buffer_write_addr_reg1_carry_n_5;
  wire Window_buffer_write_addr_reg1_carry_n_6;
  wire Window_buffer_write_addr_reg1_carry_n_7;
  wire \Window_buffer_write_addr_reg[0]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[10]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[11]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[11]_i_3_n_0 ;
  wire \Window_buffer_write_addr_reg[11]_i_6_n_0 ;
  wire \Window_buffer_write_addr_reg[11]_i_7_n_0 ;
  wire \Window_buffer_write_addr_reg[11]_i_8_n_0 ;
  wire \Window_buffer_write_addr_reg[1]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[2]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[3]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[4]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[5]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[6]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[8]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[9]_i_1_n_0 ;
  wire Write_cmd_i_1_n_0;
  wire Write_cmd_reg_n_0;
  wire Writing_done;
  wire Writing_done_i_1_n_0;
  wire Writing_done_i_2_n_0;
  wire Writing_done_i_3_n_0;
  wire addr_incr0;
  wire ap_clk;
  wire ap_rst_n;
  wire controller_inst_n_10;
  wire controller_inst_n_11;
  wire controller_inst_n_12;
  wire controller_inst_n_13;
  wire controller_inst_n_14;
  wire controller_inst_n_15;
  wire controller_inst_n_16;
  wire controller_inst_n_17;
  wire controller_inst_n_18;
  wire controller_inst_n_19;
  wire controller_inst_n_3;
  wire controller_inst_n_4;
  wire controller_inst_n_40;
  wire controller_inst_n_41;
  wire controller_inst_n_42;
  wire controller_inst_n_43;
  wire controller_inst_n_44;
  wire controller_inst_n_45;
  wire controller_inst_n_46;
  wire controller_inst_n_47;
  wire controller_inst_n_48;
  wire controller_inst_n_49;
  wire controller_inst_n_5;
  wire controller_inst_n_50;
  wire controller_inst_n_51;
  wire controller_inst_n_52;
  wire controller_inst_n_53;
  wire controller_inst_n_54;
  wire controller_inst_n_55;
  wire controller_inst_n_56;
  wire controller_inst_n_57;
  wire controller_inst_n_58;
  wire controller_inst_n_59;
  wire controller_inst_n_6;
  wire controller_inst_n_7;
  wire controller_inst_n_8;
  wire controller_inst_n_9;
  wire [19:0]data0;
  wire fetch_cmd;
  wire fetch_cmd2_carry__0_i_1_n_0;
  wire fetch_cmd2_carry__0_i_2_n_0;
  wire fetch_cmd2_carry__0_i_3_n_0;
  wire fetch_cmd2_carry__0_i_4_n_0;
  wire fetch_cmd2_carry__0_i_5_n_0;
  wire fetch_cmd2_carry__0_i_6_n_0;
  wire fetch_cmd2_carry__0_i_7_n_0;
  wire fetch_cmd2_carry__0_i_8_n_0;
  wire fetch_cmd2_carry__0_n_0;
  wire fetch_cmd2_carry__0_n_1;
  wire fetch_cmd2_carry__0_n_2;
  wire fetch_cmd2_carry__0_n_3;
  wire fetch_cmd2_carry__1_n_2;
  wire fetch_cmd2_carry__1_n_3;
  wire fetch_cmd2_carry_i_1_n_0;
  wire fetch_cmd2_carry_i_2_n_0;
  wire fetch_cmd2_carry_i_3_n_0;
  wire fetch_cmd2_carry_i_4_n_0;
  wire fetch_cmd2_carry_i_5_n_0;
  wire fetch_cmd2_carry_i_6_n_0;
  wire fetch_cmd2_carry_i_7_n_0;
  wire fetch_cmd2_carry_i_8_n_0;
  wire fetch_cmd2_carry_n_0;
  wire fetch_cmd2_carry_n_1;
  wire fetch_cmd2_carry_n_2;
  wire fetch_cmd2_carry_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [4:0]p_0_in;
  wire [19:0]p_1_in;
  wire p_21_in;
  wire [11:0]read_addr;
  wire read_cmd219_in;
  wire read_cmd2__11;
  wire read_cmd2_carry__0_i_1_n_0;
  wire read_cmd2_carry__0_i_2_n_0;
  wire read_cmd2_carry__0_i_3_n_0;
  wire read_cmd2_carry__0_i_4_n_0;
  wire read_cmd2_carry__0_i_5_n_0;
  wire read_cmd2_carry__0_i_6_n_0;
  wire read_cmd2_carry__0_i_7_n_0;
  wire read_cmd2_carry__0_i_8_n_0;
  wire read_cmd2_carry__0_n_0;
  wire read_cmd2_carry__0_n_1;
  wire read_cmd2_carry__0_n_2;
  wire read_cmd2_carry__0_n_3;
  wire read_cmd2_carry__1_n_2;
  wire read_cmd2_carry__1_n_3;
  wire read_cmd2_carry_i_1_n_0;
  wire read_cmd2_carry_i_2_n_0;
  wire read_cmd2_carry_i_3_n_0;
  wire read_cmd2_carry_i_4_n_0;
  wire read_cmd2_carry_i_5_n_0;
  wire read_cmd2_carry_i_6_n_0;
  wire read_cmd2_carry_i_7_n_0;
  wire read_cmd2_carry_i_8_n_0;
  wire read_cmd2_carry_n_0;
  wire read_cmd2_carry_n_1;
  wire read_cmd2_carry_n_2;
  wire read_cmd2_carry_n_3;
  wire \read_cmd2_inferred__0/i__carry__0_n_0 ;
  wire \read_cmd2_inferred__0/i__carry__0_n_1 ;
  wire \read_cmd2_inferred__0/i__carry__0_n_2 ;
  wire \read_cmd2_inferred__0/i__carry__0_n_3 ;
  wire \read_cmd2_inferred__0/i__carry__1_n_2 ;
  wire \read_cmd2_inferred__0/i__carry__1_n_3 ;
  wire \read_cmd2_inferred__0/i__carry_n_0 ;
  wire \read_cmd2_inferred__0/i__carry_n_1 ;
  wire \read_cmd2_inferred__0/i__carry_n_2 ;
  wire \read_cmd2_inferred__0/i__carry_n_3 ;
  wire [19:1]read_cmd3;
  wire read_cmd3_carry__0_i_1_n_0;
  wire read_cmd3_carry__0_n_0;
  wire read_cmd3_carry__0_n_1;
  wire read_cmd3_carry__0_n_2;
  wire read_cmd3_carry__0_n_3;
  wire read_cmd3_carry__1_i_1_n_0;
  wire read_cmd3_carry__1_i_2_n_0;
  wire read_cmd3_carry__1_i_3_n_0;
  wire read_cmd3_carry__1_n_0;
  wire read_cmd3_carry__1_n_1;
  wire read_cmd3_carry__1_n_2;
  wire read_cmd3_carry__1_n_3;
  wire read_cmd3_carry__2_i_1_n_0;
  wire read_cmd3_carry__2_i_2_n_0;
  wire read_cmd3_carry__2_i_3_n_0;
  wire read_cmd3_carry__2_i_4_n_0;
  wire read_cmd3_carry__2_n_0;
  wire read_cmd3_carry__2_n_1;
  wire read_cmd3_carry__2_n_2;
  wire read_cmd3_carry__2_n_3;
  wire read_cmd3_carry__3_n_0;
  wire read_cmd3_carry__3_n_2;
  wire read_cmd3_carry__3_n_3;
  wire read_cmd3_carry_i_1_n_0;
  wire read_cmd3_carry_i_2_n_0;
  wire read_cmd3_carry_n_0;
  wire read_cmd3_carry_n_1;
  wire read_cmd3_carry_n_2;
  wire read_cmd3_carry_n_3;
  wire window_buffer_inst_n_0;
  wire window_buffer_inst_n_1;
  wire window_buffer_inst_n_10;
  wire window_buffer_inst_n_11;
  wire window_buffer_inst_n_12;
  wire window_buffer_inst_n_13;
  wire window_buffer_inst_n_14;
  wire window_buffer_inst_n_15;
  wire window_buffer_inst_n_16;
  wire window_buffer_inst_n_17;
  wire window_buffer_inst_n_18;
  wire window_buffer_inst_n_19;
  wire window_buffer_inst_n_2;
  wire window_buffer_inst_n_20;
  wire window_buffer_inst_n_21;
  wire window_buffer_inst_n_22;
  wire window_buffer_inst_n_23;
  wire window_buffer_inst_n_24;
  wire window_buffer_inst_n_25;
  wire window_buffer_inst_n_3;
  wire window_buffer_inst_n_4;
  wire window_buffer_inst_n_5;
  wire window_buffer_inst_n_6;
  wire window_buffer_inst_n_8;
  wire window_buffer_inst_n_9;
  wire [11:0]write_addr;
  wire [3:3]NLW_Current_elem0_carry__3_CO_UNCONNECTED;
  wire [3:3]\NLW_Newest_buffered_elem_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_Window_buffer_read_addr_reg1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Window_buffer_read_addr_reg1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Window_buffer_read_addr_reg3_carry_O_UNCONNECTED;
  wire [3:3]NLW_Window_buffer_read_addr_reg3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Window_buffer_read_addr_reg3_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_Window_buffer_write_addr_reg1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Window_buffer_write_addr_reg1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fetch_cmd2_carry_O_UNCONNECTED;
  wire [3:0]NLW_fetch_cmd2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_fetch_cmd2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fetch_cmd2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_cmd2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_read_cmd2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:2]NLW_read_cmd3_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_read_cmd3_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry
       (.CI(1'b0),
        .CO({Current_elem0_carry_n_0,Current_elem0_carry_n_1,Current_elem0_carry_n_2,Current_elem0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Current_elem[3:0]),
        .O(data0[3:0]),
        .S({controller_inst_n_40,controller_inst_n_41,controller_inst_n_42,controller_inst_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__0
       (.CI(Current_elem0_carry_n_0),
        .CO({Current_elem0_carry__0_n_0,Current_elem0_carry__0_n_1,Current_elem0_carry__0_n_2,Current_elem0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Current_elem[7:4]),
        .O(data0[7:4]),
        .S({controller_inst_n_44,controller_inst_n_45,controller_inst_n_46,controller_inst_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__1
       (.CI(Current_elem0_carry__0_n_0),
        .CO({Current_elem0_carry__1_n_0,Current_elem0_carry__1_n_1,Current_elem0_carry__1_n_2,Current_elem0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Current_elem[10:9],1'b0}),
        .O(data0[11:8]),
        .S({Current_elem[11],controller_inst_n_48,controller_inst_n_49,Current_elem[8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__2
       (.CI(Current_elem0_carry__1_n_0),
        .CO({Current_elem0_carry__2_n_0,Current_elem0_carry__2_n_1,Current_elem0_carry__2_n_2,Current_elem0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Current_elem[14:13],controller_inst_n_19,addr_incr0}),
        .O(data0[15:12]),
        .S({Current_elem0_carry__2_i_2_n_0,Current_elem0_carry__2_i_3_n_0,controller_inst_n_4,controller_inst_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__2_i_2
       (.I0(Current_elem[14]),
        .I1(Current_elem[15]),
        .O(Current_elem0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__2_i_3
       (.I0(Current_elem[13]),
        .I1(Current_elem[14]),
        .O(Current_elem0_carry__2_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__3
       (.CI(Current_elem0_carry__2_n_0),
        .CO({NLW_Current_elem0_carry__3_CO_UNCONNECTED[3],Current_elem0_carry__3_n_1,Current_elem0_carry__3_n_2,Current_elem0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Current_elem[17:15]}),
        .O(data0[19:16]),
        .S({Current_elem0_carry__3_i_1_n_0,Current_elem0_carry__3_i_2_n_0,Current_elem0_carry__3_i_3_n_0,Current_elem0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__3_i_1
       (.I0(Current_elem[18]),
        .I1(Current_elem[19]),
        .O(Current_elem0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__3_i_2
       (.I0(Current_elem[17]),
        .I1(Current_elem[18]),
        .O(Current_elem0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__3_i_3
       (.I0(Current_elem[16]),
        .I1(Current_elem[17]),
        .O(Current_elem0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__3_i_4
       (.I0(Current_elem[15]),
        .I1(Current_elem[16]),
        .O(Current_elem0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[0]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[10]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[11]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[12]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[13]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[14]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[15]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[16]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[17]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[18]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \Current_elem[19]_i_1 
       (.I0(\Current_elem[19]_i_4_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(ap_rst_n),
        .O(\Current_elem[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Current_elem[19]_i_10 
       (.I0(Current_elem[7]),
        .I1(Current_elem[5]),
        .I2(Current_elem[10]),
        .I3(Current_elem[17]),
        .O(\Current_elem[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Current_elem[19]_i_11 
       (.I0(Current_elem[9]),
        .I1(Current_elem[3]),
        .I2(Current_elem[15]),
        .I3(Current_elem[14]),
        .O(\Current_elem[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000101)) 
    \Current_elem[19]_i_2 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(\Current_elem[19]_i_6_n_0 ),
        .O(\Current_elem[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[19]_i_3 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444000)) 
    \Current_elem[19]_i_4 
       (.I0(\Current_elem[19]_i_7_n_0 ),
        .I1(in0_V_TVALID),
        .I2(read_cmd219_in),
        .I3(read_cmd2__11),
        .I4(Fetching_done_reg_n_0),
        .I5(window_buffer_inst_n_8),
        .O(\Current_elem[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \Current_elem[19]_i_5 
       (.I0(\Current_elem[19]_i_8_n_0 ),
        .I1(Current_elem[6]),
        .I2(Current_elem[12]),
        .I3(Current_elem[0]),
        .I4(Current_elem[4]),
        .I5(\Current_elem[19]_i_9_n_0 ),
        .O(\Current_elem[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Current_elem[19]_i_6 
       (.I0(Writing_done),
        .I1(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(window_buffer_inst_n_11),
        .I4(window_buffer_inst_n_12),
        .I5(window_buffer_inst_n_0),
        .O(\Current_elem[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Current_elem[19]_i_7 
       (.I0(window_buffer_inst_n_9),
        .I1(window_buffer_inst_n_10),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(window_buffer_inst_n_11),
        .I4(window_buffer_inst_n_12),
        .O(\Current_elem[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Current_elem[19]_i_8 
       (.I0(Current_elem[18]),
        .I1(Current_elem[19]),
        .I2(Current_elem[1]),
        .I3(Current_elem[2]),
        .O(\Current_elem[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \Current_elem[19]_i_9 
       (.I0(Current_elem[16]),
        .I1(Current_elem[11]),
        .I2(Current_elem[13]),
        .I3(Current_elem[8]),
        .I4(\Current_elem[19]_i_10_n_0 ),
        .I5(\Current_elem[19]_i_11_n_0 ),
        .O(\Current_elem[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[1]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[2]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[3]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[4]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[5]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[6]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[7]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[8]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \Current_elem[9]_i_1 
       (.I0(\Current_elem[19]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .I5(data0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[0] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Current_elem[0]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[10] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Current_elem[10]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[11] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(Current_elem[11]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[12] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(Current_elem[12]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[13] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(Current_elem[13]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[14] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(Current_elem[14]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[15] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(Current_elem[15]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[16] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(Current_elem[16]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[17] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(Current_elem[17]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[18] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(Current_elem[18]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[19] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(Current_elem[19]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[1] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Current_elem[1]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[2] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Current_elem[2]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[3] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Current_elem[3]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[4] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Current_elem[4]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[5] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Current_elem[5]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[6] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Current_elem[6]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[7] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Current_elem[7]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[8] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Current_elem[8]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[9] 
       (.C(ap_clk),
        .CE(\Current_elem[19]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Current_elem[9]),
        .R(\Current_elem[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CE)) 
    Fetching_done_i_1
       (.I0(Fetching_done_reg_n_0),
        .I1(Fetching_done1_out),
        .I2(\Current_elem[19]_i_6_n_0 ),
        .I3(\Current_elem[19]_i_1_n_0 ),
        .O(Fetching_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h10110000)) 
    Fetching_done_i_2
       (.I0(Fetching_done_reg_n_0),
        .I1(fetch_cmd2_carry__1_n_2),
        .I2(out_V_TREADY),
        .I3(Write_cmd_reg_n_0),
        .I4(\Current_elem[19]_i_5_n_0 ),
        .O(Fetching_done1_out));
  FDRE #(
    .INIT(1'b0)) 
    Fetching_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Fetching_done_i_1_n_0),
        .Q(Fetching_done_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[0]_i_1 
       (.I0(First_elem_next_window0[0]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[10]_i_1 
       (.I0(First_elem_next_window0[10]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[11]_i_1 
       (.I0(First_elem_next_window0[11]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[11]_i_3 
       (.I0(First_elem_next_window[11]),
        .I1(Counter_loop_w_reg),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[11]_i_4 
       (.I0(First_elem_next_window[8]),
        .I1(Counter_loop_w_reg),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[12]_i_1 
       (.I0(First_elem_next_window0[12]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[13]_i_1 
       (.I0(First_elem_next_window0[13]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[14]_i_1 
       (.I0(First_elem_next_window0[14]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[15]_i_1 
       (.I0(First_elem_next_window0[15]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[16]_i_1 
       (.I0(First_elem_next_window0[16]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[17]_i_1 
       (.I0(First_elem_next_window0[17]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[18]_i_1 
       (.I0(First_elem_next_window0[18]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \First_elem_next_window[19]_i_1 
       (.I0(\Current_elem[19]_i_6_n_0 ),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[19]_i_2 
       (.I0(First_elem_next_window0[19]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \First_elem_next_window[19]_i_3 
       (.I0(Position_in_window_reg[1]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[4]),
        .I3(Position_in_window_reg[2]),
        .I4(Position_in_window_reg[3]),
        .I5(fetch_cmd),
        .O(\First_elem_next_window[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[1]_i_1 
       (.I0(First_elem_next_window0[1]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[2]_i_1 
       (.I0(First_elem_next_window0[2]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[3]_i_1 
       (.I0(First_elem_next_window0[3]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \First_elem_next_window[3]_i_3 
       (.I0(First_elem_next_window[3]),
        .I1(Counter_loop_h_reg),
        .I2(Counter_loop_w_reg),
        .O(\First_elem_next_window[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[3]_i_4 
       (.I0(First_elem_next_window[2]),
        .I1(Counter_loop_w_reg),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[4]_i_1 
       (.I0(First_elem_next_window0[4]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[5]_i_1 
       (.I0(First_elem_next_window0[5]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[6]_i_1 
       (.I0(First_elem_next_window0[6]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[7]_i_1 
       (.I0(First_elem_next_window0[7]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_3 
       (.I0(First_elem_next_window[7]),
        .I1(Counter_loop_w_reg),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_4 
       (.I0(First_elem_next_window[6]),
        .I1(Counter_loop_w_reg),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_5 
       (.I0(First_elem_next_window[4]),
        .I1(Counter_loop_w_reg),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[8]_i_1 
       (.I0(First_elem_next_window0[8]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \First_elem_next_window[9]_i_1 
       (.I0(First_elem_next_window0[9]),
        .I1(\First_elem_next_window[19]_i_3_n_0 ),
        .O(\First_elem_next_window[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[0] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[0]_i_1_n_0 ),
        .Q(First_elem_next_window[0]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[10] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[10]_i_1_n_0 ),
        .Q(First_elem_next_window[10]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[11] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[11]_i_1_n_0 ),
        .Q(First_elem_next_window[11]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[12] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[12]_i_1_n_0 ),
        .Q(First_elem_next_window[12]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[13] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[13]_i_1_n_0 ),
        .Q(First_elem_next_window[13]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[14] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[14]_i_1_n_0 ),
        .Q(First_elem_next_window[14]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[15] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[15]_i_1_n_0 ),
        .Q(First_elem_next_window[15]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[16] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[16]_i_1_n_0 ),
        .Q(First_elem_next_window[16]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[17] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[17]_i_1_n_0 ),
        .Q(First_elem_next_window[17]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[18] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[18]_i_1_n_0 ),
        .Q(First_elem_next_window[18]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[19] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[19]_i_2_n_0 ),
        .Q(First_elem_next_window[19]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[1] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[1]_i_1_n_0 ),
        .Q(First_elem_next_window[1]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[2] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[2]_i_1_n_0 ),
        .Q(First_elem_next_window[2]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[3] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[3]_i_1_n_0 ),
        .Q(First_elem_next_window[3]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[4] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[4]_i_1_n_0 ),
        .Q(First_elem_next_window[4]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[5] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[5]_i_1_n_0 ),
        .Q(First_elem_next_window[5]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[6] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[6]_i_1_n_0 ),
        .Q(First_elem_next_window[6]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[7] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[7]_i_1_n_0 ),
        .Q(First_elem_next_window[7]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[8] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[8]_i_1_n_0 ),
        .Q(First_elem_next_window[8]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[9] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[19]_i_1_n_0 ),
        .D(\First_elem_next_window[9]_i_1_n_0 ),
        .Q(First_elem_next_window[9]),
        .R(\Current_elem[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF02)) 
    \Newest_buffered_elem[0]_i_2 
       (.I0(Writing_done),
        .I1(window_buffer_inst_n_12),
        .I2(window_buffer_inst_n_11),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .O(\Newest_buffered_elem[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Newest_buffered_elem[0]_i_3 
       (.I0(Writing_done),
        .I1(window_buffer_inst_n_12),
        .I2(window_buffer_inst_n_11),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I5(Newest_buffered_elem_reg[2]),
        .O(\Newest_buffered_elem[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Newest_buffered_elem[0]_i_4 
       (.I0(Newest_buffered_elem_reg[0]),
        .O(\Newest_buffered_elem[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Newest_buffered_elem[16]_i_2 
       (.I0(Writing_done),
        .I1(window_buffer_inst_n_12),
        .I2(window_buffer_inst_n_11),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I5(Newest_buffered_elem_reg[19]),
        .O(\Newest_buffered_elem[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Newest_buffered_elem[4]_i_2 
       (.I0(Writing_done),
        .I1(window_buffer_inst_n_12),
        .I2(window_buffer_inst_n_11),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I5(Newest_buffered_elem_reg[6]),
        .O(\Newest_buffered_elem[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Newest_buffered_elem[4]_i_3 
       (.I0(Writing_done),
        .I1(window_buffer_inst_n_12),
        .I2(window_buffer_inst_n_11),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I5(Newest_buffered_elem_reg[5]),
        .O(\Newest_buffered_elem[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Newest_buffered_elem[4]_i_4 
       (.I0(Writing_done),
        .I1(window_buffer_inst_n_12),
        .I2(window_buffer_inst_n_11),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I5(Newest_buffered_elem_reg[4]),
        .O(\Newest_buffered_elem[4]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[0]),
        .S(\Current_elem[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Newest_buffered_elem_reg[0]_i_1_n_0 ,\Newest_buffered_elem_reg[0]_i_1_n_1 ,\Newest_buffered_elem_reg[0]_i_1_n_2 ,\Newest_buffered_elem_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Newest_buffered_elem[0]_i_2_n_0 }),
        .O({\Newest_buffered_elem_reg[0]_i_1_n_4 ,\Newest_buffered_elem_reg[0]_i_1_n_5 ,\Newest_buffered_elem_reg[0]_i_1_n_6 ,\Newest_buffered_elem_reg[0]_i_1_n_7 }),
        .S({Newest_buffered_elem_reg[3],\Newest_buffered_elem[0]_i_3_n_0 ,Newest_buffered_elem_reg[1],\Newest_buffered_elem[0]_i_4_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[10]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[11]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[12]),
        .S(\Current_elem[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[12]_i_1 
       (.CI(\Newest_buffered_elem_reg[8]_i_1_n_0 ),
        .CO({\Newest_buffered_elem_reg[12]_i_1_n_0 ,\Newest_buffered_elem_reg[12]_i_1_n_1 ,\Newest_buffered_elem_reg[12]_i_1_n_2 ,\Newest_buffered_elem_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[12]_i_1_n_4 ,\Newest_buffered_elem_reg[12]_i_1_n_5 ,\Newest_buffered_elem_reg[12]_i_1_n_6 ,\Newest_buffered_elem_reg[12]_i_1_n_7 }),
        .S(Newest_buffered_elem_reg[15:12]));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[13]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[14]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[15]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[16]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[16]),
        .S(\Current_elem[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[16]_i_1 
       (.CI(\Newest_buffered_elem_reg[12]_i_1_n_0 ),
        .CO({\NLW_Newest_buffered_elem_reg[16]_i_1_CO_UNCONNECTED [3],\Newest_buffered_elem_reg[16]_i_1_n_1 ,\Newest_buffered_elem_reg[16]_i_1_n_2 ,\Newest_buffered_elem_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[16]_i_1_n_4 ,\Newest_buffered_elem_reg[16]_i_1_n_5 ,\Newest_buffered_elem_reg[16]_i_1_n_6 ,\Newest_buffered_elem_reg[16]_i_1_n_7 }),
        .S({\Newest_buffered_elem[16]_i_2_n_0 ,Newest_buffered_elem_reg[18:16]}));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[16]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[17]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[16]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[18]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[16]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[19]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[1]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[2]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[3]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[4]),
        .S(\Current_elem[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[4]_i_1 
       (.CI(\Newest_buffered_elem_reg[0]_i_1_n_0 ),
        .CO({\Newest_buffered_elem_reg[4]_i_1_n_0 ,\Newest_buffered_elem_reg[4]_i_1_n_1 ,\Newest_buffered_elem_reg[4]_i_1_n_2 ,\Newest_buffered_elem_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[4]_i_1_n_4 ,\Newest_buffered_elem_reg[4]_i_1_n_5 ,\Newest_buffered_elem_reg[4]_i_1_n_6 ,\Newest_buffered_elem_reg[4]_i_1_n_7 }),
        .S({Newest_buffered_elem_reg[7],\Newest_buffered_elem[4]_i_2_n_0 ,\Newest_buffered_elem[4]_i_3_n_0 ,\Newest_buffered_elem[4]_i_4_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[5]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[6]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[7]),
        .S(\Current_elem[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[8]),
        .S(\Current_elem[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[8]_i_1 
       (.CI(\Newest_buffered_elem_reg[4]_i_1_n_0 ),
        .CO({\Newest_buffered_elem_reg[8]_i_1_n_0 ,\Newest_buffered_elem_reg[8]_i_1_n_1 ,\Newest_buffered_elem_reg[8]_i_1_n_2 ,\Newest_buffered_elem_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[8]_i_1_n_4 ,\Newest_buffered_elem_reg[8]_i_1_n_5 ,\Newest_buffered_elem_reg[8]_i_1_n_6 ,\Newest_buffered_elem_reg[8]_i_1_n_7 }),
        .S(Newest_buffered_elem_reg[11:8]));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[9]),
        .S(\Current_elem[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Position_in_window[0]_i_1 
       (.I0(Position_in_window_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Position_in_window[1]_i_1 
       (.I0(Position_in_window_reg[0]),
        .I1(Position_in_window_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Position_in_window[2]_i_1 
       (.I0(Position_in_window_reg[2]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Position_in_window[3]_i_1 
       (.I0(Position_in_window_reg[3]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000051FFFFFFFF)) 
    \Position_in_window[4]_i_1 
       (.I0(\Position_in_window[4]_i_3_n_0 ),
        .I1(Write_cmd_reg_n_0),
        .I2(out_V_TREADY),
        .I3(fetch_cmd2_carry__1_n_2),
        .I4(Fetching_done_reg_n_0),
        .I5(ap_rst_n),
        .O(\Position_in_window[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Position_in_window[4]_i_2 
       (.I0(Position_in_window_reg[4]),
        .I1(Position_in_window_reg[2]),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[0]),
        .I4(Position_in_window_reg[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \Position_in_window[4]_i_3 
       (.I0(Position_in_window_reg[1]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[3]),
        .I3(Position_in_window_reg[2]),
        .I4(Position_in_window_reg[4]),
        .O(\Position_in_window[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[0]),
        .Q(Position_in_window_reg[0]),
        .R(\Position_in_window[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[1]),
        .Q(Position_in_window_reg[1]),
        .R(\Position_in_window[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[2]),
        .Q(Position_in_window_reg[2]),
        .R(\Position_in_window[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[3] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[3]),
        .Q(Position_in_window_reg[3]),
        .R(\Position_in_window[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[4] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[4]),
        .Q(Position_in_window_reg[4]),
        .R(\Position_in_window[4]_i_1_n_0 ));
  CARRY4 Window_buffer_read_addr_reg1_carry
       (.CI(1'b0),
        .CO({Window_buffer_read_addr_reg1_carry_n_0,Window_buffer_read_addr_reg1_carry_n_1,Window_buffer_read_addr_reg1_carry_n_2,Window_buffer_read_addr_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(read_addr[3:0]),
        .O({Window_buffer_read_addr_reg1_carry_n_4,Window_buffer_read_addr_reg1_carry_n_5,Window_buffer_read_addr_reg1_carry_n_6,Window_buffer_read_addr_reg1_carry_n_7}),
        .S({controller_inst_n_50,controller_inst_n_51,controller_inst_n_52,controller_inst_n_53}));
  CARRY4 Window_buffer_read_addr_reg1_carry__0
       (.CI(Window_buffer_read_addr_reg1_carry_n_0),
        .CO({Window_buffer_read_addr_reg1_carry__0_n_0,Window_buffer_read_addr_reg1_carry__0_n_1,Window_buffer_read_addr_reg1_carry__0_n_2,Window_buffer_read_addr_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(read_addr[7:4]),
        .O({Window_buffer_read_addr_reg1_carry__0_n_4,Window_buffer_read_addr_reg1_carry__0_n_5,Window_buffer_read_addr_reg1_carry__0_n_6,Window_buffer_read_addr_reg1_carry__0_n_7}),
        .S({controller_inst_n_54,controller_inst_n_55,controller_inst_n_56,controller_inst_n_57}));
  CARRY4 Window_buffer_read_addr_reg1_carry__1
       (.CI(Window_buffer_read_addr_reg1_carry__0_n_0),
        .CO({Window_buffer_read_addr_reg1_carry__1_n_0,Window_buffer_read_addr_reg1_carry__1_n_1,Window_buffer_read_addr_reg1_carry__1_n_2,Window_buffer_read_addr_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read_addr[10:9],1'b0}),
        .O({Window_buffer_read_addr_reg1_carry__1_n_4,Window_buffer_read_addr_reg1_carry__1_n_5,Window_buffer_read_addr_reg1_carry__1_n_6,Window_buffer_read_addr_reg1_carry__1_n_7}),
        .S({read_addr[11],controller_inst_n_58,controller_inst_n_59,read_addr[8]}));
  CARRY4 Window_buffer_read_addr_reg1_carry__2
       (.CI(Window_buffer_read_addr_reg1_carry__1_n_0),
        .CO({NLW_Window_buffer_read_addr_reg1_carry__2_CO_UNCONNECTED[3:2],Window_buffer_read_addr_reg1_carry__2_n_2,NLW_Window_buffer_read_addr_reg1_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Window_buffer_read_addr_reg1_carry__2_i_1_n_0}),
        .O({NLW_Window_buffer_read_addr_reg1_carry__2_O_UNCONNECTED[3:1],Window_buffer_read_addr_reg1_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,controller_inst_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    Window_buffer_read_addr_reg1_carry__2_i_1
       (.I0(\Window_buffer_read_addr_reg_reg_n_0_[12] ),
        .O(Window_buffer_read_addr_reg1_carry__2_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Window_buffer_read_addr_reg3_carry
       (.CI(1'b0),
        .CO({Window_buffer_read_addr_reg3_carry_n_0,Window_buffer_read_addr_reg3_carry_n_1,Window_buffer_read_addr_reg3_carry_n_2,Window_buffer_read_addr_reg3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,Window_buffer_read_addr_reg1_carry__0_n_6,Window_buffer_read_addr_reg1_carry_n_4,Window_buffer_read_addr_reg1_carry_n_6}),
        .O(NLW_Window_buffer_read_addr_reg3_carry_O_UNCONNECTED[3:0]),
        .S({Window_buffer_read_addr_reg3_carry_i_1_n_0,Window_buffer_read_addr_reg3_carry_i_2_n_0,Window_buffer_read_addr_reg3_carry_i_3_n_0,Window_buffer_read_addr_reg3_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Window_buffer_read_addr_reg3_carry__0
       (.CI(Window_buffer_read_addr_reg3_carry_n_0),
        .CO({NLW_Window_buffer_read_addr_reg3_carry__0_CO_UNCONNECTED[3],Window_buffer_read_addr_reg3,Window_buffer_read_addr_reg3_carry__0_n_2,Window_buffer_read_addr_reg3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Window_buffer_read_addr_reg3_carry__0_i_1_n_0,Window_buffer_read_addr_reg3_carry__0_i_2_n_0,Window_buffer_read_addr_reg1_carry__1_n_6}),
        .O(NLW_Window_buffer_read_addr_reg3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,Window_buffer_read_addr_reg3_carry__0_i_3_n_0,Window_buffer_read_addr_reg3_carry__0_i_4_n_0,Window_buffer_read_addr_reg3_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Window_buffer_read_addr_reg3_carry__0_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__2_n_2),
        .I1(Window_buffer_read_addr_reg1_carry__2_n_7),
        .O(Window_buffer_read_addr_reg3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Window_buffer_read_addr_reg3_carry__0_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__1_n_4),
        .I1(Window_buffer_read_addr_reg1_carry__1_n_5),
        .O(Window_buffer_read_addr_reg3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry__0_i_3
       (.I0(Window_buffer_read_addr_reg1_carry__2_n_2),
        .I1(Window_buffer_read_addr_reg1_carry__2_n_7),
        .O(Window_buffer_read_addr_reg3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry__0_i_4
       (.I0(Window_buffer_read_addr_reg1_carry__1_n_4),
        .I1(Window_buffer_read_addr_reg1_carry__1_n_5),
        .O(Window_buffer_read_addr_reg3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry__0_i_5
       (.I0(Window_buffer_read_addr_reg1_carry__1_n_7),
        .I1(Window_buffer_read_addr_reg1_carry__1_n_6),
        .O(Window_buffer_read_addr_reg3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Window_buffer_read_addr_reg3_carry_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__0_n_4),
        .I1(Window_buffer_read_addr_reg1_carry__0_n_5),
        .O(Window_buffer_read_addr_reg3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__0_n_7),
        .I1(Window_buffer_read_addr_reg1_carry__0_n_6),
        .O(Window_buffer_read_addr_reg3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry_i_3
       (.I0(Window_buffer_read_addr_reg1_carry_n_5),
        .I1(Window_buffer_read_addr_reg1_carry_n_4),
        .O(Window_buffer_read_addr_reg3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry_i_4
       (.I0(Window_buffer_read_addr_reg1_carry_n_7),
        .I1(Window_buffer_read_addr_reg1_carry_n_6),
        .O(Window_buffer_read_addr_reg3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h02000202)) 
    \Window_buffer_read_addr_reg[11]_i_3 
       (.I0(Window_buffer_read_addr_reg3),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(out_V_TREADY),
        .I4(Write_cmd_reg_n_0),
        .O(\Window_buffer_read_addr_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006606)) 
    \Window_buffer_read_addr_reg[11]_i_6 
       (.I0(Window_buffer_read_addr_reg3),
        .I1(Window_buffer_read_addr_reg1_carry__1_n_5),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(fetch_cmd2_carry__1_n_2),
        .I5(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006606)) 
    \Window_buffer_read_addr_reg[11]_i_7 
       (.I0(Window_buffer_read_addr_reg3),
        .I1(Window_buffer_read_addr_reg1_carry__1_n_6),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(fetch_cmd2_carry__1_n_2),
        .I5(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \Window_buffer_read_addr_reg[12]_i_1 
       (.I0(fetch_cmd),
        .I1(window_buffer_inst_n_0),
        .I2(\Window_buffer_read_addr_reg[12]_i_3_n_0 ),
        .I3(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I4(Writing_done),
        .O(\Window_buffer_read_addr_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \Window_buffer_read_addr_reg[12]_i_3 
       (.I0(Newest_buffered_elem_reg[17]),
        .I1(\Window_buffer_read_addr_reg[12]_i_6_n_0 ),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(Newest_buffered_elem_reg[2]),
        .I5(window_buffer_inst_n_11),
        .O(\Window_buffer_read_addr_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \Window_buffer_read_addr_reg[12]_i_4 
       (.I0(window_buffer_inst_n_10),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[8]),
        .I3(Newest_buffered_elem_reg[7]),
        .I4(Newest_buffered_elem_reg[19]),
        .I5(Newest_buffered_elem_reg[18]),
        .O(\Window_buffer_read_addr_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Window_buffer_read_addr_reg[12]_i_6 
       (.I0(Newest_buffered_elem_reg[15]),
        .I1(Newest_buffered_elem_reg[16]),
        .O(\Window_buffer_read_addr_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006606)) 
    \Window_buffer_read_addr_reg[3]_i_4 
       (.I0(Window_buffer_read_addr_reg3),
        .I1(Window_buffer_read_addr_reg1_carry_n_4),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(fetch_cmd2_carry__1_n_2),
        .I5(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006606)) 
    \Window_buffer_read_addr_reg[3]_i_6 
       (.I0(Window_buffer_read_addr_reg3),
        .I1(Window_buffer_read_addr_reg1_carry_n_6),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(fetch_cmd2_carry__1_n_2),
        .I5(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006606)) 
    \Window_buffer_read_addr_reg[7]_i_7 
       (.I0(Window_buffer_read_addr_reg3),
        .I1(Window_buffer_read_addr_reg1_carry__0_n_6),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(fetch_cmd2_carry__1_n_2),
        .I5(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[7]_i_7_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_18),
        .Q(read_addr[0]),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0]_rep 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_18),
        .Q(\Window_buffer_read_addr_reg_reg[0]_rep_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0]_rep__0 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_18),
        .Q(\Window_buffer_read_addr_reg_reg[0]_rep__0_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[10] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_8),
        .Q(read_addr[10]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[11] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_7),
        .Q(read_addr[11]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[12] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_6),
        .Q(\Window_buffer_read_addr_reg_reg_n_0_[12] ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_17),
        .Q(read_addr[1]),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1]_rep 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_17),
        .Q(\Window_buffer_read_addr_reg_reg[1]_rep_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1]_rep__0 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_17),
        .Q(\Window_buffer_read_addr_reg_reg[1]_rep__0_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_16),
        .Q(read_addr[2]),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2]_rep 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_16),
        .Q(\Window_buffer_read_addr_reg_reg[2]_rep_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2]_rep__0 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_16),
        .Q(\Window_buffer_read_addr_reg_reg[2]_rep__0_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_15),
        .Q(read_addr[3]),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3]_rep 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_15),
        .Q(\Window_buffer_read_addr_reg_reg[3]_rep_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3]_rep__0 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_15),
        .Q(\Window_buffer_read_addr_reg_reg[3]_rep__0_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_14),
        .Q(read_addr[4]),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[4]_rep 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_14),
        .Q(\Window_buffer_read_addr_reg_reg[4]_rep_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[4]_rep__0 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_14),
        .Q(\Window_buffer_read_addr_reg_reg[4]_rep__0_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_13),
        .Q(read_addr[5]),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[5]_rep 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_13),
        .Q(\Window_buffer_read_addr_reg_reg[5]_rep_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "Window_buffer_read_addr_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[5]_rep__0 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_13),
        .Q(\Window_buffer_read_addr_reg_reg[5]_rep__0_n_0 ),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_12),
        .Q(read_addr[6]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[7] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_11),
        .Q(read_addr[7]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[8] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_10),
        .Q(read_addr[8]),
        .R(\Current_elem[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[9] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[12]_i_1_n_0 ),
        .D(controller_inst_n_9),
        .Q(read_addr[9]),
        .R(\Current_elem[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Window_buffer_write_addr_reg1_carry
       (.CI(1'b0),
        .CO({Window_buffer_write_addr_reg1_carry_n_0,Window_buffer_write_addr_reg1_carry_n_1,Window_buffer_write_addr_reg1_carry_n_2,Window_buffer_write_addr_reg1_carry_n_3}),
        .CYINIT(write_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Window_buffer_write_addr_reg1_carry_n_4,Window_buffer_write_addr_reg1_carry_n_5,Window_buffer_write_addr_reg1_carry_n_6,Window_buffer_write_addr_reg1_carry_n_7}),
        .S(write_addr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Window_buffer_write_addr_reg1_carry__0
       (.CI(Window_buffer_write_addr_reg1_carry_n_0),
        .CO({Window_buffer_write_addr_reg1_carry__0_n_0,Window_buffer_write_addr_reg1_carry__0_n_1,Window_buffer_write_addr_reg1_carry__0_n_2,Window_buffer_write_addr_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Window_buffer_write_addr_reg1_carry__0_n_4,Window_buffer_write_addr_reg1_carry__0_n_5,Window_buffer_write_addr_reg1_carry__0_n_6,Window_buffer_write_addr_reg1_carry__0_n_7}),
        .S(write_addr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Window_buffer_write_addr_reg1_carry__1
       (.CI(Window_buffer_write_addr_reg1_carry__0_n_0),
        .CO({NLW_Window_buffer_write_addr_reg1_carry__1_CO_UNCONNECTED[3:2],Window_buffer_write_addr_reg1_carry__1_n_2,Window_buffer_write_addr_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Window_buffer_write_addr_reg1_carry__1_O_UNCONNECTED[3],Window_buffer_write_addr_reg1_carry__1_n_5,Window_buffer_write_addr_reg1_carry__1_n_6,Window_buffer_write_addr_reg1_carry__1_n_7}),
        .S({1'b0,write_addr[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Window_buffer_write_addr_reg[0]_i_1 
       (.I0(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .I1(write_addr[0]),
        .O(\Window_buffer_write_addr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[10]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry__1_n_6),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \Window_buffer_write_addr_reg[11]_i_1 
       (.I0(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(window_buffer_inst_n_11),
        .I3(window_buffer_inst_n_12),
        .I4(window_buffer_inst_n_0),
        .I5(ap_rst_n),
        .O(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Window_buffer_write_addr_reg[11]_i_2 
       (.I0(window_buffer_inst_n_0),
        .O(p_21_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[11]_i_3 
       (.I0(Window_buffer_write_addr_reg1_carry__1_n_5),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \Window_buffer_write_addr_reg[11]_i_6 
       (.I0(write_addr[2]),
        .I1(write_addr[8]),
        .I2(write_addr[4]),
        .I3(write_addr[11]),
        .I4(\Window_buffer_write_addr_reg[11]_i_7_n_0 ),
        .I5(\Window_buffer_write_addr_reg[11]_i_8_n_0 ),
        .O(\Window_buffer_write_addr_reg[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Window_buffer_write_addr_reg[11]_i_7 
       (.I0(write_addr[9]),
        .I1(write_addr[3]),
        .I2(write_addr[0]),
        .I3(write_addr[1]),
        .O(\Window_buffer_write_addr_reg[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \Window_buffer_write_addr_reg[11]_i_8 
       (.I0(write_addr[7]),
        .I1(write_addr[6]),
        .I2(write_addr[5]),
        .I3(write_addr[10]),
        .O(\Window_buffer_write_addr_reg[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[1]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry_n_7),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[2]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry_n_6),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[3]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry_n_5),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[4]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry_n_4),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[5]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry__0_n_7),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[6]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry__0_n_6),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[7]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry__0_n_5),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[8]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry__0_n_4),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Window_buffer_write_addr_reg[9]_i_1 
       (.I0(Window_buffer_write_addr_reg1_carry__1_n_7),
        .I1(\Window_buffer_write_addr_reg[11]_i_6_n_0 ),
        .O(\Window_buffer_write_addr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[0]_i_1_n_0 ),
        .Q(write_addr[0]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[10]_i_1_n_0 ),
        .Q(write_addr[10]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[11]_i_3_n_0 ),
        .Q(write_addr[11]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[1]_i_1_n_0 ),
        .Q(write_addr[1]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[2]_i_1_n_0 ),
        .Q(write_addr[2]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[3]_i_1_n_0 ),
        .Q(write_addr[3]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[4]_i_1_n_0 ),
        .Q(write_addr[4]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[5]_i_1_n_0 ),
        .Q(write_addr[5]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[6]_i_1_n_0 ),
        .Q(write_addr[6]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[7]_i_1_n_0 ),
        .Q(write_addr[7]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[8]_i_1_n_0 ),
        .Q(write_addr[8]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[9]_i_1_n_0 ),
        .Q(write_addr[9]),
        .R(\Window_buffer_write_addr_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000A888A)) 
    Write_cmd_i_1
       (.I0(ap_rst_n),
        .I1(Write_cmd_reg_n_0),
        .I2(fetch_cmd2_carry__1_n_2),
        .I3(Fetching_done_reg_n_0),
        .I4(out_V_TREADY),
        .O(Write_cmd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_cmd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Write_cmd_i_1_n_0),
        .Q(Write_cmd_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    Writing_done_i_1
       (.I0(Writing_done_i_2_n_0),
        .I1(\Current_elem[19]_i_6_n_0 ),
        .I2(ap_rst_n),
        .I3(Writing_done),
        .O(Writing_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000301FFFFFFFF)) 
    Writing_done_i_2
       (.I0(window_buffer_inst_n_0),
        .I1(window_buffer_inst_n_12),
        .I2(window_buffer_inst_n_11),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(\Window_buffer_read_addr_reg[12]_i_4_n_0 ),
        .I5(Writing_done_i_3_n_0),
        .O(Writing_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Writing_done_i_3
       (.I0(Fetching_done_reg_n_0),
        .I1(Write_cmd_reg_n_0),
        .I2(out_V_TREADY),
        .O(Writing_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Writing_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Writing_done_i_1_n_0),
        .Q(Writing_done),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_controller controller_inst
       (.CO(fetch_cmd2_carry__1_n_2),
        .\Counter_loop_w_reg[9]_0 (Counter_loop_w_reg),
        .Current_elem0_carry__2({Current_elem[13:12],Current_elem[10:9],Current_elem[7:0]}),
        .\Current_elem_reg[10] ({controller_inst_n_48,controller_inst_n_49}),
        .\Current_elem_reg[3] ({controller_inst_n_40,controller_inst_n_41,controller_inst_n_42,controller_inst_n_43}),
        .\Current_elem_reg[7] ({controller_inst_n_44,controller_inst_n_45,controller_inst_n_46,controller_inst_n_47}),
        .D({controller_inst_n_6,controller_inst_n_7,controller_inst_n_8,controller_inst_n_9,controller_inst_n_10,controller_inst_n_11,controller_inst_n_12,controller_inst_n_13,controller_inst_n_14,controller_inst_n_15,controller_inst_n_16,controller_inst_n_17,controller_inst_n_18}),
        .DI(\Window_buffer_read_addr_reg[11]_i_3_n_0 ),
        .First_elem_next_window0(First_elem_next_window0),
        .\First_elem_next_window_reg[11] ({\First_elem_next_window[11]_i_3_n_0 ,\First_elem_next_window[11]_i_4_n_0 }),
        .\First_elem_next_window_reg[19] (First_elem_next_window),
        .\First_elem_next_window_reg[3] ({\First_elem_next_window[3]_i_3_n_0 ,\First_elem_next_window[3]_i_4_n_0 }),
        .\First_elem_next_window_reg[7] ({\First_elem_next_window[7]_i_3_n_0 ,\First_elem_next_window[7]_i_4_n_0 ,\First_elem_next_window[7]_i_5_n_0 }),
        .O(Window_buffer_read_addr_reg1_carry__2_n_7),
        .Q(Counter_loop_h_reg),
        .S(controller_inst_n_3),
        .\State_reg[2]_0 ({controller_inst_n_4,controller_inst_n_5}),
        .\State_reg[2]_1 (controller_inst_n_19),
        .Window_buffer_read_addr_reg1_carry__2({\Window_buffer_read_addr_reg_reg_n_0_[12] ,read_addr[10:9],read_addr[7:0]}),
        .\Window_buffer_read_addr_reg_reg[10] ({controller_inst_n_58,controller_inst_n_59}),
        .\Window_buffer_read_addr_reg_reg[11] (Window_buffer_read_addr_reg1_carry__2_n_2),
        .\Window_buffer_read_addr_reg_reg[11]_0 ({\Window_buffer_read_addr_reg[11]_i_6_n_0 ,\Window_buffer_read_addr_reg[11]_i_7_n_0 }),
        .\Window_buffer_read_addr_reg_reg[11]_1 ({Window_buffer_read_addr_reg1_carry__1_n_4,Window_buffer_read_addr_reg1_carry__1_n_7}),
        .\Window_buffer_read_addr_reg_reg[12] (Fetching_done_reg_n_0),
        .\Window_buffer_read_addr_reg_reg[12]_0 (Write_cmd_reg_n_0),
        .\Window_buffer_read_addr_reg_reg[12]_1 (Window_buffer_read_addr_reg3),
        .\Window_buffer_read_addr_reg_reg[3] ({controller_inst_n_50,controller_inst_n_51,controller_inst_n_52,controller_inst_n_53}),
        .\Window_buffer_read_addr_reg_reg[3]_rep__0 ({\Window_buffer_read_addr_reg[3]_i_4_n_0 ,\Window_buffer_read_addr_reg[3]_i_6_n_0 }),
        .\Window_buffer_read_addr_reg_reg[3]_rep__0_0 ({Window_buffer_read_addr_reg1_carry_n_5,Window_buffer_read_addr_reg1_carry_n_7}),
        .\Window_buffer_read_addr_reg_reg[7] ({controller_inst_n_54,controller_inst_n_55,controller_inst_n_56,controller_inst_n_57}),
        .\Window_buffer_read_addr_reg_reg[7]_0 (\Window_buffer_read_addr_reg[7]_i_7_n_0 ),
        .\Window_buffer_read_addr_reg_reg[7]_1 ({Window_buffer_read_addr_reg1_carry__0_n_4,Window_buffer_read_addr_reg1_carry__0_n_5,Window_buffer_read_addr_reg1_carry__0_n_7}),
        .addr_incr0(addr_incr0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fetch_cmd(fetch_cmd),
        .out_V_TREADY(out_V_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fetch_cmd2_carry
       (.CI(1'b0),
        .CO({fetch_cmd2_carry_n_0,fetch_cmd2_carry_n_1,fetch_cmd2_carry_n_2,fetch_cmd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fetch_cmd2_carry_i_1_n_0,fetch_cmd2_carry_i_2_n_0,fetch_cmd2_carry_i_3_n_0,fetch_cmd2_carry_i_4_n_0}),
        .O(NLW_fetch_cmd2_carry_O_UNCONNECTED[3:0]),
        .S({fetch_cmd2_carry_i_5_n_0,fetch_cmd2_carry_i_6_n_0,fetch_cmd2_carry_i_7_n_0,fetch_cmd2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fetch_cmd2_carry__0
       (.CI(fetch_cmd2_carry_n_0),
        .CO({fetch_cmd2_carry__0_n_0,fetch_cmd2_carry__0_n_1,fetch_cmd2_carry__0_n_2,fetch_cmd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fetch_cmd2_carry__0_i_1_n_0,fetch_cmd2_carry__0_i_2_n_0,fetch_cmd2_carry__0_i_3_n_0,fetch_cmd2_carry__0_i_4_n_0}),
        .O(NLW_fetch_cmd2_carry__0_O_UNCONNECTED[3:0]),
        .S({fetch_cmd2_carry__0_i_5_n_0,fetch_cmd2_carry__0_i_6_n_0,fetch_cmd2_carry__0_i_7_n_0,fetch_cmd2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry__0_i_1
       (.I0(Newest_buffered_elem_reg[15]),
        .I1(Current_elem[15]),
        .I2(Current_elem[14]),
        .I3(Newest_buffered_elem_reg[14]),
        .O(fetch_cmd2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry__0_i_2
       (.I0(Newest_buffered_elem_reg[13]),
        .I1(Current_elem[13]),
        .I2(Current_elem[12]),
        .I3(Newest_buffered_elem_reg[12]),
        .O(fetch_cmd2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry__0_i_3
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(Current_elem[11]),
        .I2(Current_elem[10]),
        .I3(Newest_buffered_elem_reg[10]),
        .O(fetch_cmd2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry__0_i_4
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Current_elem[9]),
        .I2(Current_elem[8]),
        .I3(Newest_buffered_elem_reg[8]),
        .O(fetch_cmd2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__0_i_5
       (.I0(Current_elem[15]),
        .I1(Newest_buffered_elem_reg[15]),
        .I2(Current_elem[14]),
        .I3(Newest_buffered_elem_reg[14]),
        .O(fetch_cmd2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__0_i_6
       (.I0(Current_elem[13]),
        .I1(Newest_buffered_elem_reg[13]),
        .I2(Current_elem[12]),
        .I3(Newest_buffered_elem_reg[12]),
        .O(fetch_cmd2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__0_i_7
       (.I0(Current_elem[11]),
        .I1(Newest_buffered_elem_reg[11]),
        .I2(Current_elem[10]),
        .I3(Newest_buffered_elem_reg[10]),
        .O(fetch_cmd2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__0_i_8
       (.I0(Current_elem[9]),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(Current_elem[8]),
        .I3(Newest_buffered_elem_reg[8]),
        .O(fetch_cmd2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fetch_cmd2_carry__1
       (.CI(fetch_cmd2_carry__0_n_0),
        .CO({NLW_fetch_cmd2_carry__1_CO_UNCONNECTED[3:2],fetch_cmd2_carry__1_n_2,fetch_cmd2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,window_buffer_inst_n_18,window_buffer_inst_n_19}),
        .O(NLW_fetch_cmd2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,window_buffer_inst_n_16,window_buffer_inst_n_17}));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry_i_1
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(Current_elem[7]),
        .I2(Current_elem[6]),
        .I3(Newest_buffered_elem_reg[6]),
        .O(fetch_cmd2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry_i_2
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Current_elem[5]),
        .I2(Current_elem[4]),
        .I3(Newest_buffered_elem_reg[4]),
        .O(fetch_cmd2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry_i_3
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Current_elem[3]),
        .I2(Current_elem[2]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(fetch_cmd2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry_i_4
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Current_elem[1]),
        .I2(Current_elem[0]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(fetch_cmd2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_5
       (.I0(Current_elem[7]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Current_elem[6]),
        .I3(Newest_buffered_elem_reg[6]),
        .O(fetch_cmd2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_6
       (.I0(Current_elem[5]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(Current_elem[4]),
        .I3(Newest_buffered_elem_reg[4]),
        .O(fetch_cmd2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_7
       (.I0(Current_elem[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Current_elem[2]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(fetch_cmd2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_8
       (.I0(Current_elem[1]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Current_elem[0]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(fetch_cmd2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(read_cmd3[15]),
        .I1(First_elem_next_window[15]),
        .I2(First_elem_next_window[14]),
        .I3(read_cmd3[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(read_cmd3[13]),
        .I1(First_elem_next_window[13]),
        .I2(First_elem_next_window[12]),
        .I3(read_cmd3[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(read_cmd3[11]),
        .I1(First_elem_next_window[11]),
        .I2(First_elem_next_window[10]),
        .I3(read_cmd3[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(read_cmd3[9]),
        .I1(First_elem_next_window[9]),
        .I2(First_elem_next_window[8]),
        .I3(read_cmd3[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(First_elem_next_window[15]),
        .I1(read_cmd3[15]),
        .I2(First_elem_next_window[14]),
        .I3(read_cmd3[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(First_elem_next_window[13]),
        .I1(read_cmd3[13]),
        .I2(First_elem_next_window[12]),
        .I3(read_cmd3[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(First_elem_next_window[11]),
        .I1(read_cmd3[11]),
        .I2(First_elem_next_window[10]),
        .I3(read_cmd3[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(First_elem_next_window[9]),
        .I1(read_cmd3[9]),
        .I2(First_elem_next_window[8]),
        .I3(read_cmd3[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(read_cmd3[7]),
        .I1(First_elem_next_window[7]),
        .I2(First_elem_next_window[6]),
        .I3(read_cmd3[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(read_cmd3[5]),
        .I1(First_elem_next_window[5]),
        .I2(First_elem_next_window[4]),
        .I3(read_cmd3[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(read_cmd3[3]),
        .I1(First_elem_next_window[3]),
        .I2(First_elem_next_window[2]),
        .I3(read_cmd3[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(read_cmd3[1]),
        .I1(First_elem_next_window[1]),
        .I2(First_elem_next_window[0]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(First_elem_next_window[7]),
        .I1(read_cmd3[7]),
        .I2(First_elem_next_window[6]),
        .I3(read_cmd3[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(First_elem_next_window[5]),
        .I1(read_cmd3[5]),
        .I2(First_elem_next_window[4]),
        .I3(read_cmd3[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(First_elem_next_window[3]),
        .I1(read_cmd3[3]),
        .I2(First_elem_next_window[2]),
        .I3(read_cmd3[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(First_elem_next_window[1]),
        .I1(read_cmd3[1]),
        .I2(First_elem_next_window[0]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0
       (.I0(ap_rst_n),
        .I1(window_buffer_inst_n_0),
        .O(in0_V_TREADY));
  LUT2 #(
    .INIT(4'h8)) 
    out_V_TVALID_INST_0
       (.I0(Write_cmd_reg_n_0),
        .I1(ap_rst_n),
        .O(out_V_TVALID));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry
       (.CI(1'b0),
        .CO({read_cmd2_carry_n_0,read_cmd2_carry_n_1,read_cmd2_carry_n_2,read_cmd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({read_cmd2_carry_i_1_n_0,read_cmd2_carry_i_2_n_0,read_cmd2_carry_i_3_n_0,read_cmd2_carry_i_4_n_0}),
        .O(NLW_read_cmd2_carry_O_UNCONNECTED[3:0]),
        .S({read_cmd2_carry_i_5_n_0,read_cmd2_carry_i_6_n_0,read_cmd2_carry_i_7_n_0,read_cmd2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry__0
       (.CI(read_cmd2_carry_n_0),
        .CO({read_cmd2_carry__0_n_0,read_cmd2_carry__0_n_1,read_cmd2_carry__0_n_2,read_cmd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({read_cmd2_carry__0_i_1_n_0,read_cmd2_carry__0_i_2_n_0,read_cmd2_carry__0_i_3_n_0,read_cmd2_carry__0_i_4_n_0}),
        .O(NLW_read_cmd2_carry__0_O_UNCONNECTED[3:0]),
        .S({read_cmd2_carry__0_i_5_n_0,read_cmd2_carry__0_i_6_n_0,read_cmd2_carry__0_i_7_n_0,read_cmd2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry__0_i_1
       (.I0(Current_elem[15]),
        .I1(read_cmd3[15]),
        .I2(Current_elem[14]),
        .I3(read_cmd3[14]),
        .O(read_cmd2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry__0_i_2
       (.I0(Current_elem[13]),
        .I1(read_cmd3[13]),
        .I2(Current_elem[12]),
        .I3(read_cmd3[12]),
        .O(read_cmd2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry__0_i_3
       (.I0(Current_elem[11]),
        .I1(read_cmd3[11]),
        .I2(Current_elem[10]),
        .I3(read_cmd3[10]),
        .O(read_cmd2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry__0_i_4
       (.I0(Current_elem[9]),
        .I1(read_cmd3[9]),
        .I2(Current_elem[8]),
        .I3(read_cmd3[8]),
        .O(read_cmd2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry__0_i_5
       (.I0(read_cmd3[15]),
        .I1(Current_elem[15]),
        .I2(read_cmd3[14]),
        .I3(Current_elem[14]),
        .O(read_cmd2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry__0_i_6
       (.I0(read_cmd3[13]),
        .I1(Current_elem[13]),
        .I2(read_cmd3[12]),
        .I3(Current_elem[12]),
        .O(read_cmd2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry__0_i_7
       (.I0(read_cmd3[11]),
        .I1(Current_elem[11]),
        .I2(read_cmd3[10]),
        .I3(Current_elem[10]),
        .O(read_cmd2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry__0_i_8
       (.I0(read_cmd3[9]),
        .I1(Current_elem[9]),
        .I2(read_cmd3[8]),
        .I3(Current_elem[8]),
        .O(read_cmd2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry__1
       (.CI(read_cmd2_carry__0_n_0),
        .CO({NLW_read_cmd2_carry__1_CO_UNCONNECTED[3],read_cmd2__11,read_cmd2_carry__1_n_2,read_cmd2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,window_buffer_inst_n_20,window_buffer_inst_n_21,window_buffer_inst_n_22}),
        .O(NLW_read_cmd2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,window_buffer_inst_n_4,window_buffer_inst_n_5,window_buffer_inst_n_6}));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry_i_1
       (.I0(Current_elem[7]),
        .I1(read_cmd3[7]),
        .I2(Current_elem[6]),
        .I3(read_cmd3[6]),
        .O(read_cmd2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry_i_2
       (.I0(Current_elem[5]),
        .I1(read_cmd3[5]),
        .I2(Current_elem[4]),
        .I3(read_cmd3[4]),
        .O(read_cmd2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry_i_3
       (.I0(Current_elem[3]),
        .I1(read_cmd3[3]),
        .I2(Current_elem[2]),
        .I3(read_cmd3[2]),
        .O(read_cmd2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry_i_4
       (.I0(Current_elem[1]),
        .I1(read_cmd3[1]),
        .I2(Current_elem[0]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(read_cmd2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry_i_5
       (.I0(read_cmd3[7]),
        .I1(Current_elem[7]),
        .I2(read_cmd3[6]),
        .I3(Current_elem[6]),
        .O(read_cmd2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry_i_6
       (.I0(read_cmd3[5]),
        .I1(Current_elem[5]),
        .I2(read_cmd3[4]),
        .I3(Current_elem[4]),
        .O(read_cmd2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry_i_7
       (.I0(read_cmd3[3]),
        .I1(Current_elem[3]),
        .I2(read_cmd3[2]),
        .I3(Current_elem[2]),
        .O(read_cmd2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry_i_8
       (.I0(Current_elem[0]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(read_cmd3[1]),
        .I3(Current_elem[1]),
        .O(read_cmd2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\read_cmd2_inferred__0/i__carry_n_0 ,\read_cmd2_inferred__0/i__carry_n_1 ,\read_cmd2_inferred__0/i__carry_n_2 ,\read_cmd2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry__0 
       (.CI(\read_cmd2_inferred__0/i__carry_n_0 ),
        .CO({\read_cmd2_inferred__0/i__carry__0_n_0 ,\read_cmd2_inferred__0/i__carry__0_n_1 ,\read_cmd2_inferred__0/i__carry__0_n_2 ,\read_cmd2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry__1 
       (.CI(\read_cmd2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_read_cmd2_inferred__0/i__carry__1_CO_UNCONNECTED [3],read_cmd219_in,\read_cmd2_inferred__0/i__carry__1_n_2 ,\read_cmd2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,window_buffer_inst_n_23,window_buffer_inst_n_24,window_buffer_inst_n_25}),
        .O(\NLW_read_cmd2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,window_buffer_inst_n_1,window_buffer_inst_n_2,window_buffer_inst_n_3}));
  CARRY4 read_cmd3_carry
       (.CI(1'b0),
        .CO({read_cmd3_carry_n_0,read_cmd3_carry_n_1,read_cmd3_carry_n_2,read_cmd3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Newest_buffered_elem_reg[3:2],1'b0}),
        .O(read_cmd3[4:1]),
        .S({Newest_buffered_elem_reg[4],read_cmd3_carry_i_1_n_0,read_cmd3_carry_i_2_n_0,Newest_buffered_elem_reg[1]}));
  CARRY4 read_cmd3_carry__0
       (.CI(read_cmd3_carry_n_0),
        .CO({read_cmd3_carry__0_n_0,read_cmd3_carry__0_n_1,read_cmd3_carry__0_n_2,read_cmd3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Newest_buffered_elem_reg[5]}),
        .O(read_cmd3[8:5]),
        .S({Newest_buffered_elem_reg[8:6],read_cmd3_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__0_i_1
       (.I0(Newest_buffered_elem_reg[5]),
        .O(read_cmd3_carry__0_i_1_n_0));
  CARRY4 read_cmd3_carry__1
       (.CI(read_cmd3_carry__0_n_0),
        .CO({read_cmd3_carry__1_n_0,read_cmd3_carry__1_n_1,read_cmd3_carry__1_n_2,read_cmd3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Newest_buffered_elem_reg[12],1'b0,Newest_buffered_elem_reg[10:9]}),
        .O(read_cmd3[12:9]),
        .S({read_cmd3_carry__1_i_1_n_0,Newest_buffered_elem_reg[11],read_cmd3_carry__1_i_2_n_0,read_cmd3_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__1_i_1
       (.I0(Newest_buffered_elem_reg[12]),
        .O(read_cmd3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__1_i_2
       (.I0(Newest_buffered_elem_reg[10]),
        .O(read_cmd3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__1_i_3
       (.I0(Newest_buffered_elem_reg[9]),
        .O(read_cmd3_carry__1_i_3_n_0));
  CARRY4 read_cmd3_carry__2
       (.CI(read_cmd3_carry__1_n_0),
        .CO({read_cmd3_carry__2_n_0,read_cmd3_carry__2_n_1,read_cmd3_carry__2_n_2,read_cmd3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Newest_buffered_elem_reg[16:13]),
        .O(read_cmd3[16:13]),
        .S({read_cmd3_carry__2_i_1_n_0,read_cmd3_carry__2_i_2_n_0,read_cmd3_carry__2_i_3_n_0,read_cmd3_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__2_i_1
       (.I0(Newest_buffered_elem_reg[16]),
        .O(read_cmd3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__2_i_2
       (.I0(Newest_buffered_elem_reg[15]),
        .O(read_cmd3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__2_i_3
       (.I0(Newest_buffered_elem_reg[14]),
        .O(read_cmd3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__2_i_4
       (.I0(Newest_buffered_elem_reg[13]),
        .O(read_cmd3_carry__2_i_4_n_0));
  CARRY4 read_cmd3_carry__3
       (.CI(read_cmd3_carry__2_n_0),
        .CO({read_cmd3_carry__3_n_0,NLW_read_cmd3_carry__3_CO_UNCONNECTED[2],read_cmd3_carry__3_n_2,read_cmd3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Newest_buffered_elem_reg[18:17]}),
        .O({NLW_read_cmd3_carry__3_O_UNCONNECTED[3],read_cmd3[19:17]}),
        .S({1'b1,window_buffer_inst_n_13,window_buffer_inst_n_14,window_buffer_inst_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry_i_1
       (.I0(Newest_buffered_elem_reg[3]),
        .O(read_cmd3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry_i_2
       (.I0(Newest_buffered_elem_reg[2]),
        .O(read_cmd3_carry_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_cyclic_buffer_addressable window_buffer_inst
       (.ADDRC({\Window_buffer_read_addr_reg_reg[5]_rep_n_0 ,\Window_buffer_read_addr_reg_reg[4]_rep_n_0 ,\Window_buffer_read_addr_reg_reg[3]_rep_n_0 ,\Window_buffer_read_addr_reg_reg[2]_rep_n_0 ,\Window_buffer_read_addr_reg_reg[1]_rep_n_0 ,\Window_buffer_read_addr_reg_reg[0]_rep_n_0 }),
        .CO(read_cmd3_carry__3_n_0),
        .\Current_elem_reg[19] ({window_buffer_inst_n_4,window_buffer_inst_n_5,window_buffer_inst_n_6}),
        .\Current_elem_reg[19]_0 ({window_buffer_inst_n_16,window_buffer_inst_n_17}),
        .\Current_elem_reg[19]_1 ({window_buffer_inst_n_20,window_buffer_inst_n_21,window_buffer_inst_n_22}),
        .DI({window_buffer_inst_n_18,window_buffer_inst_n_19}),
        .\First_elem_next_window_reg[19] ({window_buffer_inst_n_23,window_buffer_inst_n_24,window_buffer_inst_n_25}),
        .Newest_buffered_elem_reg(Newest_buffered_elem_reg),
        .\Newest_buffered_elem_reg[19] ({window_buffer_inst_n_13,window_buffer_inst_n_14,window_buffer_inst_n_15}),
        .Newest_buffered_elem_reg_0_sp_1(window_buffer_inst_n_8),
        .Newest_buffered_elem_reg_14_sp_1(window_buffer_inst_n_10),
        .Newest_buffered_elem_reg_16_sp_1(window_buffer_inst_n_12),
        .Newest_buffered_elem_reg_18_sp_1(window_buffer_inst_n_9),
        .Newest_buffered_elem_reg_5_sp_1(window_buffer_inst_n_11),
        .\Out[7]_i_16_0 ({\Window_buffer_read_addr_reg_reg[5]_rep__0_n_0 ,\Window_buffer_read_addr_reg_reg[4]_rep__0_n_0 ,\Window_buffer_read_addr_reg_reg[3]_rep__0_n_0 ,\Window_buffer_read_addr_reg_reg[2]_rep__0_n_0 ,\Window_buffer_read_addr_reg_reg[1]_rep__0_n_0 ,\Window_buffer_read_addr_reg_reg[0]_rep__0_n_0 }),
        .\Out_reg[0]_0 (read_addr),
        .\Out_reg[7]_0 (Write_cmd_reg_n_0),
        .\Out_reg[7]_1 (fetch_cmd2_carry__1_n_2),
        .\Out_reg[7]_2 (Fetching_done_reg_n_0),
        .Q(write_addr),
        .S({window_buffer_inst_n_1,window_buffer_inst_n_2,window_buffer_inst_n_3}),
        .\Window_buffer_write_addr_reg_reg[11] (read_cmd219_in),
        .\Window_buffer_write_addr_reg_reg[11]_0 (read_cmd2__11),
        .ap_clk(ap_clk),
        .fetch_cmd(fetch_cmd),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_0(window_buffer_inst_n_0),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .read_cmd2_carry__1(Current_elem[19:16]),
        .\read_cmd2_inferred__0/i__carry__1 (First_elem_next_window[19:16]),
        .read_cmd3(read_cmd3[19:16]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_controller
   (addr_incr0,
    Q,
    \Counter_loop_w_reg[9]_0 ,
    S,
    \State_reg[2]_0 ,
    D,
    \State_reg[2]_1 ,
    First_elem_next_window0,
    \Current_elem_reg[3] ,
    \Current_elem_reg[7] ,
    \Current_elem_reg[10] ,
    \Window_buffer_read_addr_reg_reg[3] ,
    \Window_buffer_read_addr_reg_reg[7] ,
    \Window_buffer_read_addr_reg_reg[10] ,
    ap_clk,
    \Window_buffer_read_addr_reg_reg[12] ,
    CO,
    out_V_TREADY,
    \Window_buffer_read_addr_reg_reg[12]_0 ,
    ap_rst_n,
    \First_elem_next_window_reg[19] ,
    Window_buffer_read_addr_reg1_carry__2,
    Current_elem0_carry__2,
    \Window_buffer_read_addr_reg_reg[12]_1 ,
    \Window_buffer_read_addr_reg_reg[11] ,
    fetch_cmd,
    DI,
    \Window_buffer_read_addr_reg_reg[3]_rep__0 ,
    \Window_buffer_read_addr_reg_reg[7]_0 ,
    \Window_buffer_read_addr_reg_reg[11]_0 ,
    O,
    \Window_buffer_read_addr_reg_reg[11]_1 ,
    \Window_buffer_read_addr_reg_reg[7]_1 ,
    \Window_buffer_read_addr_reg_reg[3]_rep__0_0 ,
    \First_elem_next_window_reg[3] ,
    \First_elem_next_window_reg[7] ,
    \First_elem_next_window_reg[11] );
  output addr_incr0;
  output [0:0]Q;
  output [0:0]\Counter_loop_w_reg[9]_0 ;
  output [0:0]S;
  output [1:0]\State_reg[2]_0 ;
  output [12:0]D;
  output [0:0]\State_reg[2]_1 ;
  output [19:0]First_elem_next_window0;
  output [3:0]\Current_elem_reg[3] ;
  output [3:0]\Current_elem_reg[7] ;
  output [1:0]\Current_elem_reg[10] ;
  output [3:0]\Window_buffer_read_addr_reg_reg[3] ;
  output [3:0]\Window_buffer_read_addr_reg_reg[7] ;
  output [1:0]\Window_buffer_read_addr_reg_reg[10] ;
  input ap_clk;
  input \Window_buffer_read_addr_reg_reg[12] ;
  input [0:0]CO;
  input out_V_TREADY;
  input \Window_buffer_read_addr_reg_reg[12]_0 ;
  input ap_rst_n;
  input [19:0]\First_elem_next_window_reg[19] ;
  input [10:0]Window_buffer_read_addr_reg1_carry__2;
  input [11:0]Current_elem0_carry__2;
  input [0:0]\Window_buffer_read_addr_reg_reg[12]_1 ;
  input [0:0]\Window_buffer_read_addr_reg_reg[11] ;
  input fetch_cmd;
  input [0:0]DI;
  input [1:0]\Window_buffer_read_addr_reg_reg[3]_rep__0 ;
  input [0:0]\Window_buffer_read_addr_reg_reg[7]_0 ;
  input [1:0]\Window_buffer_read_addr_reg_reg[11]_0 ;
  input [0:0]O;
  input [1:0]\Window_buffer_read_addr_reg_reg[11]_1 ;
  input [2:0]\Window_buffer_read_addr_reg_reg[7]_1 ;
  input [1:0]\Window_buffer_read_addr_reg_reg[3]_rep__0_0 ;
  input [1:0]\First_elem_next_window_reg[3] ;
  input [2:0]\First_elem_next_window_reg[7] ;
  input [1:0]\First_elem_next_window_reg[11] ;

  wire [0:0]CO;
  wire [9:0]Counter_loop_h0;
  wire \Counter_loop_h[1]_i_1_n_0 ;
  wire \Counter_loop_h[9]_i_1_n_0 ;
  wire \Counter_loop_h[9]_i_2_n_0 ;
  wire \Counter_loop_h[9]_i_4_n_0 ;
  wire \Counter_loop_h_reg_n_0_[0] ;
  wire \Counter_loop_h_reg_n_0_[1] ;
  wire \Counter_loop_h_reg_n_0_[2] ;
  wire \Counter_loop_h_reg_n_0_[3] ;
  wire \Counter_loop_h_reg_n_0_[4] ;
  wire \Counter_loop_h_reg_n_0_[5] ;
  wire \Counter_loop_h_reg_n_0_[6] ;
  wire \Counter_loop_h_reg_n_0_[7] ;
  wire \Counter_loop_h_reg_n_0_[8] ;
  wire [2:0]Counter_loop_kh;
  wire \Counter_loop_kh[0]_i_1_n_0 ;
  wire \Counter_loop_kh[1]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_2_n_0 ;
  wire [2:0]Counter_loop_kw;
  wire \Counter_loop_kw[0]_i_1_n_0 ;
  wire \Counter_loop_kw[1]_i_1_n_0 ;
  wire \Counter_loop_kw[2]_i_1_n_0 ;
  wire \Counter_loop_kw[2]_i_2_n_0 ;
  wire [1:0]Counter_loop_simd;
  wire \Counter_loop_simd[0]_i_1_n_0 ;
  wire \Counter_loop_simd[1]_i_1_n_0 ;
  wire \Counter_loop_simd[1]_i_2_n_0 ;
  wire Counter_loop_w;
  wire [9:0]Counter_loop_w0;
  wire \Counter_loop_w[1]_i_1_n_0 ;
  wire \Counter_loop_w[9]_i_1_n_0 ;
  wire \Counter_loop_w[9]_i_4_n_0 ;
  wire [0:0]\Counter_loop_w_reg[9]_0 ;
  wire \Counter_loop_w_reg_n_0_[0] ;
  wire \Counter_loop_w_reg_n_0_[1] ;
  wire \Counter_loop_w_reg_n_0_[2] ;
  wire \Counter_loop_w_reg_n_0_[3] ;
  wire \Counter_loop_w_reg_n_0_[4] ;
  wire \Counter_loop_w_reg_n_0_[5] ;
  wire \Counter_loop_w_reg_n_0_[6] ;
  wire \Counter_loop_w_reg_n_0_[7] ;
  wire \Counter_loop_w_reg_n_0_[8] ;
  wire [11:0]Current_elem0_carry__2;
  wire [1:0]\Current_elem_reg[10] ;
  wire [3:0]\Current_elem_reg[3] ;
  wire [3:0]\Current_elem_reg[7] ;
  wire [12:0]D;
  wire [0:0]DI;
  wire [19:0]First_elem_next_window0;
  wire \First_elem_next_window[3]_i_5_n_0 ;
  wire \First_elem_next_window[3]_i_6_n_0 ;
  wire [1:0]\First_elem_next_window_reg[11] ;
  wire \First_elem_next_window_reg[11]_i_2_n_0 ;
  wire \First_elem_next_window_reg[11]_i_2_n_1 ;
  wire \First_elem_next_window_reg[11]_i_2_n_2 ;
  wire \First_elem_next_window_reg[11]_i_2_n_3 ;
  wire \First_elem_next_window_reg[15]_i_2_n_0 ;
  wire \First_elem_next_window_reg[15]_i_2_n_1 ;
  wire \First_elem_next_window_reg[15]_i_2_n_2 ;
  wire \First_elem_next_window_reg[15]_i_2_n_3 ;
  wire [19:0]\First_elem_next_window_reg[19] ;
  wire \First_elem_next_window_reg[19]_i_4_n_1 ;
  wire \First_elem_next_window_reg[19]_i_4_n_2 ;
  wire \First_elem_next_window_reg[19]_i_4_n_3 ;
  wire [1:0]\First_elem_next_window_reg[3] ;
  wire \First_elem_next_window_reg[3]_i_2_n_0 ;
  wire \First_elem_next_window_reg[3]_i_2_n_1 ;
  wire \First_elem_next_window_reg[3]_i_2_n_2 ;
  wire \First_elem_next_window_reg[3]_i_2_n_3 ;
  wire [2:0]\First_elem_next_window_reg[7] ;
  wire \First_elem_next_window_reg[7]_i_2_n_0 ;
  wire \First_elem_next_window_reg[7]_i_2_n_1 ;
  wire \First_elem_next_window_reg[7]_i_2_n_2 ;
  wire \First_elem_next_window_reg[7]_i_2_n_3 ;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire \State[0]_i_1_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire \State[2]_i_3_n_0 ;
  wire [1:0]\State_reg[2]_0 ;
  wire [0:0]\State_reg[2]_1 ;
  wire \State_reg_n_0_[0] ;
  wire \State_reg_n_0_[1] ;
  wire [10:0]Window_buffer_read_addr_reg1_carry__2;
  wire \Window_buffer_read_addr_reg[11]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_8_n_0 ;
  wire \Window_buffer_read_addr_reg[12]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_7_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_6_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_8_n_0 ;
  wire [1:0]\Window_buffer_read_addr_reg_reg[10] ;
  wire [0:0]\Window_buffer_read_addr_reg_reg[11] ;
  wire [1:0]\Window_buffer_read_addr_reg_reg[11]_0 ;
  wire [1:0]\Window_buffer_read_addr_reg_reg[11]_1 ;
  wire \Window_buffer_read_addr_reg_reg[11]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[11]_i_1_n_1 ;
  wire \Window_buffer_read_addr_reg_reg[11]_i_1_n_2 ;
  wire \Window_buffer_read_addr_reg_reg[11]_i_1_n_3 ;
  wire \Window_buffer_read_addr_reg_reg[12] ;
  wire \Window_buffer_read_addr_reg_reg[12]_0 ;
  wire [0:0]\Window_buffer_read_addr_reg_reg[12]_1 ;
  wire [3:0]\Window_buffer_read_addr_reg_reg[3] ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_1 ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_2 ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_3 ;
  wire [1:0]\Window_buffer_read_addr_reg_reg[3]_rep__0 ;
  wire [1:0]\Window_buffer_read_addr_reg_reg[3]_rep__0_0 ;
  wire [3:0]\Window_buffer_read_addr_reg_reg[7] ;
  wire [0:0]\Window_buffer_read_addr_reg_reg[7]_0 ;
  wire [2:0]\Window_buffer_read_addr_reg_reg[7]_1 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_1 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_2 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_3 ;
  wire addr_incr0;
  wire ap_clk;
  wire ap_rst_n;
  wire fetch_cmd;
  wire out_V_TREADY;
  wire [11:3]tail_incr;
  wire [3:3]\NLW_First_elem_next_window_reg[19]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Window_buffer_read_addr_reg_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Window_buffer_read_addr_reg_reg[12]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_h[0]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[1]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .O(\Counter_loop_h[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Counter_loop_h[2]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[2] ),
        .O(Counter_loop_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_h[3]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[2] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[3] ),
        .O(Counter_loop_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \Counter_loop_h[4]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .I3(\Counter_loop_h_reg_n_0_[2] ),
        .I4(\Counter_loop_h_reg_n_0_[4] ),
        .O(Counter_loop_h0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_h[5]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .I3(\Counter_loop_h_reg_n_0_[0] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .I5(\Counter_loop_h_reg_n_0_[5] ),
        .O(Counter_loop_h0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[6]_i_1 
       (.I0(\Counter_loop_h[9]_i_4_n_0 ),
        .I1(\Counter_loop_h_reg_n_0_[6] ),
        .O(Counter_loop_h0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[7]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[7] ),
        .I1(\Counter_loop_h[9]_i_4_n_0 ),
        .I2(\Counter_loop_h_reg_n_0_[6] ),
        .O(Counter_loop_h0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_h[8]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[8] ),
        .I1(\Counter_loop_h_reg_n_0_[7] ),
        .I2(\Counter_loop_h_reg_n_0_[6] ),
        .I3(\Counter_loop_h[9]_i_4_n_0 ),
        .O(Counter_loop_h0[8]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \Counter_loop_h[9]_i_1 
       (.I0(Q),
        .I1(\Counter_loop_w_reg[9]_0 ),
        .I2(Counter_loop_w),
        .I3(ap_rst_n),
        .O(\Counter_loop_h[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Counter_loop_h[9]_i_2 
       (.I0(Counter_loop_w),
        .I1(\Counter_loop_w_reg[9]_0 ),
        .O(\Counter_loop_h[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_h[9]_i_3 
       (.I0(Q),
        .I1(\Counter_loop_h_reg_n_0_[8] ),
        .I2(\Counter_loop_h[9]_i_4_n_0 ),
        .I3(\Counter_loop_h_reg_n_0_[6] ),
        .I4(\Counter_loop_h_reg_n_0_[7] ),
        .O(Counter_loop_h0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Counter_loop_h[9]_i_4 
       (.I0(\Counter_loop_h_reg_n_0_[5] ),
        .I1(\Counter_loop_h_reg_n_0_[3] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[2] ),
        .I5(\Counter_loop_h_reg_n_0_[4] ),
        .O(\Counter_loop_h[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[0] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[0]),
        .Q(\Counter_loop_h_reg_n_0_[0] ),
        .R(\Counter_loop_h[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[1] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(\Counter_loop_h[1]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[1] ),
        .S(\Counter_loop_h[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[2] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[2]),
        .Q(\Counter_loop_h_reg_n_0_[2] ),
        .S(\Counter_loop_h[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[3] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[3]),
        .Q(\Counter_loop_h_reg_n_0_[3] ),
        .S(\Counter_loop_h[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[4] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[4]),
        .Q(\Counter_loop_h_reg_n_0_[4] ),
        .S(\Counter_loop_h[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[5] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[5]),
        .Q(\Counter_loop_h_reg_n_0_[5] ),
        .R(\Counter_loop_h[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[6] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[6]),
        .Q(\Counter_loop_h_reg_n_0_[6] ),
        .R(\Counter_loop_h[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[7] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[7]),
        .Q(\Counter_loop_h_reg_n_0_[7] ),
        .S(\Counter_loop_h[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[8] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[8]),
        .Q(\Counter_loop_h_reg_n_0_[8] ),
        .S(\Counter_loop_h[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[9] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[9]_i_2_n_0 ),
        .D(Counter_loop_h0[9]),
        .Q(Q),
        .R(\Counter_loop_h[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBF7)) 
    \Counter_loop_kh[0]_i_1 
       (.I0(Counter_loop_kh[0]),
        .I1(ap_rst_n),
        .I2(Counter_loop_kh[2]),
        .I3(\Counter_loop_kh[2]_i_2_n_0 ),
        .O(\Counter_loop_kh[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA0A00090)) 
    \Counter_loop_kh[1]_i_1 
       (.I0(Counter_loop_kh[1]),
        .I1(Counter_loop_kh[0]),
        .I2(ap_rst_n),
        .I3(Counter_loop_kh[2]),
        .I4(\Counter_loop_kh[2]_i_2_n_0 ),
        .O(\Counter_loop_kh[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0000010)) 
    \Counter_loop_kh[2]_i_1 
       (.I0(Counter_loop_kh[0]),
        .I1(Counter_loop_kh[1]),
        .I2(ap_rst_n),
        .I3(Counter_loop_kh[2]),
        .I4(\Counter_loop_kh[2]_i_2_n_0 ),
        .O(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \Counter_loop_kh[2]_i_2 
       (.I0(fetch_cmd),
        .I1(\State_reg_n_0_[1] ),
        .I2(addr_incr0),
        .I3(\State_reg_n_0_[0] ),
        .I4(Counter_loop_simd[1]),
        .I5(Counter_loop_kw[2]),
        .O(\Counter_loop_kh[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kh_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[0]_i_1_n_0 ),
        .Q(Counter_loop_kh[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[1]_i_1_n_0 ),
        .Q(Counter_loop_kh[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[2]_i_1_n_0 ),
        .Q(Counter_loop_kh[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB9FF)) 
    \Counter_loop_kw[0]_i_1 
       (.I0(Counter_loop_kw[0]),
        .I1(\Counter_loop_kw[2]_i_2_n_0 ),
        .I2(Counter_loop_kw[2]),
        .I3(ap_rst_n),
        .O(\Counter_loop_kw[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA0A90000)) 
    \Counter_loop_kw[1]_i_1 
       (.I0(Counter_loop_kw[1]),
        .I1(Counter_loop_kw[0]),
        .I2(\Counter_loop_kw[2]_i_2_n_0 ),
        .I3(Counter_loop_kw[2]),
        .I4(ap_rst_n),
        .O(\Counter_loop_kw[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0010000)) 
    \Counter_loop_kw[2]_i_1 
       (.I0(Counter_loop_kw[0]),
        .I1(Counter_loop_kw[1]),
        .I2(\Counter_loop_kw[2]_i_2_n_0 ),
        .I3(Counter_loop_kw[2]),
        .I4(ap_rst_n),
        .O(\Counter_loop_kw[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \Counter_loop_kw[2]_i_2 
       (.I0(Counter_loop_simd[1]),
        .I1(\State_reg_n_0_[0] ),
        .I2(addr_incr0),
        .I3(\State_reg_n_0_[1] ),
        .I4(fetch_cmd),
        .O(\Counter_loop_kw[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[0]_i_1_n_0 ),
        .Q(Counter_loop_kw[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kw_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[1]_i_1_n_0 ),
        .Q(Counter_loop_kw[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kw_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[2]_i_1_n_0 ),
        .Q(Counter_loop_kw[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA1AAAAA00000000)) 
    \Counter_loop_simd[0]_i_1 
       (.I0(Counter_loop_simd[0]),
        .I1(Counter_loop_simd[1]),
        .I2(\State_reg_n_0_[0] ),
        .I3(\Counter_loop_simd[1]_i_2_n_0 ),
        .I4(fetch_cmd),
        .I5(ap_rst_n),
        .O(\Counter_loop_simd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC1CCCCC00000000)) 
    \Counter_loop_simd[1]_i_1 
       (.I0(Counter_loop_simd[0]),
        .I1(Counter_loop_simd[1]),
        .I2(\State_reg_n_0_[0] ),
        .I3(\Counter_loop_simd[1]_i_2_n_0 ),
        .I4(fetch_cmd),
        .I5(ap_rst_n),
        .O(\Counter_loop_simd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Counter_loop_simd[1]_i_2 
       (.I0(addr_incr0),
        .I1(\State_reg_n_0_[1] ),
        .O(\Counter_loop_simd[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_simd_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_simd[0]_i_1_n_0 ),
        .Q(Counter_loop_simd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_simd_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_simd[1]_i_1_n_0 ),
        .Q(Counter_loop_simd[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_w[0]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_w[1]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .I1(\Counter_loop_w_reg_n_0_[1] ),
        .O(\Counter_loop_w[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Counter_loop_w[2]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .I1(\Counter_loop_w_reg_n_0_[1] ),
        .I2(\Counter_loop_w_reg_n_0_[2] ),
        .O(Counter_loop_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_w[3]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[2] ),
        .I1(\Counter_loop_w_reg_n_0_[1] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[3] ),
        .O(Counter_loop_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \Counter_loop_w[4]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[3] ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .I2(\Counter_loop_w_reg_n_0_[1] ),
        .I3(\Counter_loop_w_reg_n_0_[2] ),
        .I4(\Counter_loop_w_reg_n_0_[4] ),
        .O(Counter_loop_w0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_w[5]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[4] ),
        .I1(\Counter_loop_w_reg_n_0_[2] ),
        .I2(\Counter_loop_w_reg_n_0_[1] ),
        .I3(\Counter_loop_w_reg_n_0_[0] ),
        .I4(\Counter_loop_w_reg_n_0_[3] ),
        .I5(\Counter_loop_w_reg_n_0_[5] ),
        .O(Counter_loop_w0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_w[6]_i_1 
       (.I0(\Counter_loop_w[9]_i_4_n_0 ),
        .I1(\Counter_loop_w_reg_n_0_[6] ),
        .O(Counter_loop_w0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_w[7]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[7] ),
        .I1(\Counter_loop_w[9]_i_4_n_0 ),
        .I2(\Counter_loop_w_reg_n_0_[6] ),
        .O(Counter_loop_w0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_w[8]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[8] ),
        .I1(\Counter_loop_w_reg_n_0_[7] ),
        .I2(\Counter_loop_w_reg_n_0_[6] ),
        .I3(\Counter_loop_w[9]_i_4_n_0 ),
        .O(Counter_loop_w0[8]));
  LUT3 #(
    .INIT(8'h8F)) 
    \Counter_loop_w[9]_i_1 
       (.I0(\Counter_loop_w_reg[9]_0 ),
        .I1(Counter_loop_w),
        .I2(ap_rst_n),
        .O(\Counter_loop_w[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Counter_loop_w[9]_i_2 
       (.I0(Counter_loop_kh[2]),
        .I1(Counter_loop_kw[2]),
        .I2(Counter_loop_simd[1]),
        .I3(\State_reg_n_0_[0] ),
        .I4(\Counter_loop_simd[1]_i_2_n_0 ),
        .I5(fetch_cmd),
        .O(Counter_loop_w));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_w[9]_i_3 
       (.I0(\Counter_loop_w_reg[9]_0 ),
        .I1(\Counter_loop_w_reg_n_0_[8] ),
        .I2(\Counter_loop_w[9]_i_4_n_0 ),
        .I3(\Counter_loop_w_reg_n_0_[6] ),
        .I4(\Counter_loop_w_reg_n_0_[7] ),
        .O(Counter_loop_w0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Counter_loop_w[9]_i_4 
       (.I0(\Counter_loop_w_reg_n_0_[5] ),
        .I1(\Counter_loop_w_reg_n_0_[3] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[1] ),
        .I4(\Counter_loop_w_reg_n_0_[2] ),
        .I5(\Counter_loop_w_reg_n_0_[4] ),
        .O(\Counter_loop_w[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[0]),
        .Q(\Counter_loop_w_reg_n_0_[0] ),
        .R(\Counter_loop_w[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(\Counter_loop_w[1]_i_1_n_0 ),
        .Q(\Counter_loop_w_reg_n_0_[1] ),
        .S(\Counter_loop_w[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[2]),
        .Q(\Counter_loop_w_reg_n_0_[2] ),
        .S(\Counter_loop_w[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[3]),
        .Q(\Counter_loop_w_reg_n_0_[3] ),
        .S(\Counter_loop_w[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[4]),
        .Q(\Counter_loop_w_reg_n_0_[4] ),
        .S(\Counter_loop_w[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[5]),
        .Q(\Counter_loop_w_reg_n_0_[5] ),
        .R(\Counter_loop_w[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[6] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[6]),
        .Q(\Counter_loop_w_reg_n_0_[6] ),
        .R(\Counter_loop_w[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[7] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[7]),
        .Q(\Counter_loop_w_reg_n_0_[7] ),
        .S(\Counter_loop_w[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[8] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[8]),
        .Q(\Counter_loop_w_reg_n_0_[8] ),
        .S(\Counter_loop_w[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[9] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[9]),
        .Q(\Counter_loop_w_reg[9]_0 ),
        .R(\Counter_loop_w[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    Current_elem0_carry__0_i_1
       (.I0(Current_elem0_carry__2[7]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .O(\Current_elem_reg[7] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    Current_elem0_carry__0_i_2
       (.I0(Current_elem0_carry__2[6]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .O(\Current_elem_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__0_i_3
       (.I0(Current_elem0_carry__2[5]),
        .I1(addr_incr0),
        .O(\Current_elem_reg[7] [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    Current_elem0_carry__0_i_4
       (.I0(Current_elem0_carry__2[4]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .O(\Current_elem_reg[7] [0]));
  LUT4 #(
    .INIT(16'h556A)) 
    Current_elem0_carry__1_i_1
       (.I0(Current_elem0_carry__2[9]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(addr_incr0),
        .O(\Current_elem_reg[10] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__1_i_2
       (.I0(Current_elem0_carry__2[8]),
        .I1(addr_incr0),
        .O(\Current_elem_reg[10] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    Current_elem0_carry__2_i_1
       (.I0(addr_incr0),
        .O(\State_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__2_i_4
       (.I0(addr_incr0),
        .I1(Current_elem0_carry__2[11]),
        .O(\State_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__2_i_5
       (.I0(addr_incr0),
        .I1(Current_elem0_carry__2[10]),
        .O(\State_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    Current_elem0_carry_i_1
       (.I0(Current_elem0_carry__2[3]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .O(\Current_elem_reg[3] [3]));
  LUT4 #(
    .INIT(16'h556A)) 
    Current_elem0_carry_i_2
       (.I0(Current_elem0_carry__2[2]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(addr_incr0),
        .O(\Current_elem_reg[3] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    Current_elem0_carry_i_3
       (.I0(Current_elem0_carry__2[1]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .O(\Current_elem_reg[3] [1]));
  LUT4 #(
    .INIT(16'h5596)) 
    Current_elem0_carry_i_4
       (.I0(Current_elem0_carry__2[0]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(addr_incr0),
        .O(\Current_elem_reg[3] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \First_elem_next_window[3]_i_5 
       (.I0(\First_elem_next_window_reg[19] [1]),
        .I1(\Counter_loop_w_reg[9]_0 ),
        .O(\First_elem_next_window[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \First_elem_next_window[3]_i_6 
       (.I0(\First_elem_next_window_reg[19] [0]),
        .I1(\Counter_loop_w_reg[9]_0 ),
        .I2(Q),
        .O(\First_elem_next_window[3]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[11]_i_2 
       (.CI(\First_elem_next_window_reg[7]_i_2_n_0 ),
        .CO({\First_elem_next_window_reg[11]_i_2_n_0 ,\First_elem_next_window_reg[11]_i_2_n_1 ,\First_elem_next_window_reg[11]_i_2_n_2 ,\First_elem_next_window_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\First_elem_next_window_reg[19] [11],1'b0,1'b0,\First_elem_next_window_reg[19] [8]}),
        .O(First_elem_next_window0[11:8]),
        .S({\First_elem_next_window_reg[11] [1],\First_elem_next_window_reg[19] [10:9],\First_elem_next_window_reg[11] [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[15]_i_2 
       (.CI(\First_elem_next_window_reg[11]_i_2_n_0 ),
        .CO({\First_elem_next_window_reg[15]_i_2_n_0 ,\First_elem_next_window_reg[15]_i_2_n_1 ,\First_elem_next_window_reg[15]_i_2_n_2 ,\First_elem_next_window_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(First_elem_next_window0[15:12]),
        .S(\First_elem_next_window_reg[19] [15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[19]_i_4 
       (.CI(\First_elem_next_window_reg[15]_i_2_n_0 ),
        .CO({\NLW_First_elem_next_window_reg[19]_i_4_CO_UNCONNECTED [3],\First_elem_next_window_reg[19]_i_4_n_1 ,\First_elem_next_window_reg[19]_i_4_n_2 ,\First_elem_next_window_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(First_elem_next_window0[19:16]),
        .S(\First_elem_next_window_reg[19] [19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\First_elem_next_window_reg[3]_i_2_n_0 ,\First_elem_next_window_reg[3]_i_2_n_1 ,\First_elem_next_window_reg[3]_i_2_n_2 ,\First_elem_next_window_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\First_elem_next_window_reg[19] [3:0]),
        .O(First_elem_next_window0[3:0]),
        .S({\First_elem_next_window_reg[3] ,\First_elem_next_window[3]_i_5_n_0 ,\First_elem_next_window[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[7]_i_2 
       (.CI(\First_elem_next_window_reg[3]_i_2_n_0 ),
        .CO({\First_elem_next_window_reg[7]_i_2_n_0 ,\First_elem_next_window_reg[7]_i_2_n_1 ,\First_elem_next_window_reg[7]_i_2_n_2 ,\First_elem_next_window_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\First_elem_next_window_reg[19] [7:6],1'b0,\First_elem_next_window_reg[19] [4]}),
        .O(First_elem_next_window0[7:4]),
        .S({\First_elem_next_window_reg[7] [2:1],\First_elem_next_window_reg[19] [5],\First_elem_next_window_reg[7] [0]}));
  LUT6 #(
    .INIT(64'hEE2E2222FFFFFFFF)) 
    \State[0]_i_1 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State[2]_i_3_n_0 ),
        .I2(Counter_loop_kh[2]),
        .I3(tail_incr[3]),
        .I4(Counter_loop_kw[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \State[0]_i_2 
       (.I0(\Counter_loop_w_reg[9]_0 ),
        .I1(Q),
        .O(tail_incr[3]));
  LUT6 #(
    .INIT(64'h2AEAEAEA00000000)) 
    \State[1]_i_1 
       (.I0(\State_reg_n_0_[1] ),
        .I1(Counter_loop_simd[1]),
        .I2(fetch_cmd),
        .I3(Counter_loop_kw[2]),
        .I4(Counter_loop_kh[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA80AA00008000)) 
    \State[2]_i_1 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(Counter_loop_kw[2]),
        .I2(Counter_loop_kh[2]),
        .I3(\State[2]_i_3_n_0 ),
        .I4(tail_incr[11]),
        .I5(addr_incr0),
        .O(\State[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \State[2]_i_2 
       (.I0(ap_rst_n),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(addr_incr0),
        .I4(fetch_cmd),
        .O(\State[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10110000)) 
    \State[2]_i_3 
       (.I0(\Window_buffer_read_addr_reg_reg[12] ),
        .I1(CO),
        .I2(out_V_TREADY),
        .I3(\Window_buffer_read_addr_reg_reg[12]_0 ),
        .I4(Counter_loop_simd[1]),
        .O(\State[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \State[2]_i_4 
       (.I0(Q),
        .I1(\Counter_loop_w_reg[9]_0 ),
        .O(tail_incr[11]));
  FDRE #(
    .INIT(1'b1)) 
    \State_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[0]_i_1_n_0 ),
        .Q(\State_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[1]_i_1_n_0 ),
        .Q(\State_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[2]_i_1_n_0 ),
        .Q(addr_incr0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    Window_buffer_read_addr_reg1_carry__0_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__2[7]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .O(\Window_buffer_read_addr_reg_reg[7] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    Window_buffer_read_addr_reg1_carry__0_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__2[6]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .O(\Window_buffer_read_addr_reg_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Window_buffer_read_addr_reg1_carry__0_i_3
       (.I0(Window_buffer_read_addr_reg1_carry__2[5]),
        .I1(addr_incr0),
        .O(\Window_buffer_read_addr_reg_reg[7] [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    Window_buffer_read_addr_reg1_carry__0_i_4
       (.I0(Window_buffer_read_addr_reg1_carry__2[4]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .O(\Window_buffer_read_addr_reg_reg[7] [0]));
  LUT4 #(
    .INIT(16'h556A)) 
    Window_buffer_read_addr_reg1_carry__1_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__2[9]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(addr_incr0),
        .O(\Window_buffer_read_addr_reg_reg[10] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Window_buffer_read_addr_reg1_carry__1_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__2[8]),
        .I1(addr_incr0),
        .O(\Window_buffer_read_addr_reg_reg[10] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Window_buffer_read_addr_reg1_carry__2_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__2[10]),
        .I1(addr_incr0),
        .O(S));
  LUT4 #(
    .INIT(16'h56A6)) 
    Window_buffer_read_addr_reg1_carry_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__2[3]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .O(\Window_buffer_read_addr_reg_reg[3] [3]));
  LUT4 #(
    .INIT(16'h556A)) 
    Window_buffer_read_addr_reg1_carry_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__2[2]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(addr_incr0),
        .O(\Window_buffer_read_addr_reg_reg[3] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    Window_buffer_read_addr_reg1_carry_i_3
       (.I0(Window_buffer_read_addr_reg1_carry__2[1]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .O(\Window_buffer_read_addr_reg_reg[3] [1]));
  LUT4 #(
    .INIT(16'h5596)) 
    Window_buffer_read_addr_reg1_carry_i_4
       (.I0(Window_buffer_read_addr_reg1_carry__2[0]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(addr_incr0),
        .O(\Window_buffer_read_addr_reg_reg[3] [0]));
  LUT3 #(
    .INIT(8'h10)) 
    \Window_buffer_read_addr_reg[11]_i_2 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(\Window_buffer_read_addr_reg_reg[11] ),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \Window_buffer_read_addr_reg[11]_i_4 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(\Window_buffer_read_addr_reg_reg[11] ),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE100)) 
    \Window_buffer_read_addr_reg[11]_i_5 
       (.I0(\Window_buffer_read_addr_reg_reg[11] ),
        .I1(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I2(\Window_buffer_read_addr_reg_reg[11]_1 [1]),
        .I3(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE100)) 
    \Window_buffer_read_addr_reg[11]_i_8 
       (.I0(\Window_buffer_read_addr_reg_reg[11] ),
        .I1(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I2(\Window_buffer_read_addr_reg_reg[11]_1 [0]),
        .I3(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006606)) 
    \Window_buffer_read_addr_reg[12]_i_5 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(O),
        .I2(\Window_buffer_read_addr_reg_reg[12]_0 ),
        .I3(out_V_TREADY),
        .I4(CO),
        .I5(\Window_buffer_read_addr_reg_reg[12] ),
        .O(\Window_buffer_read_addr_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \Window_buffer_read_addr_reg[3]_i_2 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(\Window_buffer_read_addr_reg_reg[11] ),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \Window_buffer_read_addr_reg[3]_i_3 
       (.I0(\Window_buffer_read_addr_reg_reg[11] ),
        .I1(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE100)) 
    \Window_buffer_read_addr_reg[3]_i_5 
       (.I0(\Window_buffer_read_addr_reg_reg[11] ),
        .I1(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I2(\Window_buffer_read_addr_reg_reg[3]_rep__0_0 [1]),
        .I3(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4B00)) 
    \Window_buffer_read_addr_reg[3]_i_7 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(\Window_buffer_read_addr_reg_reg[11] ),
        .I2(\Window_buffer_read_addr_reg_reg[3]_rep__0_0 [0]),
        .I3(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \Window_buffer_read_addr_reg[7]_i_2 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(\Window_buffer_read_addr_reg_reg[11] ),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \Window_buffer_read_addr_reg[7]_i_3 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(\Window_buffer_read_addr_reg_reg[11] ),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \Window_buffer_read_addr_reg[7]_i_4 
       (.I0(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I1(\Window_buffer_read_addr_reg_reg[11] ),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE100)) 
    \Window_buffer_read_addr_reg[7]_i_5 
       (.I0(\Window_buffer_read_addr_reg_reg[11] ),
        .I1(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I2(\Window_buffer_read_addr_reg_reg[7]_1 [2]),
        .I3(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE100)) 
    \Window_buffer_read_addr_reg[7]_i_6 
       (.I0(\Window_buffer_read_addr_reg_reg[11] ),
        .I1(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I2(\Window_buffer_read_addr_reg_reg[7]_1 [1]),
        .I3(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE100)) 
    \Window_buffer_read_addr_reg[7]_i_8 
       (.I0(\Window_buffer_read_addr_reg_reg[11] ),
        .I1(\Window_buffer_read_addr_reg_reg[12]_1 ),
        .I2(\Window_buffer_read_addr_reg_reg[7]_1 [0]),
        .I3(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[7]_i_8_n_0 ));
  CARRY4 \Window_buffer_read_addr_reg_reg[11]_i_1 
       (.CI(\Window_buffer_read_addr_reg_reg[7]_i_1_n_0 ),
        .CO({\Window_buffer_read_addr_reg_reg[11]_i_1_n_0 ,\Window_buffer_read_addr_reg_reg[11]_i_1_n_1 ,\Window_buffer_read_addr_reg_reg[11]_i_1_n_2 ,\Window_buffer_read_addr_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Window_buffer_read_addr_reg[11]_i_2_n_0 ,DI,DI,\Window_buffer_read_addr_reg[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S({\Window_buffer_read_addr_reg[11]_i_5_n_0 ,\Window_buffer_read_addr_reg_reg[11]_0 ,\Window_buffer_read_addr_reg[11]_i_8_n_0 }));
  CARRY4 \Window_buffer_read_addr_reg_reg[12]_i_2 
       (.CI(\Window_buffer_read_addr_reg_reg[11]_i_1_n_0 ),
        .CO(\NLW_Window_buffer_read_addr_reg_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Window_buffer_read_addr_reg_reg[12]_i_2_O_UNCONNECTED [3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,\Window_buffer_read_addr_reg[12]_i_5_n_0 }));
  CARRY4 \Window_buffer_read_addr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Window_buffer_read_addr_reg_reg[3]_i_1_n_0 ,\Window_buffer_read_addr_reg_reg[3]_i_1_n_1 ,\Window_buffer_read_addr_reg_reg[3]_i_1_n_2 ,\Window_buffer_read_addr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\Window_buffer_read_addr_reg[3]_i_2_n_0 ,DI,\Window_buffer_read_addr_reg[3]_i_3_n_0 }),
        .O(D[3:0]),
        .S({\Window_buffer_read_addr_reg_reg[3]_rep__0 [1],\Window_buffer_read_addr_reg[3]_i_5_n_0 ,\Window_buffer_read_addr_reg_reg[3]_rep__0 [0],\Window_buffer_read_addr_reg[3]_i_7_n_0 }));
  CARRY4 \Window_buffer_read_addr_reg_reg[7]_i_1 
       (.CI(\Window_buffer_read_addr_reg_reg[3]_i_1_n_0 ),
        .CO({\Window_buffer_read_addr_reg_reg[7]_i_1_n_0 ,\Window_buffer_read_addr_reg_reg[7]_i_1_n_1 ,\Window_buffer_read_addr_reg_reg[7]_i_1_n_2 ,\Window_buffer_read_addr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Window_buffer_read_addr_reg[7]_i_2_n_0 ,\Window_buffer_read_addr_reg[7]_i_3_n_0 ,DI,\Window_buffer_read_addr_reg[7]_i_4_n_0 }),
        .O(D[7:4]),
        .S({\Window_buffer_read_addr_reg[7]_i_5_n_0 ,\Window_buffer_read_addr_reg[7]_i_6_n_0 ,\Window_buffer_read_addr_reg_reg[7]_0 ,\Window_buffer_read_addr_reg[7]_i_8_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_cyclic_buffer_addressable
   (in0_V_TVALID_0,
    S,
    \Current_elem_reg[19] ,
    fetch_cmd,
    Newest_buffered_elem_reg_0_sp_1,
    Newest_buffered_elem_reg_18_sp_1,
    Newest_buffered_elem_reg_14_sp_1,
    Newest_buffered_elem_reg_5_sp_1,
    Newest_buffered_elem_reg_16_sp_1,
    \Newest_buffered_elem_reg[19] ,
    \Current_elem_reg[19]_0 ,
    DI,
    \Current_elem_reg[19]_1 ,
    \First_elem_next_window_reg[19] ,
    out_V_TDATA,
    Q,
    \read_cmd2_inferred__0/i__carry__1 ,
    CO,
    read_cmd2_carry__1,
    \Out_reg[7]_0 ,
    out_V_TREADY,
    \Out_reg[7]_1 ,
    \Out_reg[7]_2 ,
    in0_V_TVALID,
    \Window_buffer_write_addr_reg_reg[11] ,
    \Window_buffer_write_addr_reg_reg[11]_0 ,
    Newest_buffered_elem_reg,
    read_cmd3,
    ap_clk,
    in0_V_TDATA,
    \Out_reg[0]_0 ,
    ADDRC,
    \Out[7]_i_16_0 );
  output in0_V_TVALID_0;
  output [2:0]S;
  output [2:0]\Current_elem_reg[19] ;
  output fetch_cmd;
  output Newest_buffered_elem_reg_0_sp_1;
  output Newest_buffered_elem_reg_18_sp_1;
  output Newest_buffered_elem_reg_14_sp_1;
  output Newest_buffered_elem_reg_5_sp_1;
  output Newest_buffered_elem_reg_16_sp_1;
  output [2:0]\Newest_buffered_elem_reg[19] ;
  output [1:0]\Current_elem_reg[19]_0 ;
  output [1:0]DI;
  output [2:0]\Current_elem_reg[19]_1 ;
  output [2:0]\First_elem_next_window_reg[19] ;
  output [7:0]out_V_TDATA;
  input [11:0]Q;
  input [3:0]\read_cmd2_inferred__0/i__carry__1 ;
  input [0:0]CO;
  input [3:0]read_cmd2_carry__1;
  input \Out_reg[7]_0 ;
  input out_V_TREADY;
  input [0:0]\Out_reg[7]_1 ;
  input \Out_reg[7]_2 ;
  input in0_V_TVALID;
  input [0:0]\Window_buffer_write_addr_reg_reg[11] ;
  input [0:0]\Window_buffer_write_addr_reg_reg[11]_0 ;
  input [19:0]Newest_buffered_elem_reg;
  input [3:0]read_cmd3;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input [11:0]\Out_reg[0]_0 ;
  input [5:0]ADDRC;
  input [5:0]\Out[7]_i_16_0 ;

  wire [5:0]ADDRC;
  wire [0:0]CO;
  wire [2:0]\Current_elem_reg[19] ;
  wire [1:0]\Current_elem_reg[19]_0 ;
  wire [2:0]\Current_elem_reg[19]_1 ;
  wire [1:0]DI;
  wire [2:0]\First_elem_next_window_reg[19] ;
  wire [19:0]Newest_buffered_elem_reg;
  wire [2:0]\Newest_buffered_elem_reg[19] ;
  wire Newest_buffered_elem_reg_0_sn_1;
  wire Newest_buffered_elem_reg_14_sn_1;
  wire Newest_buffered_elem_reg_16_sn_1;
  wire Newest_buffered_elem_reg_18_sn_1;
  wire Newest_buffered_elem_reg_5_sn_1;
  wire [7:0]Out0;
  wire \Out[0]_i_11_n_0 ;
  wire \Out[0]_i_12_n_0 ;
  wire \Out[0]_i_13_n_0 ;
  wire \Out[0]_i_14_n_0 ;
  wire \Out[0]_i_15_n_0 ;
  wire \Out[0]_i_16_n_0 ;
  wire \Out[0]_i_17_n_0 ;
  wire \Out[0]_i_18_n_0 ;
  wire \Out[0]_i_5_n_0 ;
  wire \Out[0]_i_6_n_0 ;
  wire \Out[1]_i_11_n_0 ;
  wire \Out[1]_i_12_n_0 ;
  wire \Out[1]_i_13_n_0 ;
  wire \Out[1]_i_14_n_0 ;
  wire \Out[1]_i_15_n_0 ;
  wire \Out[1]_i_16_n_0 ;
  wire \Out[1]_i_17_n_0 ;
  wire \Out[1]_i_18_n_0 ;
  wire \Out[1]_i_5_n_0 ;
  wire \Out[1]_i_6_n_0 ;
  wire \Out[2]_i_11_n_0 ;
  wire \Out[2]_i_12_n_0 ;
  wire \Out[2]_i_13_n_0 ;
  wire \Out[2]_i_14_n_0 ;
  wire \Out[2]_i_15_n_0 ;
  wire \Out[2]_i_16_n_0 ;
  wire \Out[2]_i_17_n_0 ;
  wire \Out[2]_i_18_n_0 ;
  wire \Out[2]_i_5_n_0 ;
  wire \Out[2]_i_6_n_0 ;
  wire \Out[3]_i_11_n_0 ;
  wire \Out[3]_i_12_n_0 ;
  wire \Out[3]_i_13_n_0 ;
  wire \Out[3]_i_14_n_0 ;
  wire \Out[3]_i_15_n_0 ;
  wire \Out[3]_i_16_n_0 ;
  wire \Out[3]_i_17_n_0 ;
  wire \Out[3]_i_18_n_0 ;
  wire \Out[3]_i_5_n_0 ;
  wire \Out[3]_i_6_n_0 ;
  wire \Out[4]_i_11_n_0 ;
  wire \Out[4]_i_12_n_0 ;
  wire \Out[4]_i_13_n_0 ;
  wire \Out[4]_i_14_n_0 ;
  wire \Out[4]_i_15_n_0 ;
  wire \Out[4]_i_16_n_0 ;
  wire \Out[4]_i_17_n_0 ;
  wire \Out[4]_i_18_n_0 ;
  wire \Out[4]_i_5_n_0 ;
  wire \Out[4]_i_6_n_0 ;
  wire \Out[5]_i_11_n_0 ;
  wire \Out[5]_i_12_n_0 ;
  wire \Out[5]_i_13_n_0 ;
  wire \Out[5]_i_14_n_0 ;
  wire \Out[5]_i_15_n_0 ;
  wire \Out[5]_i_16_n_0 ;
  wire \Out[5]_i_17_n_0 ;
  wire \Out[5]_i_18_n_0 ;
  wire \Out[5]_i_5_n_0 ;
  wire \Out[5]_i_6_n_0 ;
  wire \Out[6]_i_11_n_0 ;
  wire \Out[6]_i_12_n_0 ;
  wire \Out[6]_i_13_n_0 ;
  wire \Out[6]_i_14_n_0 ;
  wire \Out[6]_i_15_n_0 ;
  wire \Out[6]_i_16_n_0 ;
  wire \Out[6]_i_17_n_0 ;
  wire \Out[6]_i_18_n_0 ;
  wire \Out[6]_i_5_n_0 ;
  wire \Out[6]_i_6_n_0 ;
  wire \Out[7]_i_12_n_0 ;
  wire \Out[7]_i_13_n_0 ;
  wire \Out[7]_i_14_n_0 ;
  wire \Out[7]_i_15_n_0 ;
  wire [5:0]\Out[7]_i_16_0 ;
  wire \Out[7]_i_16_n_0 ;
  wire \Out[7]_i_17_n_0 ;
  wire \Out[7]_i_18_n_0 ;
  wire \Out[7]_i_19_n_0 ;
  wire \Out[7]_i_6_n_0 ;
  wire \Out[7]_i_7_n_0 ;
  wire [11:0]\Out_reg[0]_0 ;
  wire \Out_reg[0]_i_10_n_0 ;
  wire \Out_reg[0]_i_2_n_0 ;
  wire \Out_reg[0]_i_3_n_0 ;
  wire \Out_reg[0]_i_4_n_0 ;
  wire \Out_reg[0]_i_7_n_0 ;
  wire \Out_reg[0]_i_8_n_0 ;
  wire \Out_reg[0]_i_9_n_0 ;
  wire \Out_reg[1]_i_10_n_0 ;
  wire \Out_reg[1]_i_2_n_0 ;
  wire \Out_reg[1]_i_3_n_0 ;
  wire \Out_reg[1]_i_4_n_0 ;
  wire \Out_reg[1]_i_7_n_0 ;
  wire \Out_reg[1]_i_8_n_0 ;
  wire \Out_reg[1]_i_9_n_0 ;
  wire \Out_reg[2]_i_10_n_0 ;
  wire \Out_reg[2]_i_2_n_0 ;
  wire \Out_reg[2]_i_3_n_0 ;
  wire \Out_reg[2]_i_4_n_0 ;
  wire \Out_reg[2]_i_7_n_0 ;
  wire \Out_reg[2]_i_8_n_0 ;
  wire \Out_reg[2]_i_9_n_0 ;
  wire \Out_reg[3]_i_10_n_0 ;
  wire \Out_reg[3]_i_2_n_0 ;
  wire \Out_reg[3]_i_3_n_0 ;
  wire \Out_reg[3]_i_4_n_0 ;
  wire \Out_reg[3]_i_7_n_0 ;
  wire \Out_reg[3]_i_8_n_0 ;
  wire \Out_reg[3]_i_9_n_0 ;
  wire \Out_reg[4]_i_10_n_0 ;
  wire \Out_reg[4]_i_2_n_0 ;
  wire \Out_reg[4]_i_3_n_0 ;
  wire \Out_reg[4]_i_4_n_0 ;
  wire \Out_reg[4]_i_7_n_0 ;
  wire \Out_reg[4]_i_8_n_0 ;
  wire \Out_reg[4]_i_9_n_0 ;
  wire \Out_reg[5]_i_10_n_0 ;
  wire \Out_reg[5]_i_2_n_0 ;
  wire \Out_reg[5]_i_3_n_0 ;
  wire \Out_reg[5]_i_4_n_0 ;
  wire \Out_reg[5]_i_7_n_0 ;
  wire \Out_reg[5]_i_8_n_0 ;
  wire \Out_reg[5]_i_9_n_0 ;
  wire \Out_reg[6]_i_10_n_0 ;
  wire \Out_reg[6]_i_2_n_0 ;
  wire \Out_reg[6]_i_3_n_0 ;
  wire \Out_reg[6]_i_4_n_0 ;
  wire \Out_reg[6]_i_7_n_0 ;
  wire \Out_reg[6]_i_8_n_0 ;
  wire \Out_reg[6]_i_9_n_0 ;
  wire \Out_reg[7]_0 ;
  wire [0:0]\Out_reg[7]_1 ;
  wire \Out_reg[7]_2 ;
  wire \Out_reg[7]_i_10_n_0 ;
  wire \Out_reg[7]_i_11_n_0 ;
  wire \Out_reg[7]_i_3_n_0 ;
  wire \Out_reg[7]_i_4_n_0 ;
  wire \Out_reg[7]_i_5_n_0 ;
  wire \Out_reg[7]_i_8_n_0 ;
  wire \Out_reg[7]_i_9_n_0 ;
  wire [11:0]Q;
  wire Ram_reg_0_63_0_2_i_1_n_0;
  wire Ram_reg_0_63_0_2_i_2_n_0;
  wire Ram_reg_0_63_0_2_n_0;
  wire Ram_reg_0_63_0_2_n_1;
  wire Ram_reg_0_63_0_2_n_2;
  wire Ram_reg_0_63_3_5_n_0;
  wire Ram_reg_0_63_3_5_n_1;
  wire Ram_reg_0_63_3_5_n_2;
  wire Ram_reg_0_63_6_7_n_0;
  wire Ram_reg_0_63_6_7_n_1;
  wire Ram_reg_1024_1087_0_2_i_1_n_0;
  wire Ram_reg_1024_1087_0_2_n_0;
  wire Ram_reg_1024_1087_0_2_n_1;
  wire Ram_reg_1024_1087_0_2_n_2;
  wire Ram_reg_1024_1087_3_5_n_0;
  wire Ram_reg_1024_1087_3_5_n_1;
  wire Ram_reg_1024_1087_3_5_n_2;
  wire Ram_reg_1024_1087_6_7_n_0;
  wire Ram_reg_1024_1087_6_7_n_1;
  wire Ram_reg_1088_1151_0_2_i_1_n_0;
  wire Ram_reg_1088_1151_0_2_n_0;
  wire Ram_reg_1088_1151_0_2_n_1;
  wire Ram_reg_1088_1151_0_2_n_2;
  wire Ram_reg_1088_1151_3_5_n_0;
  wire Ram_reg_1088_1151_3_5_n_1;
  wire Ram_reg_1088_1151_3_5_n_2;
  wire Ram_reg_1088_1151_6_7_n_0;
  wire Ram_reg_1088_1151_6_7_n_1;
  wire Ram_reg_1152_1215_0_2_i_1_n_0;
  wire Ram_reg_1152_1215_0_2_n_0;
  wire Ram_reg_1152_1215_0_2_n_1;
  wire Ram_reg_1152_1215_0_2_n_2;
  wire Ram_reg_1152_1215_3_5_n_0;
  wire Ram_reg_1152_1215_3_5_n_1;
  wire Ram_reg_1152_1215_3_5_n_2;
  wire Ram_reg_1152_1215_6_7_n_0;
  wire Ram_reg_1152_1215_6_7_n_1;
  wire Ram_reg_1216_1279_0_2_i_1_n_0;
  wire Ram_reg_1216_1279_0_2_i_2_n_0;
  wire Ram_reg_1216_1279_0_2_n_0;
  wire Ram_reg_1216_1279_0_2_n_1;
  wire Ram_reg_1216_1279_0_2_n_2;
  wire Ram_reg_1216_1279_3_5_n_0;
  wire Ram_reg_1216_1279_3_5_n_1;
  wire Ram_reg_1216_1279_3_5_n_2;
  wire Ram_reg_1216_1279_6_7_n_0;
  wire Ram_reg_1216_1279_6_7_n_1;
  wire Ram_reg_1280_1343_0_2_i_1_n_0;
  wire Ram_reg_1280_1343_0_2_n_0;
  wire Ram_reg_1280_1343_0_2_n_1;
  wire Ram_reg_1280_1343_0_2_n_2;
  wire Ram_reg_1280_1343_3_5_n_0;
  wire Ram_reg_1280_1343_3_5_n_1;
  wire Ram_reg_1280_1343_3_5_n_2;
  wire Ram_reg_1280_1343_6_7_n_0;
  wire Ram_reg_1280_1343_6_7_n_1;
  wire Ram_reg_128_191_0_2_i_1_n_0;
  wire Ram_reg_128_191_0_2_i_2_n_0;
  wire Ram_reg_128_191_0_2_n_0;
  wire Ram_reg_128_191_0_2_n_1;
  wire Ram_reg_128_191_0_2_n_2;
  wire Ram_reg_128_191_3_5_n_0;
  wire Ram_reg_128_191_3_5_n_1;
  wire Ram_reg_128_191_3_5_n_2;
  wire Ram_reg_128_191_6_7_n_0;
  wire Ram_reg_128_191_6_7_n_1;
  wire Ram_reg_1344_1407_0_2_i_1_n_0;
  wire Ram_reg_1344_1407_0_2_n_0;
  wire Ram_reg_1344_1407_0_2_n_1;
  wire Ram_reg_1344_1407_0_2_n_2;
  wire Ram_reg_1344_1407_3_5_n_0;
  wire Ram_reg_1344_1407_3_5_n_1;
  wire Ram_reg_1344_1407_3_5_n_2;
  wire Ram_reg_1344_1407_6_7_n_0;
  wire Ram_reg_1344_1407_6_7_n_1;
  wire Ram_reg_1408_1471_0_2_i_1_n_0;
  wire Ram_reg_1408_1471_0_2_n_0;
  wire Ram_reg_1408_1471_0_2_n_1;
  wire Ram_reg_1408_1471_0_2_n_2;
  wire Ram_reg_1408_1471_3_5_n_0;
  wire Ram_reg_1408_1471_3_5_n_1;
  wire Ram_reg_1408_1471_3_5_n_2;
  wire Ram_reg_1408_1471_6_7_n_0;
  wire Ram_reg_1408_1471_6_7_n_1;
  wire Ram_reg_1472_1535_0_2_i_1_n_0;
  wire Ram_reg_1472_1535_0_2_n_0;
  wire Ram_reg_1472_1535_0_2_n_1;
  wire Ram_reg_1472_1535_0_2_n_2;
  wire Ram_reg_1472_1535_3_5_n_0;
  wire Ram_reg_1472_1535_3_5_n_1;
  wire Ram_reg_1472_1535_3_5_n_2;
  wire Ram_reg_1472_1535_6_7_n_0;
  wire Ram_reg_1472_1535_6_7_n_1;
  wire Ram_reg_1536_1599_0_2_i_1_n_0;
  wire Ram_reg_1536_1599_0_2_n_0;
  wire Ram_reg_1536_1599_0_2_n_1;
  wire Ram_reg_1536_1599_0_2_n_2;
  wire Ram_reg_1536_1599_3_5_n_0;
  wire Ram_reg_1536_1599_3_5_n_1;
  wire Ram_reg_1536_1599_3_5_n_2;
  wire Ram_reg_1536_1599_6_7_n_0;
  wire Ram_reg_1536_1599_6_7_n_1;
  wire Ram_reg_1600_1663_0_2_i_1_n_0;
  wire Ram_reg_1600_1663_0_2_n_0;
  wire Ram_reg_1600_1663_0_2_n_1;
  wire Ram_reg_1600_1663_0_2_n_2;
  wire Ram_reg_1600_1663_3_5_n_0;
  wire Ram_reg_1600_1663_3_5_n_1;
  wire Ram_reg_1600_1663_3_5_n_2;
  wire Ram_reg_1600_1663_6_7_n_0;
  wire Ram_reg_1600_1663_6_7_n_1;
  wire Ram_reg_1664_1727_0_2_i_1_n_0;
  wire Ram_reg_1664_1727_0_2_n_0;
  wire Ram_reg_1664_1727_0_2_n_1;
  wire Ram_reg_1664_1727_0_2_n_2;
  wire Ram_reg_1664_1727_3_5_n_0;
  wire Ram_reg_1664_1727_3_5_n_1;
  wire Ram_reg_1664_1727_3_5_n_2;
  wire Ram_reg_1664_1727_6_7_n_0;
  wire Ram_reg_1664_1727_6_7_n_1;
  wire Ram_reg_1728_1791_0_2_i_1_n_0;
  wire Ram_reg_1728_1791_0_2_n_0;
  wire Ram_reg_1728_1791_0_2_n_1;
  wire Ram_reg_1728_1791_0_2_n_2;
  wire Ram_reg_1728_1791_3_5_n_0;
  wire Ram_reg_1728_1791_3_5_n_1;
  wire Ram_reg_1728_1791_3_5_n_2;
  wire Ram_reg_1728_1791_6_7_n_0;
  wire Ram_reg_1728_1791_6_7_n_1;
  wire Ram_reg_1792_1855_0_2_i_1_n_0;
  wire Ram_reg_1792_1855_0_2_n_0;
  wire Ram_reg_1792_1855_0_2_n_1;
  wire Ram_reg_1792_1855_0_2_n_2;
  wire Ram_reg_1792_1855_3_5_n_0;
  wire Ram_reg_1792_1855_3_5_n_1;
  wire Ram_reg_1792_1855_3_5_n_2;
  wire Ram_reg_1792_1855_6_7_n_0;
  wire Ram_reg_1792_1855_6_7_n_1;
  wire Ram_reg_1856_1919_0_2_i_1_n_0;
  wire Ram_reg_1856_1919_0_2_n_0;
  wire Ram_reg_1856_1919_0_2_n_1;
  wire Ram_reg_1856_1919_0_2_n_2;
  wire Ram_reg_1856_1919_3_5_n_0;
  wire Ram_reg_1856_1919_3_5_n_1;
  wire Ram_reg_1856_1919_3_5_n_2;
  wire Ram_reg_1856_1919_6_7_n_0;
  wire Ram_reg_1856_1919_6_7_n_1;
  wire Ram_reg_1920_1983_0_2_i_1_n_0;
  wire Ram_reg_1920_1983_0_2_n_0;
  wire Ram_reg_1920_1983_0_2_n_1;
  wire Ram_reg_1920_1983_0_2_n_2;
  wire Ram_reg_1920_1983_3_5_n_0;
  wire Ram_reg_1920_1983_3_5_n_1;
  wire Ram_reg_1920_1983_3_5_n_2;
  wire Ram_reg_1920_1983_6_7_n_0;
  wire Ram_reg_1920_1983_6_7_n_1;
  wire Ram_reg_192_255_0_2_i_1_n_0;
  wire Ram_reg_192_255_0_2_i_2_n_0;
  wire Ram_reg_192_255_0_2_n_0;
  wire Ram_reg_192_255_0_2_n_1;
  wire Ram_reg_192_255_0_2_n_2;
  wire Ram_reg_192_255_3_5_n_0;
  wire Ram_reg_192_255_3_5_n_1;
  wire Ram_reg_192_255_3_5_n_2;
  wire Ram_reg_192_255_6_7_n_0;
  wire Ram_reg_192_255_6_7_n_1;
  wire Ram_reg_1984_2047_0_2_i_1_n_0;
  wire Ram_reg_1984_2047_0_2_n_0;
  wire Ram_reg_1984_2047_0_2_n_1;
  wire Ram_reg_1984_2047_0_2_n_2;
  wire Ram_reg_1984_2047_3_5_n_0;
  wire Ram_reg_1984_2047_3_5_n_1;
  wire Ram_reg_1984_2047_3_5_n_2;
  wire Ram_reg_1984_2047_6_7_n_0;
  wire Ram_reg_1984_2047_6_7_n_1;
  wire Ram_reg_2048_2111_0_2_i_1_n_0;
  wire Ram_reg_2048_2111_0_2_n_0;
  wire Ram_reg_2048_2111_0_2_n_1;
  wire Ram_reg_2048_2111_0_2_n_2;
  wire Ram_reg_2048_2111_3_5_n_0;
  wire Ram_reg_2048_2111_3_5_n_1;
  wire Ram_reg_2048_2111_3_5_n_2;
  wire Ram_reg_2048_2111_6_7_n_0;
  wire Ram_reg_2048_2111_6_7_n_1;
  wire Ram_reg_2112_2175_0_2_i_1_n_0;
  wire Ram_reg_2112_2175_0_2_n_0;
  wire Ram_reg_2112_2175_0_2_n_1;
  wire Ram_reg_2112_2175_0_2_n_2;
  wire Ram_reg_2112_2175_3_5_n_0;
  wire Ram_reg_2112_2175_3_5_n_1;
  wire Ram_reg_2112_2175_3_5_n_2;
  wire Ram_reg_2112_2175_6_7_n_0;
  wire Ram_reg_2112_2175_6_7_n_1;
  wire Ram_reg_2176_2239_0_2_i_1_n_0;
  wire Ram_reg_2176_2239_0_2_n_0;
  wire Ram_reg_2176_2239_0_2_n_1;
  wire Ram_reg_2176_2239_0_2_n_2;
  wire Ram_reg_2176_2239_3_5_n_0;
  wire Ram_reg_2176_2239_3_5_n_1;
  wire Ram_reg_2176_2239_3_5_n_2;
  wire Ram_reg_2176_2239_6_7_n_0;
  wire Ram_reg_2176_2239_6_7_n_1;
  wire Ram_reg_2240_2303_0_2_i_1_n_0;
  wire Ram_reg_2240_2303_0_2_n_0;
  wire Ram_reg_2240_2303_0_2_n_1;
  wire Ram_reg_2240_2303_0_2_n_2;
  wire Ram_reg_2240_2303_3_5_n_0;
  wire Ram_reg_2240_2303_3_5_n_1;
  wire Ram_reg_2240_2303_3_5_n_2;
  wire Ram_reg_2240_2303_6_7_n_0;
  wire Ram_reg_2240_2303_6_7_n_1;
  wire Ram_reg_2304_2367_0_2_i_1_n_0;
  wire Ram_reg_2304_2367_0_2_n_0;
  wire Ram_reg_2304_2367_0_2_n_1;
  wire Ram_reg_2304_2367_0_2_n_2;
  wire Ram_reg_2304_2367_3_5_n_0;
  wire Ram_reg_2304_2367_3_5_n_1;
  wire Ram_reg_2304_2367_3_5_n_2;
  wire Ram_reg_2304_2367_6_7_n_0;
  wire Ram_reg_2304_2367_6_7_n_1;
  wire Ram_reg_2368_2431_0_2_i_1_n_0;
  wire Ram_reg_2368_2431_0_2_n_0;
  wire Ram_reg_2368_2431_0_2_n_1;
  wire Ram_reg_2368_2431_0_2_n_2;
  wire Ram_reg_2368_2431_3_5_n_0;
  wire Ram_reg_2368_2431_3_5_n_1;
  wire Ram_reg_2368_2431_3_5_n_2;
  wire Ram_reg_2368_2431_6_7_n_0;
  wire Ram_reg_2368_2431_6_7_n_1;
  wire Ram_reg_2432_2495_0_2_i_1_n_0;
  wire Ram_reg_2432_2495_0_2_n_0;
  wire Ram_reg_2432_2495_0_2_n_1;
  wire Ram_reg_2432_2495_0_2_n_2;
  wire Ram_reg_2432_2495_3_5_n_0;
  wire Ram_reg_2432_2495_3_5_n_1;
  wire Ram_reg_2432_2495_3_5_n_2;
  wire Ram_reg_2432_2495_6_7_n_0;
  wire Ram_reg_2432_2495_6_7_n_1;
  wire Ram_reg_2496_2559_0_2_i_1_n_0;
  wire Ram_reg_2496_2559_0_2_n_0;
  wire Ram_reg_2496_2559_0_2_n_1;
  wire Ram_reg_2496_2559_0_2_n_2;
  wire Ram_reg_2496_2559_3_5_n_0;
  wire Ram_reg_2496_2559_3_5_n_1;
  wire Ram_reg_2496_2559_3_5_n_2;
  wire Ram_reg_2496_2559_6_7_n_0;
  wire Ram_reg_2496_2559_6_7_n_1;
  wire Ram_reg_256_319_0_2_i_1_n_0;
  wire Ram_reg_256_319_0_2_n_0;
  wire Ram_reg_256_319_0_2_n_1;
  wire Ram_reg_256_319_0_2_n_2;
  wire Ram_reg_256_319_3_5_n_0;
  wire Ram_reg_256_319_3_5_n_1;
  wire Ram_reg_256_319_3_5_n_2;
  wire Ram_reg_256_319_6_7_n_0;
  wire Ram_reg_256_319_6_7_n_1;
  wire Ram_reg_320_383_0_2_i_1_n_0;
  wire Ram_reg_320_383_0_2_n_0;
  wire Ram_reg_320_383_0_2_n_1;
  wire Ram_reg_320_383_0_2_n_2;
  wire Ram_reg_320_383_3_5_n_0;
  wire Ram_reg_320_383_3_5_n_1;
  wire Ram_reg_320_383_3_5_n_2;
  wire Ram_reg_320_383_6_7_n_0;
  wire Ram_reg_320_383_6_7_n_1;
  wire Ram_reg_384_447_0_2_i_1_n_0;
  wire Ram_reg_384_447_0_2_n_0;
  wire Ram_reg_384_447_0_2_n_1;
  wire Ram_reg_384_447_0_2_n_2;
  wire Ram_reg_384_447_3_5_n_0;
  wire Ram_reg_384_447_3_5_n_1;
  wire Ram_reg_384_447_3_5_n_2;
  wire Ram_reg_384_447_6_7_n_0;
  wire Ram_reg_384_447_6_7_n_1;
  wire Ram_reg_448_511_0_2_i_1_n_0;
  wire Ram_reg_448_511_0_2_i_2_n_0;
  wire Ram_reg_448_511_0_2_n_0;
  wire Ram_reg_448_511_0_2_n_1;
  wire Ram_reg_448_511_0_2_n_2;
  wire Ram_reg_448_511_3_5_n_0;
  wire Ram_reg_448_511_3_5_n_1;
  wire Ram_reg_448_511_3_5_n_2;
  wire Ram_reg_448_511_6_7_n_0;
  wire Ram_reg_448_511_6_7_n_1;
  wire Ram_reg_512_575_0_2_i_1_n_0;
  wire Ram_reg_512_575_0_2_n_0;
  wire Ram_reg_512_575_0_2_n_1;
  wire Ram_reg_512_575_0_2_n_2;
  wire Ram_reg_512_575_3_5_n_0;
  wire Ram_reg_512_575_3_5_n_1;
  wire Ram_reg_512_575_3_5_n_2;
  wire Ram_reg_512_575_6_7_n_0;
  wire Ram_reg_512_575_6_7_n_1;
  wire Ram_reg_576_639_0_2_i_1_n_0;
  wire Ram_reg_576_639_0_2_n_0;
  wire Ram_reg_576_639_0_2_n_1;
  wire Ram_reg_576_639_0_2_n_2;
  wire Ram_reg_576_639_3_5_n_0;
  wire Ram_reg_576_639_3_5_n_1;
  wire Ram_reg_576_639_3_5_n_2;
  wire Ram_reg_576_639_6_7_n_0;
  wire Ram_reg_576_639_6_7_n_1;
  wire Ram_reg_640_703_0_2_i_1_n_0;
  wire Ram_reg_640_703_0_2_n_0;
  wire Ram_reg_640_703_0_2_n_1;
  wire Ram_reg_640_703_0_2_n_2;
  wire Ram_reg_640_703_3_5_n_0;
  wire Ram_reg_640_703_3_5_n_1;
  wire Ram_reg_640_703_3_5_n_2;
  wire Ram_reg_640_703_6_7_n_0;
  wire Ram_reg_640_703_6_7_n_1;
  wire Ram_reg_64_127_0_2_i_1_n_0;
  wire Ram_reg_64_127_0_2_i_2_n_0;
  wire Ram_reg_64_127_0_2_n_0;
  wire Ram_reg_64_127_0_2_n_1;
  wire Ram_reg_64_127_0_2_n_2;
  wire Ram_reg_64_127_3_5_n_0;
  wire Ram_reg_64_127_3_5_n_1;
  wire Ram_reg_64_127_3_5_n_2;
  wire Ram_reg_64_127_6_7_n_0;
  wire Ram_reg_64_127_6_7_n_1;
  wire Ram_reg_704_767_0_2_i_1_n_0;
  wire Ram_reg_704_767_0_2_n_0;
  wire Ram_reg_704_767_0_2_n_1;
  wire Ram_reg_704_767_0_2_n_2;
  wire Ram_reg_704_767_3_5_n_0;
  wire Ram_reg_704_767_3_5_n_1;
  wire Ram_reg_704_767_3_5_n_2;
  wire Ram_reg_704_767_6_7_n_0;
  wire Ram_reg_704_767_6_7_n_1;
  wire Ram_reg_768_831_0_2_i_1_n_0;
  wire Ram_reg_768_831_0_2_n_0;
  wire Ram_reg_768_831_0_2_n_1;
  wire Ram_reg_768_831_0_2_n_2;
  wire Ram_reg_768_831_3_5_n_0;
  wire Ram_reg_768_831_3_5_n_1;
  wire Ram_reg_768_831_3_5_n_2;
  wire Ram_reg_768_831_6_7_n_0;
  wire Ram_reg_768_831_6_7_n_1;
  wire Ram_reg_832_895_0_2_i_1_n_0;
  wire Ram_reg_832_895_0_2_i_2_n_0;
  wire Ram_reg_832_895_0_2_n_0;
  wire Ram_reg_832_895_0_2_n_1;
  wire Ram_reg_832_895_0_2_n_2;
  wire Ram_reg_832_895_3_5_n_0;
  wire Ram_reg_832_895_3_5_n_1;
  wire Ram_reg_832_895_3_5_n_2;
  wire Ram_reg_832_895_6_7_n_0;
  wire Ram_reg_832_895_6_7_n_1;
  wire Ram_reg_896_959_0_2_i_1_n_0;
  wire Ram_reg_896_959_0_2_i_2_n_0;
  wire Ram_reg_896_959_0_2_n_0;
  wire Ram_reg_896_959_0_2_n_1;
  wire Ram_reg_896_959_0_2_n_2;
  wire Ram_reg_896_959_3_5_n_0;
  wire Ram_reg_896_959_3_5_n_1;
  wire Ram_reg_896_959_3_5_n_2;
  wire Ram_reg_896_959_6_7_n_0;
  wire Ram_reg_896_959_6_7_n_1;
  wire Ram_reg_960_1023_0_2_i_1_n_0;
  wire Ram_reg_960_1023_0_2_n_0;
  wire Ram_reg_960_1023_0_2_n_1;
  wire Ram_reg_960_1023_0_2_n_2;
  wire Ram_reg_960_1023_3_5_n_0;
  wire Ram_reg_960_1023_3_5_n_1;
  wire Ram_reg_960_1023_3_5_n_2;
  wire Ram_reg_960_1023_6_7_n_0;
  wire Ram_reg_960_1023_6_7_n_1;
  wire [2:0]S;
  wire [0:0]\Window_buffer_write_addr_reg_reg[11] ;
  wire [0:0]\Window_buffer_write_addr_reg_reg[11]_0 ;
  wire ap_clk;
  wire fetch_cmd;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_0;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [3:0]read_cmd2_carry__1;
  wire [3:0]\read_cmd2_inferred__0/i__carry__1 ;
  wire [3:0]read_cmd3;
  wire NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1024_1087_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1024_1087_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1088_1151_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1088_1151_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1152_1215_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1152_1215_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1216_1279_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1216_1279_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1280_1343_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1280_1343_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1344_1407_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1344_1407_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1408_1471_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1408_1471_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1472_1535_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1472_1535_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1536_1599_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1536_1599_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1600_1663_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1600_1663_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1664_1727_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1664_1727_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1728_1791_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1728_1791_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1792_1855_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1792_1855_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1856_1919_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1856_1919_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1920_1983_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1920_1983_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1984_2047_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_1984_2047_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2048_2111_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2048_2111_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2048_2111_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2048_2111_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2112_2175_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2112_2175_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2112_2175_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2112_2175_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2176_2239_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2176_2239_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2176_2239_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2176_2239_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2240_2303_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2240_2303_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2240_2303_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2240_2303_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2304_2367_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2304_2367_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2304_2367_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2304_2367_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2368_2431_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2368_2431_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2368_2431_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2368_2431_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2432_2495_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2432_2495_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2432_2495_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2432_2495_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2496_2559_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2496_2559_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_2496_2559_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_2496_2559_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_512_575_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_512_575_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_576_639_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_576_639_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_640_703_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_640_703_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_704_767_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_704_767_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_768_831_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_768_831_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_832_895_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_832_895_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_896_959_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_896_959_6_7_DOD_UNCONNECTED;
  wire NLW_Ram_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_960_1023_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_960_1023_6_7_DOD_UNCONNECTED;

  assign Newest_buffered_elem_reg_0_sp_1 = Newest_buffered_elem_reg_0_sn_1;
  assign Newest_buffered_elem_reg_14_sp_1 = Newest_buffered_elem_reg_14_sn_1;
  assign Newest_buffered_elem_reg_16_sp_1 = Newest_buffered_elem_reg_16_sn_1;
  assign Newest_buffered_elem_reg_18_sp_1 = Newest_buffered_elem_reg_18_sn_1;
  assign Newest_buffered_elem_reg_5_sp_1 = Newest_buffered_elem_reg_5_sn_1;
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[0]_i_1 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[0]_i_2_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[0]_i_3_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[0]_i_4_n_0 ),
        .O(Out0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_11 
       (.I0(Ram_reg_1216_1279_0_2_n_0),
        .I1(Ram_reg_1152_1215_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_0_2_n_0),
        .O(\Out[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_12 
       (.I0(Ram_reg_1472_1535_0_2_n_0),
        .I1(Ram_reg_1408_1471_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_0_2_n_0),
        .O(\Out[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_13 
       (.I0(Ram_reg_1728_1791_0_2_n_0),
        .I1(Ram_reg_1664_1727_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_0_2_n_0),
        .O(\Out[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_14 
       (.I0(Ram_reg_1984_2047_0_2_n_0),
        .I1(Ram_reg_1920_1983_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_0_2_n_0),
        .O(\Out[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_15 
       (.I0(Ram_reg_192_255_0_2_n_0),
        .I1(Ram_reg_128_191_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_0_2_n_0),
        .O(\Out[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_16 
       (.I0(Ram_reg_448_511_0_2_n_0),
        .I1(Ram_reg_384_447_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_0_2_n_0),
        .O(\Out[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_17 
       (.I0(Ram_reg_704_767_0_2_n_0),
        .I1(Ram_reg_640_703_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_0_2_n_0),
        .O(\Out[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_18 
       (.I0(Ram_reg_960_1023_0_2_n_0),
        .I1(Ram_reg_896_959_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_0_2_n_0),
        .O(\Out[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_5 
       (.I0(Ram_reg_2240_2303_0_2_n_0),
        .I1(Ram_reg_2176_2239_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_0_2_n_0),
        .O(\Out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_6 
       (.I0(Ram_reg_2496_2559_0_2_n_0),
        .I1(Ram_reg_2432_2495_0_2_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_0_2_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_0_2_n_0),
        .O(\Out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[1]_i_1 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[1]_i_2_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[1]_i_3_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[1]_i_4_n_0 ),
        .O(Out0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_11 
       (.I0(Ram_reg_1216_1279_0_2_n_1),
        .I1(Ram_reg_1152_1215_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_0_2_n_1),
        .O(\Out[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_12 
       (.I0(Ram_reg_1472_1535_0_2_n_1),
        .I1(Ram_reg_1408_1471_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_0_2_n_1),
        .O(\Out[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_13 
       (.I0(Ram_reg_1728_1791_0_2_n_1),
        .I1(Ram_reg_1664_1727_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_0_2_n_1),
        .O(\Out[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_14 
       (.I0(Ram_reg_1984_2047_0_2_n_1),
        .I1(Ram_reg_1920_1983_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_0_2_n_1),
        .O(\Out[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_15 
       (.I0(Ram_reg_192_255_0_2_n_1),
        .I1(Ram_reg_128_191_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_0_2_n_1),
        .O(\Out[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_16 
       (.I0(Ram_reg_448_511_0_2_n_1),
        .I1(Ram_reg_384_447_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_0_2_n_1),
        .O(\Out[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_17 
       (.I0(Ram_reg_704_767_0_2_n_1),
        .I1(Ram_reg_640_703_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_0_2_n_1),
        .O(\Out[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_18 
       (.I0(Ram_reg_960_1023_0_2_n_1),
        .I1(Ram_reg_896_959_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_0_2_n_1),
        .O(\Out[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_5 
       (.I0(Ram_reg_2240_2303_0_2_n_1),
        .I1(Ram_reg_2176_2239_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_0_2_n_1),
        .O(\Out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_6 
       (.I0(Ram_reg_2496_2559_0_2_n_1),
        .I1(Ram_reg_2432_2495_0_2_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_0_2_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_0_2_n_1),
        .O(\Out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[2]_i_1 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[2]_i_2_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[2]_i_3_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[2]_i_4_n_0 ),
        .O(Out0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_11 
       (.I0(Ram_reg_1216_1279_0_2_n_2),
        .I1(Ram_reg_1152_1215_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_0_2_n_2),
        .O(\Out[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_12 
       (.I0(Ram_reg_1472_1535_0_2_n_2),
        .I1(Ram_reg_1408_1471_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_0_2_n_2),
        .O(\Out[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_13 
       (.I0(Ram_reg_1728_1791_0_2_n_2),
        .I1(Ram_reg_1664_1727_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_0_2_n_2),
        .O(\Out[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_14 
       (.I0(Ram_reg_1984_2047_0_2_n_2),
        .I1(Ram_reg_1920_1983_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_0_2_n_2),
        .O(\Out[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_15 
       (.I0(Ram_reg_192_255_0_2_n_2),
        .I1(Ram_reg_128_191_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_0_2_n_2),
        .O(\Out[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_16 
       (.I0(Ram_reg_448_511_0_2_n_2),
        .I1(Ram_reg_384_447_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_0_2_n_2),
        .O(\Out[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_17 
       (.I0(Ram_reg_704_767_0_2_n_2),
        .I1(Ram_reg_640_703_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_0_2_n_2),
        .O(\Out[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_18 
       (.I0(Ram_reg_960_1023_0_2_n_2),
        .I1(Ram_reg_896_959_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_0_2_n_2),
        .O(\Out[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_5 
       (.I0(Ram_reg_2240_2303_0_2_n_2),
        .I1(Ram_reg_2176_2239_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_0_2_n_2),
        .O(\Out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_6 
       (.I0(Ram_reg_2496_2559_0_2_n_2),
        .I1(Ram_reg_2432_2495_0_2_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_0_2_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_0_2_n_2),
        .O(\Out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[3]_i_1 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[3]_i_2_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[3]_i_3_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[3]_i_4_n_0 ),
        .O(Out0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_11 
       (.I0(Ram_reg_1216_1279_3_5_n_0),
        .I1(Ram_reg_1152_1215_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_3_5_n_0),
        .O(\Out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_12 
       (.I0(Ram_reg_1472_1535_3_5_n_0),
        .I1(Ram_reg_1408_1471_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_3_5_n_0),
        .O(\Out[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_13 
       (.I0(Ram_reg_1728_1791_3_5_n_0),
        .I1(Ram_reg_1664_1727_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_3_5_n_0),
        .O(\Out[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_14 
       (.I0(Ram_reg_1984_2047_3_5_n_0),
        .I1(Ram_reg_1920_1983_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_3_5_n_0),
        .O(\Out[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_15 
       (.I0(Ram_reg_192_255_3_5_n_0),
        .I1(Ram_reg_128_191_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_3_5_n_0),
        .O(\Out[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_16 
       (.I0(Ram_reg_448_511_3_5_n_0),
        .I1(Ram_reg_384_447_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_3_5_n_0),
        .O(\Out[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_17 
       (.I0(Ram_reg_704_767_3_5_n_0),
        .I1(Ram_reg_640_703_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_3_5_n_0),
        .O(\Out[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_18 
       (.I0(Ram_reg_960_1023_3_5_n_0),
        .I1(Ram_reg_896_959_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_3_5_n_0),
        .O(\Out[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_5 
       (.I0(Ram_reg_2240_2303_3_5_n_0),
        .I1(Ram_reg_2176_2239_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_3_5_n_0),
        .O(\Out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_6 
       (.I0(Ram_reg_2496_2559_3_5_n_0),
        .I1(Ram_reg_2432_2495_3_5_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_3_5_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_3_5_n_0),
        .O(\Out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[4]_i_1 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[4]_i_2_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[4]_i_3_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[4]_i_4_n_0 ),
        .O(Out0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_11 
       (.I0(Ram_reg_1216_1279_3_5_n_1),
        .I1(Ram_reg_1152_1215_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_3_5_n_1),
        .O(\Out[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_12 
       (.I0(Ram_reg_1472_1535_3_5_n_1),
        .I1(Ram_reg_1408_1471_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_3_5_n_1),
        .O(\Out[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_13 
       (.I0(Ram_reg_1728_1791_3_5_n_1),
        .I1(Ram_reg_1664_1727_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_3_5_n_1),
        .O(\Out[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_14 
       (.I0(Ram_reg_1984_2047_3_5_n_1),
        .I1(Ram_reg_1920_1983_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_3_5_n_1),
        .O(\Out[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_15 
       (.I0(Ram_reg_192_255_3_5_n_1),
        .I1(Ram_reg_128_191_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_3_5_n_1),
        .O(\Out[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_16 
       (.I0(Ram_reg_448_511_3_5_n_1),
        .I1(Ram_reg_384_447_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_3_5_n_1),
        .O(\Out[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_17 
       (.I0(Ram_reg_704_767_3_5_n_1),
        .I1(Ram_reg_640_703_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_3_5_n_1),
        .O(\Out[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_18 
       (.I0(Ram_reg_960_1023_3_5_n_1),
        .I1(Ram_reg_896_959_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_3_5_n_1),
        .O(\Out[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_5 
       (.I0(Ram_reg_2240_2303_3_5_n_1),
        .I1(Ram_reg_2176_2239_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_3_5_n_1),
        .O(\Out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_6 
       (.I0(Ram_reg_2496_2559_3_5_n_1),
        .I1(Ram_reg_2432_2495_3_5_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_3_5_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_3_5_n_1),
        .O(\Out[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[5]_i_1 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[5]_i_2_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[5]_i_3_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[5]_i_4_n_0 ),
        .O(Out0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_11 
       (.I0(Ram_reg_1216_1279_3_5_n_2),
        .I1(Ram_reg_1152_1215_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_3_5_n_2),
        .O(\Out[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_12 
       (.I0(Ram_reg_1472_1535_3_5_n_2),
        .I1(Ram_reg_1408_1471_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_3_5_n_2),
        .O(\Out[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_13 
       (.I0(Ram_reg_1728_1791_3_5_n_2),
        .I1(Ram_reg_1664_1727_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_3_5_n_2),
        .O(\Out[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_14 
       (.I0(Ram_reg_1984_2047_3_5_n_2),
        .I1(Ram_reg_1920_1983_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_3_5_n_2),
        .O(\Out[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_15 
       (.I0(Ram_reg_192_255_3_5_n_2),
        .I1(Ram_reg_128_191_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_3_5_n_2),
        .O(\Out[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_16 
       (.I0(Ram_reg_448_511_3_5_n_2),
        .I1(Ram_reg_384_447_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_3_5_n_2),
        .O(\Out[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_17 
       (.I0(Ram_reg_704_767_3_5_n_2),
        .I1(Ram_reg_640_703_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_3_5_n_2),
        .O(\Out[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_18 
       (.I0(Ram_reg_960_1023_3_5_n_2),
        .I1(Ram_reg_896_959_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_3_5_n_2),
        .O(\Out[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_5 
       (.I0(Ram_reg_2240_2303_3_5_n_2),
        .I1(Ram_reg_2176_2239_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_3_5_n_2),
        .O(\Out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_6 
       (.I0(Ram_reg_2496_2559_3_5_n_2),
        .I1(Ram_reg_2432_2495_3_5_n_2),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_3_5_n_2),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_3_5_n_2),
        .O(\Out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[6]_i_1 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[6]_i_2_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[6]_i_3_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[6]_i_4_n_0 ),
        .O(Out0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_11 
       (.I0(Ram_reg_1216_1279_6_7_n_0),
        .I1(Ram_reg_1152_1215_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_6_7_n_0),
        .O(\Out[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_12 
       (.I0(Ram_reg_1472_1535_6_7_n_0),
        .I1(Ram_reg_1408_1471_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_6_7_n_0),
        .O(\Out[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_13 
       (.I0(Ram_reg_1728_1791_6_7_n_0),
        .I1(Ram_reg_1664_1727_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_6_7_n_0),
        .O(\Out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_14 
       (.I0(Ram_reg_1984_2047_6_7_n_0),
        .I1(Ram_reg_1920_1983_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_6_7_n_0),
        .O(\Out[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_15 
       (.I0(Ram_reg_192_255_6_7_n_0),
        .I1(Ram_reg_128_191_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_6_7_n_0),
        .O(\Out[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_16 
       (.I0(Ram_reg_448_511_6_7_n_0),
        .I1(Ram_reg_384_447_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_6_7_n_0),
        .O(\Out[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_17 
       (.I0(Ram_reg_704_767_6_7_n_0),
        .I1(Ram_reg_640_703_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_6_7_n_0),
        .O(\Out[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_18 
       (.I0(Ram_reg_960_1023_6_7_n_0),
        .I1(Ram_reg_896_959_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_6_7_n_0),
        .O(\Out[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_5 
       (.I0(Ram_reg_2240_2303_6_7_n_0),
        .I1(Ram_reg_2176_2239_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_6_7_n_0),
        .O(\Out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_6 
       (.I0(Ram_reg_2496_2559_6_7_n_0),
        .I1(Ram_reg_2432_2495_6_7_n_0),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_6_7_n_0),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_6_7_n_0),
        .O(\Out[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \Out[7]_i_1 
       (.I0(\Out_reg[7]_0 ),
        .I1(out_V_TREADY),
        .I2(\Out_reg[7]_1 ),
        .I3(\Out_reg[7]_2 ),
        .O(fetch_cmd));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_12 
       (.I0(Ram_reg_1216_1279_6_7_n_1),
        .I1(Ram_reg_1152_1215_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1088_1151_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1024_1087_6_7_n_1),
        .O(\Out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_13 
       (.I0(Ram_reg_1472_1535_6_7_n_1),
        .I1(Ram_reg_1408_1471_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1344_1407_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1280_1343_6_7_n_1),
        .O(\Out[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_14 
       (.I0(Ram_reg_1728_1791_6_7_n_1),
        .I1(Ram_reg_1664_1727_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1600_1663_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1536_1599_6_7_n_1),
        .O(\Out[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_15 
       (.I0(Ram_reg_1984_2047_6_7_n_1),
        .I1(Ram_reg_1920_1983_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_1856_1919_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_1792_1855_6_7_n_1),
        .O(\Out[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_16 
       (.I0(Ram_reg_192_255_6_7_n_1),
        .I1(Ram_reg_128_191_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_64_127_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_0_63_6_7_n_1),
        .O(\Out[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_17 
       (.I0(Ram_reg_448_511_6_7_n_1),
        .I1(Ram_reg_384_447_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_320_383_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_256_319_6_7_n_1),
        .O(\Out[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_18 
       (.I0(Ram_reg_704_767_6_7_n_1),
        .I1(Ram_reg_640_703_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_576_639_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_512_575_6_7_n_1),
        .O(\Out[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_19 
       (.I0(Ram_reg_960_1023_6_7_n_1),
        .I1(Ram_reg_896_959_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_832_895_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_768_831_6_7_n_1),
        .O(\Out[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Out[7]_i_2 
       (.I0(\Out_reg[0]_0 [9]),
        .I1(\Out_reg[7]_i_3_n_0 ),
        .I2(\Out_reg[0]_0 [11]),
        .I3(\Out_reg[7]_i_4_n_0 ),
        .I4(\Out_reg[0]_0 [10]),
        .I5(\Out_reg[7]_i_5_n_0 ),
        .O(Out0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_6 
       (.I0(Ram_reg_2240_2303_6_7_n_1),
        .I1(Ram_reg_2176_2239_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2112_2175_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2048_2111_6_7_n_1),
        .O(\Out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_7 
       (.I0(Ram_reg_2496_2559_6_7_n_1),
        .I1(Ram_reg_2432_2495_6_7_n_1),
        .I2(\Out_reg[0]_0 [7]),
        .I3(Ram_reg_2368_2431_6_7_n_1),
        .I4(\Out_reg[0]_0 [6]),
        .I5(Ram_reg_2304_2367_6_7_n_1),
        .O(\Out[7]_i_7_n_0 ));
  FDRE \Out_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[0]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  MUXF7 \Out_reg[0]_i_10 
       (.I0(\Out[0]_i_17_n_0 ),
        .I1(\Out[0]_i_18_n_0 ),
        .O(\Out_reg[0]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[0]_i_2 
       (.I0(\Out[0]_i_5_n_0 ),
        .I1(\Out[0]_i_6_n_0 ),
        .O(\Out_reg[0]_i_2_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[0]_i_3 
       (.I0(\Out_reg[0]_i_7_n_0 ),
        .I1(\Out_reg[0]_i_8_n_0 ),
        .O(\Out_reg[0]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[0]_i_4 
       (.I0(\Out_reg[0]_i_9_n_0 ),
        .I1(\Out_reg[0]_i_10_n_0 ),
        .O(\Out_reg[0]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[0]_i_7 
       (.I0(\Out[0]_i_11_n_0 ),
        .I1(\Out[0]_i_12_n_0 ),
        .O(\Out_reg[0]_i_7_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[0]_i_8 
       (.I0(\Out[0]_i_13_n_0 ),
        .I1(\Out[0]_i_14_n_0 ),
        .O(\Out_reg[0]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[0]_i_9 
       (.I0(\Out[0]_i_15_n_0 ),
        .I1(\Out[0]_i_16_n_0 ),
        .O(\Out_reg[0]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  FDRE \Out_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[1]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  MUXF7 \Out_reg[1]_i_10 
       (.I0(\Out[1]_i_17_n_0 ),
        .I1(\Out[1]_i_18_n_0 ),
        .O(\Out_reg[1]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[1]_i_2 
       (.I0(\Out[1]_i_5_n_0 ),
        .I1(\Out[1]_i_6_n_0 ),
        .O(\Out_reg[1]_i_2_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[1]_i_3 
       (.I0(\Out_reg[1]_i_7_n_0 ),
        .I1(\Out_reg[1]_i_8_n_0 ),
        .O(\Out_reg[1]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[1]_i_4 
       (.I0(\Out_reg[1]_i_9_n_0 ),
        .I1(\Out_reg[1]_i_10_n_0 ),
        .O(\Out_reg[1]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[1]_i_7 
       (.I0(\Out[1]_i_11_n_0 ),
        .I1(\Out[1]_i_12_n_0 ),
        .O(\Out_reg[1]_i_7_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[1]_i_8 
       (.I0(\Out[1]_i_13_n_0 ),
        .I1(\Out[1]_i_14_n_0 ),
        .O(\Out_reg[1]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[1]_i_9 
       (.I0(\Out[1]_i_15_n_0 ),
        .I1(\Out[1]_i_16_n_0 ),
        .O(\Out_reg[1]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  FDRE \Out_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[2]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  MUXF7 \Out_reg[2]_i_10 
       (.I0(\Out[2]_i_17_n_0 ),
        .I1(\Out[2]_i_18_n_0 ),
        .O(\Out_reg[2]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[2]_i_2 
       (.I0(\Out[2]_i_5_n_0 ),
        .I1(\Out[2]_i_6_n_0 ),
        .O(\Out_reg[2]_i_2_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[2]_i_3 
       (.I0(\Out_reg[2]_i_7_n_0 ),
        .I1(\Out_reg[2]_i_8_n_0 ),
        .O(\Out_reg[2]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[2]_i_4 
       (.I0(\Out_reg[2]_i_9_n_0 ),
        .I1(\Out_reg[2]_i_10_n_0 ),
        .O(\Out_reg[2]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[2]_i_7 
       (.I0(\Out[2]_i_11_n_0 ),
        .I1(\Out[2]_i_12_n_0 ),
        .O(\Out_reg[2]_i_7_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[2]_i_8 
       (.I0(\Out[2]_i_13_n_0 ),
        .I1(\Out[2]_i_14_n_0 ),
        .O(\Out_reg[2]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[2]_i_9 
       (.I0(\Out[2]_i_15_n_0 ),
        .I1(\Out[2]_i_16_n_0 ),
        .O(\Out_reg[2]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  FDRE \Out_reg[3] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[3]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  MUXF7 \Out_reg[3]_i_10 
       (.I0(\Out[3]_i_17_n_0 ),
        .I1(\Out[3]_i_18_n_0 ),
        .O(\Out_reg[3]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[3]_i_2 
       (.I0(\Out[3]_i_5_n_0 ),
        .I1(\Out[3]_i_6_n_0 ),
        .O(\Out_reg[3]_i_2_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[3]_i_3 
       (.I0(\Out_reg[3]_i_7_n_0 ),
        .I1(\Out_reg[3]_i_8_n_0 ),
        .O(\Out_reg[3]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[3]_i_4 
       (.I0(\Out_reg[3]_i_9_n_0 ),
        .I1(\Out_reg[3]_i_10_n_0 ),
        .O(\Out_reg[3]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[3]_i_7 
       (.I0(\Out[3]_i_11_n_0 ),
        .I1(\Out[3]_i_12_n_0 ),
        .O(\Out_reg[3]_i_7_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[3]_i_8 
       (.I0(\Out[3]_i_13_n_0 ),
        .I1(\Out[3]_i_14_n_0 ),
        .O(\Out_reg[3]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[3]_i_9 
       (.I0(\Out[3]_i_15_n_0 ),
        .I1(\Out[3]_i_16_n_0 ),
        .O(\Out_reg[3]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  FDRE \Out_reg[4] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[4]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  MUXF7 \Out_reg[4]_i_10 
       (.I0(\Out[4]_i_17_n_0 ),
        .I1(\Out[4]_i_18_n_0 ),
        .O(\Out_reg[4]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[4]_i_2 
       (.I0(\Out[4]_i_5_n_0 ),
        .I1(\Out[4]_i_6_n_0 ),
        .O(\Out_reg[4]_i_2_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[4]_i_3 
       (.I0(\Out_reg[4]_i_7_n_0 ),
        .I1(\Out_reg[4]_i_8_n_0 ),
        .O(\Out_reg[4]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[4]_i_4 
       (.I0(\Out_reg[4]_i_9_n_0 ),
        .I1(\Out_reg[4]_i_10_n_0 ),
        .O(\Out_reg[4]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[4]_i_7 
       (.I0(\Out[4]_i_11_n_0 ),
        .I1(\Out[4]_i_12_n_0 ),
        .O(\Out_reg[4]_i_7_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[4]_i_8 
       (.I0(\Out[4]_i_13_n_0 ),
        .I1(\Out[4]_i_14_n_0 ),
        .O(\Out_reg[4]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[4]_i_9 
       (.I0(\Out[4]_i_15_n_0 ),
        .I1(\Out[4]_i_16_n_0 ),
        .O(\Out_reg[4]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  FDRE \Out_reg[5] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[5]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  MUXF7 \Out_reg[5]_i_10 
       (.I0(\Out[5]_i_17_n_0 ),
        .I1(\Out[5]_i_18_n_0 ),
        .O(\Out_reg[5]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[5]_i_2 
       (.I0(\Out[5]_i_5_n_0 ),
        .I1(\Out[5]_i_6_n_0 ),
        .O(\Out_reg[5]_i_2_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[5]_i_3 
       (.I0(\Out_reg[5]_i_7_n_0 ),
        .I1(\Out_reg[5]_i_8_n_0 ),
        .O(\Out_reg[5]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[5]_i_4 
       (.I0(\Out_reg[5]_i_9_n_0 ),
        .I1(\Out_reg[5]_i_10_n_0 ),
        .O(\Out_reg[5]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[5]_i_7 
       (.I0(\Out[5]_i_11_n_0 ),
        .I1(\Out[5]_i_12_n_0 ),
        .O(\Out_reg[5]_i_7_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[5]_i_8 
       (.I0(\Out[5]_i_13_n_0 ),
        .I1(\Out[5]_i_14_n_0 ),
        .O(\Out_reg[5]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[5]_i_9 
       (.I0(\Out[5]_i_15_n_0 ),
        .I1(\Out[5]_i_16_n_0 ),
        .O(\Out_reg[5]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  FDRE \Out_reg[6] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[6]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  MUXF7 \Out_reg[6]_i_10 
       (.I0(\Out[6]_i_17_n_0 ),
        .I1(\Out[6]_i_18_n_0 ),
        .O(\Out_reg[6]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[6]_i_2 
       (.I0(\Out[6]_i_5_n_0 ),
        .I1(\Out[6]_i_6_n_0 ),
        .O(\Out_reg[6]_i_2_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[6]_i_3 
       (.I0(\Out_reg[6]_i_7_n_0 ),
        .I1(\Out_reg[6]_i_8_n_0 ),
        .O(\Out_reg[6]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[6]_i_4 
       (.I0(\Out_reg[6]_i_9_n_0 ),
        .I1(\Out_reg[6]_i_10_n_0 ),
        .O(\Out_reg[6]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[6]_i_7 
       (.I0(\Out[6]_i_11_n_0 ),
        .I1(\Out[6]_i_12_n_0 ),
        .O(\Out_reg[6]_i_7_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[6]_i_8 
       (.I0(\Out[6]_i_13_n_0 ),
        .I1(\Out[6]_i_14_n_0 ),
        .O(\Out_reg[6]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[6]_i_9 
       (.I0(\Out[6]_i_15_n_0 ),
        .I1(\Out[6]_i_16_n_0 ),
        .O(\Out_reg[6]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  FDRE \Out_reg[7] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[7]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  MUXF7 \Out_reg[7]_i_10 
       (.I0(\Out[7]_i_16_n_0 ),
        .I1(\Out[7]_i_17_n_0 ),
        .O(\Out_reg[7]_i_10_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[7]_i_11 
       (.I0(\Out[7]_i_18_n_0 ),
        .I1(\Out[7]_i_19_n_0 ),
        .O(\Out_reg[7]_i_11_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[7]_i_3 
       (.I0(\Out[7]_i_6_n_0 ),
        .I1(\Out[7]_i_7_n_0 ),
        .O(\Out_reg[7]_i_3_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF8 \Out_reg[7]_i_4 
       (.I0(\Out_reg[7]_i_8_n_0 ),
        .I1(\Out_reg[7]_i_9_n_0 ),
        .O(\Out_reg[7]_i_4_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF8 \Out_reg[7]_i_5 
       (.I0(\Out_reg[7]_i_10_n_0 ),
        .I1(\Out_reg[7]_i_11_n_0 ),
        .O(\Out_reg[7]_i_5_n_0 ),
        .S(\Out_reg[0]_0 [9]));
  MUXF7 \Out_reg[7]_i_8 
       (.I0(\Out[7]_i_12_n_0 ),
        .I1(\Out[7]_i_13_n_0 ),
        .O(\Out_reg[7]_i_8_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  MUXF7 \Out_reg[7]_i_9 
       (.I0(\Out[7]_i_14_n_0 ),
        .I1(\Out[7]_i_15_n_0 ),
        .O(\Out_reg[7]_i_9_n_0 ),
        .S(\Out_reg[0]_0 [8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_0_63_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_0_2_n_0),
        .DOB(Ram_reg_0_63_0_2_n_1),
        .DOC(Ram_reg_0_63_0_2_n_2),
        .DOD(NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    Ram_reg_0_63_0_2_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(Ram_reg_0_63_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Ram_reg_0_63_0_2_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(Ram_reg_0_63_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_0_63_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_3_5_n_0),
        .DOB(Ram_reg_0_63_3_5_n_1),
        .DOC(Ram_reg_0_63_3_5_n_2),
        .DOD(NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_0_63_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_6_7_n_0),
        .DOB(Ram_reg_0_63_6_7_n_1),
        .DOC(NLW_Ram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1024_1087_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1024_1087_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1024_1087_0_2_n_0),
        .DOB(Ram_reg_1024_1087_0_2_n_1),
        .DOC(Ram_reg_1024_1087_0_2_n_2),
        .DOD(NLW_Ram_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1024_1087_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    Ram_reg_1024_1087_0_2_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(Ram_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1024_1087_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1024_1087_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1024_1087_3_5_n_0),
        .DOB(Ram_reg_1024_1087_3_5_n_1),
        .DOC(Ram_reg_1024_1087_3_5_n_2),
        .DOD(NLW_Ram_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1024_1087_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1024_1087_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1024_1087_6_7_n_0),
        .DOB(Ram_reg_1024_1087_6_7_n_1),
        .DOC(NLW_Ram_reg_1024_1087_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1024_1087_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1088_1151_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1088_1151_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1088_1151_0_2_n_0),
        .DOB(Ram_reg_1088_1151_0_2_n_1),
        .DOC(Ram_reg_1088_1151_0_2_n_2),
        .DOD(NLW_Ram_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1088_1151_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_1088_1151_0_2_i_1
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_64_127_0_2_i_2_n_0),
        .I4(Q[11]),
        .I5(Q[9]),
        .O(Ram_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1088_1151_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1088_1151_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1088_1151_3_5_n_0),
        .DOB(Ram_reg_1088_1151_3_5_n_1),
        .DOC(Ram_reg_1088_1151_3_5_n_2),
        .DOD(NLW_Ram_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1088_1151_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1088_1151_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1088_1151_6_7_n_0),
        .DOB(Ram_reg_1088_1151_6_7_n_1),
        .DOC(NLW_Ram_reg_1088_1151_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1088_1151_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1152_1215_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1152_1215_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1152_1215_0_2_n_0),
        .DOB(Ram_reg_1152_1215_0_2_n_1),
        .DOC(Ram_reg_1152_1215_0_2_n_2),
        .DOD(NLW_Ram_reg_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1152_1215_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_1152_1215_0_2_i_1
       (.I0(Q[10]),
        .I1(Q[7]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_128_191_0_2_i_2_n_0),
        .I4(Q[11]),
        .I5(Q[9]),
        .O(Ram_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1152_1215_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1152_1215_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1152_1215_3_5_n_0),
        .DOB(Ram_reg_1152_1215_3_5_n_1),
        .DOC(Ram_reg_1152_1215_3_5_n_2),
        .DOD(NLW_Ram_reg_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1152_1215_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1152_1215_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1152_1215_6_7_n_0),
        .DOB(Ram_reg_1152_1215_6_7_n_1),
        .DOC(NLW_Ram_reg_1152_1215_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1152_1215_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1216_1279_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1216_1279_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1216_1279_0_2_n_0),
        .DOB(Ram_reg_1216_1279_0_2_n_1),
        .DOC(Ram_reg_1216_1279_0_2_n_2),
        .DOD(NLW_Ram_reg_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1216_1279_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    Ram_reg_1216_1279_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Ram_reg_1216_1279_0_2_i_2_n_0),
        .O(Ram_reg_1216_1279_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Ram_reg_1216_1279_0_2_i_2
       (.I0(in0_V_TVALID_0),
        .I1(Q[10]),
        .O(Ram_reg_1216_1279_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1216_1279_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1216_1279_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1216_1279_3_5_n_0),
        .DOB(Ram_reg_1216_1279_3_5_n_1),
        .DOC(Ram_reg_1216_1279_3_5_n_2),
        .DOD(NLW_Ram_reg_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1216_1279_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1216_1279_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1216_1279_6_7_n_0),
        .DOB(Ram_reg_1216_1279_6_7_n_1),
        .DOC(NLW_Ram_reg_1216_1279_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1216_1279_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1280_1343_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1280_1343_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1280_1343_0_2_n_0),
        .DOB(Ram_reg_1280_1343_0_2_n_1),
        .DOC(Ram_reg_1280_1343_0_2_n_2),
        .DOD(NLW_Ram_reg_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1280_1343_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_1280_1343_0_2_i_1
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[11]),
        .I5(Q[9]),
        .O(Ram_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1280_1343_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1280_1343_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1280_1343_3_5_n_0),
        .DOB(Ram_reg_1280_1343_3_5_n_1),
        .DOC(Ram_reg_1280_1343_3_5_n_2),
        .DOD(NLW_Ram_reg_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1280_1343_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1280_1343_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1280_1343_6_7_n_0),
        .DOB(Ram_reg_1280_1343_6_7_n_1),
        .DOC(NLW_Ram_reg_1280_1343_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1280_1343_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_128_191_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_0_2_n_0),
        .DOB(Ram_reg_128_191_0_2_n_1),
        .DOC(Ram_reg_128_191_0_2_n_2),
        .DOD(NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    Ram_reg_128_191_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_128_191_0_2_i_2_n_0),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Ram_reg_128_191_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Ram_reg_128_191_0_2_i_2
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(Ram_reg_128_191_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_128_191_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_3_5_n_0),
        .DOB(Ram_reg_128_191_3_5_n_1),
        .DOC(Ram_reg_128_191_3_5_n_2),
        .DOD(NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_128_191_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_6_7_n_0),
        .DOB(Ram_reg_128_191_6_7_n_1),
        .DOC(NLW_Ram_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1344_1407_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1344_1407_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1344_1407_0_2_n_0),
        .DOB(Ram_reg_1344_1407_0_2_n_1),
        .DOC(Ram_reg_1344_1407_0_2_n_2),
        .DOD(NLW_Ram_reg_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1344_1407_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    Ram_reg_1344_1407_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Ram_reg_1216_1279_0_2_i_2_n_0),
        .O(Ram_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1344_1407_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1344_1407_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1344_1407_3_5_n_0),
        .DOB(Ram_reg_1344_1407_3_5_n_1),
        .DOC(Ram_reg_1344_1407_3_5_n_2),
        .DOD(NLW_Ram_reg_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1344_1407_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1344_1407_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1344_1407_6_7_n_0),
        .DOB(Ram_reg_1344_1407_6_7_n_1),
        .DOC(NLW_Ram_reg_1344_1407_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1344_1407_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1408_1471_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1408_1471_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1408_1471_0_2_n_0),
        .DOB(Ram_reg_1408_1471_0_2_n_1),
        .DOC(Ram_reg_1408_1471_0_2_n_2),
        .DOD(NLW_Ram_reg_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1408_1471_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    Ram_reg_1408_1471_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Ram_reg_1216_1279_0_2_i_2_n_0),
        .O(Ram_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1408_1471_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1408_1471_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1408_1471_3_5_n_0),
        .DOB(Ram_reg_1408_1471_3_5_n_1),
        .DOC(Ram_reg_1408_1471_3_5_n_2),
        .DOD(NLW_Ram_reg_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1408_1471_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1408_1471_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1408_1471_6_7_n_0),
        .DOB(Ram_reg_1408_1471_6_7_n_1),
        .DOC(NLW_Ram_reg_1408_1471_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1408_1471_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1472_1535_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1472_1535_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1472_1535_0_2_n_0),
        .DOB(Ram_reg_1472_1535_0_2_n_1),
        .DOC(Ram_reg_1472_1535_0_2_n_2),
        .DOD(NLW_Ram_reg_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1472_1535_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Ram_reg_1472_1535_0_2_i_1
       (.I0(Q[9]),
        .I1(in0_V_TVALID_0),
        .I2(Q[11]),
        .I3(Ram_reg_448_511_0_2_i_2_n_0),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(Ram_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1472_1535_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1472_1535_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1472_1535_3_5_n_0),
        .DOB(Ram_reg_1472_1535_3_5_n_1),
        .DOC(Ram_reg_1472_1535_3_5_n_2),
        .DOD(NLW_Ram_reg_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1472_1535_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1472_1535_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1472_1535_6_7_n_0),
        .DOB(Ram_reg_1472_1535_6_7_n_1),
        .DOC(NLW_Ram_reg_1472_1535_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1472_1535_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1536_1599_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1536_1599_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1536_1599_0_2_n_0),
        .DOB(Ram_reg_1536_1599_0_2_n_1),
        .DOC(Ram_reg_1536_1599_0_2_n_2),
        .DOD(NLW_Ram_reg_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1536_1599_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_1536_1599_0_2_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[11]),
        .I5(Q[8]),
        .O(Ram_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1536_1599_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1536_1599_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1536_1599_3_5_n_0),
        .DOB(Ram_reg_1536_1599_3_5_n_1),
        .DOC(Ram_reg_1536_1599_3_5_n_2),
        .DOD(NLW_Ram_reg_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1536_1599_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1536_1599_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1536_1599_6_7_n_0),
        .DOB(Ram_reg_1536_1599_6_7_n_1),
        .DOC(NLW_Ram_reg_1536_1599_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1536_1599_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1600_1663_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1600_1663_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1600_1663_0_2_n_0),
        .DOB(Ram_reg_1600_1663_0_2_n_1),
        .DOC(Ram_reg_1600_1663_0_2_n_2),
        .DOD(NLW_Ram_reg_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1600_1663_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    Ram_reg_1600_1663_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Ram_reg_1216_1279_0_2_i_2_n_0),
        .O(Ram_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1600_1663_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1600_1663_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1600_1663_3_5_n_0),
        .DOB(Ram_reg_1600_1663_3_5_n_1),
        .DOC(Ram_reg_1600_1663_3_5_n_2),
        .DOD(NLW_Ram_reg_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1600_1663_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1600_1663_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1600_1663_6_7_n_0),
        .DOB(Ram_reg_1600_1663_6_7_n_1),
        .DOC(NLW_Ram_reg_1600_1663_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1600_1663_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1664_1727_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1664_1727_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1664_1727_0_2_n_0),
        .DOB(Ram_reg_1664_1727_0_2_n_1),
        .DOC(Ram_reg_1664_1727_0_2_n_2),
        .DOD(NLW_Ram_reg_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1664_1727_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    Ram_reg_1664_1727_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Ram_reg_1216_1279_0_2_i_2_n_0),
        .O(Ram_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1664_1727_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1664_1727_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1664_1727_3_5_n_0),
        .DOB(Ram_reg_1664_1727_3_5_n_1),
        .DOC(Ram_reg_1664_1727_3_5_n_2),
        .DOD(NLW_Ram_reg_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1664_1727_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1664_1727_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1664_1727_6_7_n_0),
        .DOB(Ram_reg_1664_1727_6_7_n_1),
        .DOC(NLW_Ram_reg_1664_1727_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1664_1727_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1728_1791_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1728_1791_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1728_1791_0_2_n_0),
        .DOB(Ram_reg_1728_1791_0_2_n_1),
        .DOC(Ram_reg_1728_1791_0_2_n_2),
        .DOD(NLW_Ram_reg_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1728_1791_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Ram_reg_1728_1791_0_2_i_1
       (.I0(Q[8]),
        .I1(in0_V_TVALID_0),
        .I2(Q[11]),
        .I3(Ram_reg_448_511_0_2_i_2_n_0),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(Ram_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1728_1791_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1728_1791_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1728_1791_3_5_n_0),
        .DOB(Ram_reg_1728_1791_3_5_n_1),
        .DOC(Ram_reg_1728_1791_3_5_n_2),
        .DOD(NLW_Ram_reg_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1728_1791_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1728_1791_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1728_1791_6_7_n_0),
        .DOB(Ram_reg_1728_1791_6_7_n_1),
        .DOC(NLW_Ram_reg_1728_1791_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1728_1791_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1792_1855_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1792_1855_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1792_1855_0_2_n_0),
        .DOB(Ram_reg_1792_1855_0_2_n_1),
        .DOC(Ram_reg_1792_1855_0_2_n_2),
        .DOD(NLW_Ram_reg_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1792_1855_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    Ram_reg_1792_1855_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Ram_reg_1216_1279_0_2_i_2_n_0),
        .O(Ram_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1792_1855_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1792_1855_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1792_1855_3_5_n_0),
        .DOB(Ram_reg_1792_1855_3_5_n_1),
        .DOC(Ram_reg_1792_1855_3_5_n_2),
        .DOD(NLW_Ram_reg_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1792_1855_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1792_1855_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1792_1855_6_7_n_0),
        .DOB(Ram_reg_1792_1855_6_7_n_1),
        .DOC(NLW_Ram_reg_1792_1855_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1792_1855_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1856_1919_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1856_1919_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1856_1919_0_2_n_0),
        .DOB(Ram_reg_1856_1919_0_2_n_1),
        .DOC(Ram_reg_1856_1919_0_2_n_2),
        .DOD(NLW_Ram_reg_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1856_1919_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Ram_reg_1856_1919_0_2_i_1
       (.I0(Q[7]),
        .I1(in0_V_TVALID_0),
        .I2(Q[11]),
        .I3(Ram_reg_832_895_0_2_i_2_n_0),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(Ram_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1856_1919_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1856_1919_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1856_1919_3_5_n_0),
        .DOB(Ram_reg_1856_1919_3_5_n_1),
        .DOC(Ram_reg_1856_1919_3_5_n_2),
        .DOD(NLW_Ram_reg_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1856_1919_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1856_1919_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1856_1919_6_7_n_0),
        .DOB(Ram_reg_1856_1919_6_7_n_1),
        .DOC(NLW_Ram_reg_1856_1919_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1856_1919_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1920_1983_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1920_1983_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1920_1983_0_2_n_0),
        .DOB(Ram_reg_1920_1983_0_2_n_1),
        .DOC(Ram_reg_1920_1983_0_2_n_2),
        .DOD(NLW_Ram_reg_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1920_1983_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Ram_reg_1920_1983_0_2_i_1
       (.I0(Q[6]),
        .I1(in0_V_TVALID_0),
        .I2(Q[11]),
        .I3(Ram_reg_896_959_0_2_i_2_n_0),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(Ram_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1920_1983_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1920_1983_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1920_1983_3_5_n_0),
        .DOB(Ram_reg_1920_1983_3_5_n_1),
        .DOC(Ram_reg_1920_1983_3_5_n_2),
        .DOD(NLW_Ram_reg_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1920_1983_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1920_1983_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1920_1983_6_7_n_0),
        .DOB(Ram_reg_1920_1983_6_7_n_1),
        .DOC(NLW_Ram_reg_1920_1983_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1920_1983_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_192_255_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_0_2_n_0),
        .DOB(Ram_reg_192_255_0_2_n_1),
        .DOC(Ram_reg_192_255_0_2_n_2),
        .DOD(NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    Ram_reg_192_255_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(in0_V_TVALID_0),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Ram_reg_192_255_0_2_i_2_n_0),
        .O(Ram_reg_192_255_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Ram_reg_192_255_0_2_i_2
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Ram_reg_192_255_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_192_255_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_3_5_n_0),
        .DOB(Ram_reg_192_255_3_5_n_1),
        .DOC(Ram_reg_192_255_3_5_n_2),
        .DOD(NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_192_255_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_6_7_n_0),
        .DOB(Ram_reg_192_255_6_7_n_1),
        .DOC(NLW_Ram_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1984_2047_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1984_2047_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1984_2047_0_2_n_0),
        .DOB(Ram_reg_1984_2047_0_2_n_1),
        .DOC(Ram_reg_1984_2047_0_2_n_2),
        .DOD(NLW_Ram_reg_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1984_2047_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_1984_2047_0_2_i_1
       (.I0(Ram_reg_1216_1279_0_2_i_2_n_0),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(Ram_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1984_2047_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_1984_2047_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_1984_2047_3_5_n_0),
        .DOB(Ram_reg_1984_2047_3_5_n_1),
        .DOC(Ram_reg_1984_2047_3_5_n_2),
        .DOD(NLW_Ram_reg_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1984_2047_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_1984_2047_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_1984_2047_6_7_n_0),
        .DOB(Ram_reg_1984_2047_6_7_n_1),
        .DOC(NLW_Ram_reg_1984_2047_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_1984_2047_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2048_2111_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2048_2111_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2048_2111_0_2_n_0),
        .DOB(Ram_reg_2048_2111_0_2_n_1),
        .DOC(Ram_reg_2048_2111_0_2_n_2),
        .DOD(NLW_Ram_reg_2048_2111_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2048_2111_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    Ram_reg_2048_2111_0_2_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(Ram_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2048_2111_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2048_2111_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2048_2111_3_5_n_0),
        .DOB(Ram_reg_2048_2111_3_5_n_1),
        .DOC(Ram_reg_2048_2111_3_5_n_2),
        .DOD(NLW_Ram_reg_2048_2111_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2048_2111_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2048_2111_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2048_2111_6_7_n_0),
        .DOB(Ram_reg_2048_2111_6_7_n_1),
        .DOC(NLW_Ram_reg_2048_2111_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2048_2111_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2112_2175_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2112_2175_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2112_2175_0_2_n_0),
        .DOB(Ram_reg_2112_2175_0_2_n_1),
        .DOC(Ram_reg_2112_2175_0_2_n_2),
        .DOD(NLW_Ram_reg_2112_2175_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2112_2175_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_2112_2175_0_2_i_1
       (.I0(Q[11]),
        .I1(Q[6]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_64_127_0_2_i_2_n_0),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Ram_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2112_2175_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2112_2175_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2112_2175_3_5_n_0),
        .DOB(Ram_reg_2112_2175_3_5_n_1),
        .DOC(Ram_reg_2112_2175_3_5_n_2),
        .DOD(NLW_Ram_reg_2112_2175_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2112_2175_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2112_2175_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2112_2175_6_7_n_0),
        .DOB(Ram_reg_2112_2175_6_7_n_1),
        .DOC(NLW_Ram_reg_2112_2175_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2112_2175_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2176_2239_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2176_2239_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2176_2239_0_2_n_0),
        .DOB(Ram_reg_2176_2239_0_2_n_1),
        .DOC(Ram_reg_2176_2239_0_2_n_2),
        .DOD(NLW_Ram_reg_2176_2239_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2176_2239_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_2176_2239_0_2_i_1
       (.I0(Q[11]),
        .I1(Q[7]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_128_191_0_2_i_2_n_0),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Ram_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2176_2239_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2176_2239_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2176_2239_3_5_n_0),
        .DOB(Ram_reg_2176_2239_3_5_n_1),
        .DOC(Ram_reg_2176_2239_3_5_n_2),
        .DOD(NLW_Ram_reg_2176_2239_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2176_2239_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2176_2239_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2176_2239_6_7_n_0),
        .DOB(Ram_reg_2176_2239_6_7_n_1),
        .DOC(NLW_Ram_reg_2176_2239_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2176_2239_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2240_2303_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2240_2303_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2240_2303_0_2_n_0),
        .DOB(Ram_reg_2240_2303_0_2_n_1),
        .DOC(Ram_reg_2240_2303_0_2_n_2),
        .DOD(NLW_Ram_reg_2240_2303_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2240_2303_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Ram_reg_2240_2303_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Ram_reg_448_511_0_2_i_2_n_0),
        .I4(in0_V_TVALID_0),
        .I5(Q[11]),
        .O(Ram_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2240_2303_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2240_2303_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2240_2303_3_5_n_0),
        .DOB(Ram_reg_2240_2303_3_5_n_1),
        .DOC(Ram_reg_2240_2303_3_5_n_2),
        .DOD(NLW_Ram_reg_2240_2303_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2240_2303_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2240_2303_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2240_2303_6_7_n_0),
        .DOB(Ram_reg_2240_2303_6_7_n_1),
        .DOC(NLW_Ram_reg_2240_2303_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2240_2303_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2304_2367_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2304_2367_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2304_2367_0_2_n_0),
        .DOB(Ram_reg_2304_2367_0_2_n_1),
        .DOC(Ram_reg_2304_2367_0_2_n_2),
        .DOD(NLW_Ram_reg_2304_2367_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2304_2367_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_2304_2367_0_2_i_1
       (.I0(Q[11]),
        .I1(Q[8]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Ram_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2304_2367_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2304_2367_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2304_2367_3_5_n_0),
        .DOB(Ram_reg_2304_2367_3_5_n_1),
        .DOC(Ram_reg_2304_2367_3_5_n_2),
        .DOD(NLW_Ram_reg_2304_2367_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2304_2367_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2304_2367_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2304_2367_6_7_n_0),
        .DOB(Ram_reg_2304_2367_6_7_n_1),
        .DOC(NLW_Ram_reg_2304_2367_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2304_2367_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2368_2431_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2368_2431_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2368_2431_0_2_n_0),
        .DOB(Ram_reg_2368_2431_0_2_n_1),
        .DOC(Ram_reg_2368_2431_0_2_n_2),
        .DOD(NLW_Ram_reg_2368_2431_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2368_2431_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Ram_reg_2368_2431_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Ram_reg_832_895_0_2_i_2_n_0),
        .I4(in0_V_TVALID_0),
        .I5(Q[11]),
        .O(Ram_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2368_2431_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2368_2431_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2368_2431_3_5_n_0),
        .DOB(Ram_reg_2368_2431_3_5_n_1),
        .DOC(Ram_reg_2368_2431_3_5_n_2),
        .DOD(NLW_Ram_reg_2368_2431_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2368_2431_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2368_2431_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2368_2431_6_7_n_0),
        .DOB(Ram_reg_2368_2431_6_7_n_1),
        .DOC(NLW_Ram_reg_2368_2431_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2368_2431_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2432_2495_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2432_2495_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2432_2495_0_2_n_0),
        .DOB(Ram_reg_2432_2495_0_2_n_1),
        .DOC(Ram_reg_2432_2495_0_2_n_2),
        .DOD(NLW_Ram_reg_2432_2495_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2432_2495_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Ram_reg_2432_2495_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Ram_reg_896_959_0_2_i_2_n_0),
        .I4(in0_V_TVALID_0),
        .I5(Q[11]),
        .O(Ram_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2432_2495_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2432_2495_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2432_2495_3_5_n_0),
        .DOB(Ram_reg_2432_2495_3_5_n_1),
        .DOC(Ram_reg_2432_2495_3_5_n_2),
        .DOD(NLW_Ram_reg_2432_2495_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2432_2495_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2432_2495_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2432_2495_6_7_n_0),
        .DOB(Ram_reg_2432_2495_6_7_n_1),
        .DOC(NLW_Ram_reg_2432_2495_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2432_2495_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2496_2559_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2516" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_2496_2559_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_2496_2559_0_2_n_0),
        .DOB(Ram_reg_2496_2559_0_2_n_1),
        .DOC(Ram_reg_2496_2559_0_2_n_2),
        .DOD(NLW_Ram_reg_2496_2559_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2496_2559_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Ram_reg_2496_2559_0_2_i_1
       (.I0(Q[9]),
        .I1(in0_V_TVALID_0),
        .I2(Q[10]),
        .I3(Ram_reg_448_511_0_2_i_2_n_0),
        .I4(Q[8]),
        .I5(Q[11]),
        .O(Ram_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2496_2559_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2516" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_2496_2559_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_2496_2559_3_5_n_0),
        .DOB(Ram_reg_2496_2559_3_5_n_1),
        .DOC(Ram_reg_2496_2559_3_5_n_2),
        .DOD(NLW_Ram_reg_2496_2559_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_2496_2559_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2516" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_2496_2559_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_2496_2559_6_7_n_0),
        .DOB(Ram_reg_2496_2559_6_7_n_1),
        .DOC(NLW_Ram_reg_2496_2559_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_2496_2559_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_256_319_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_256_319_0_2_n_0),
        .DOB(Ram_reg_256_319_0_2_n_1),
        .DOC(Ram_reg_256_319_0_2_n_2),
        .DOD(NLW_Ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    Ram_reg_256_319_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Ram_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_256_319_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_256_319_3_5_n_0),
        .DOB(Ram_reg_256_319_3_5_n_1),
        .DOC(Ram_reg_256_319_3_5_n_2),
        .DOD(NLW_Ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_256_319_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_256_319_6_7_n_0),
        .DOB(Ram_reg_256_319_6_7_n_1),
        .DOC(NLW_Ram_reg_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_320_383_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_320_383_0_2_n_0),
        .DOB(Ram_reg_320_383_0_2_n_1),
        .DOC(Ram_reg_320_383_0_2_n_2),
        .DOD(NLW_Ram_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    Ram_reg_320_383_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(in0_V_TVALID_0),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Ram_reg_192_255_0_2_i_2_n_0),
        .O(Ram_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_320_383_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_320_383_3_5_n_0),
        .DOB(Ram_reg_320_383_3_5_n_1),
        .DOC(Ram_reg_320_383_3_5_n_2),
        .DOD(NLW_Ram_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_320_383_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_320_383_6_7_n_0),
        .DOB(Ram_reg_320_383_6_7_n_1),
        .DOC(NLW_Ram_reg_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_384_447_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_384_447_0_2_n_0),
        .DOB(Ram_reg_384_447_0_2_n_1),
        .DOC(Ram_reg_384_447_0_2_n_2),
        .DOD(NLW_Ram_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    Ram_reg_384_447_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(in0_V_TVALID_0),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Ram_reg_192_255_0_2_i_2_n_0),
        .O(Ram_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_384_447_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_384_447_3_5_n_0),
        .DOB(Ram_reg_384_447_3_5_n_1),
        .DOC(Ram_reg_384_447_3_5_n_2),
        .DOD(NLW_Ram_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_384_447_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_384_447_6_7_n_0),
        .DOB(Ram_reg_384_447_6_7_n_1),
        .DOC(NLW_Ram_reg_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_448_511_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_448_511_0_2_n_0),
        .DOB(Ram_reg_448_511_0_2_n_1),
        .DOC(Ram_reg_448_511_0_2_n_2),
        .DOD(NLW_Ram_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Ram_reg_448_511_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Ram_reg_448_511_0_2_i_2_n_0),
        .I4(in0_V_TVALID_0),
        .I5(Q[8]),
        .O(Ram_reg_448_511_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ram_reg_448_511_0_2_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Ram_reg_448_511_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_448_511_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_448_511_3_5_n_0),
        .DOB(Ram_reg_448_511_3_5_n_1),
        .DOC(Ram_reg_448_511_3_5_n_2),
        .DOD(NLW_Ram_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_448_511_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_448_511_6_7_n_0),
        .DOB(Ram_reg_448_511_6_7_n_1),
        .DOC(NLW_Ram_reg_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_512_575_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_512_575_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_512_575_0_2_n_0),
        .DOB(Ram_reg_512_575_0_2_n_1),
        .DOC(Ram_reg_512_575_0_2_n_2),
        .DOD(NLW_Ram_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    Ram_reg_512_575_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[10]),
        .I5(Q[8]),
        .O(Ram_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_512_575_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_512_575_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_512_575_3_5_n_0),
        .DOB(Ram_reg_512_575_3_5_n_1),
        .DOC(Ram_reg_512_575_3_5_n_2),
        .DOD(NLW_Ram_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_512_575_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_512_575_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_512_575_6_7_n_0),
        .DOB(Ram_reg_512_575_6_7_n_1),
        .DOC(NLW_Ram_reg_512_575_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_512_575_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_576_639_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_576_639_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_576_639_0_2_n_0),
        .DOB(Ram_reg_576_639_0_2_n_1),
        .DOC(Ram_reg_576_639_0_2_n_2),
        .DOD(NLW_Ram_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_576_639_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    Ram_reg_576_639_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(in0_V_TVALID_0),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Ram_reg_192_255_0_2_i_2_n_0),
        .O(Ram_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_576_639_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_576_639_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_576_639_3_5_n_0),
        .DOB(Ram_reg_576_639_3_5_n_1),
        .DOC(Ram_reg_576_639_3_5_n_2),
        .DOD(NLW_Ram_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_576_639_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_576_639_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_576_639_6_7_n_0),
        .DOB(Ram_reg_576_639_6_7_n_1),
        .DOC(NLW_Ram_reg_576_639_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_576_639_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_640_703_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_640_703_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_640_703_0_2_n_0),
        .DOB(Ram_reg_640_703_0_2_n_1),
        .DOC(Ram_reg_640_703_0_2_n_2),
        .DOD(NLW_Ram_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_640_703_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    Ram_reg_640_703_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(in0_V_TVALID_0),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Ram_reg_192_255_0_2_i_2_n_0),
        .O(Ram_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_640_703_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_640_703_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_640_703_3_5_n_0),
        .DOB(Ram_reg_640_703_3_5_n_1),
        .DOC(Ram_reg_640_703_3_5_n_2),
        .DOD(NLW_Ram_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_640_703_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_640_703_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_640_703_6_7_n_0),
        .DOB(Ram_reg_640_703_6_7_n_1),
        .DOC(NLW_Ram_reg_640_703_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_640_703_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_64_127_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_0_2_n_0),
        .DOB(Ram_reg_64_127_0_2_n_1),
        .DOC(Ram_reg_64_127_0_2_n_2),
        .DOD(NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    Ram_reg_64_127_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[11]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_64_127_0_2_i_2_n_0),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Ram_reg_64_127_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Ram_reg_64_127_0_2_i_2
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(Ram_reg_64_127_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_64_127_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_3_5_n_0),
        .DOB(Ram_reg_64_127_3_5_n_1),
        .DOC(Ram_reg_64_127_3_5_n_2),
        .DOD(NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_64_127_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_6_7_n_0),
        .DOB(Ram_reg_64_127_6_7_n_1),
        .DOC(NLW_Ram_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_704_767_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_704_767_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_704_767_0_2_n_0),
        .DOB(Ram_reg_704_767_0_2_n_1),
        .DOC(Ram_reg_704_767_0_2_n_2),
        .DOD(NLW_Ram_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_704_767_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Ram_reg_704_767_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Ram_reg_448_511_0_2_i_2_n_0),
        .I4(in0_V_TVALID_0),
        .I5(Q[9]),
        .O(Ram_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_704_767_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_704_767_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_704_767_3_5_n_0),
        .DOB(Ram_reg_704_767_3_5_n_1),
        .DOC(Ram_reg_704_767_3_5_n_2),
        .DOD(NLW_Ram_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_704_767_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_704_767_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_704_767_6_7_n_0),
        .DOB(Ram_reg_704_767_6_7_n_1),
        .DOC(NLW_Ram_reg_704_767_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_704_767_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_768_831_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_768_831_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_768_831_0_2_n_0),
        .DOB(Ram_reg_768_831_0_2_n_1),
        .DOC(Ram_reg_768_831_0_2_n_2),
        .DOD(NLW_Ram_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Ram_reg_768_831_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(in0_V_TVALID_0),
        .I3(Ram_reg_0_63_0_2_i_2_n_0),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(Ram_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_768_831_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_768_831_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_768_831_3_5_n_0),
        .DOB(Ram_reg_768_831_3_5_n_1),
        .DOC(Ram_reg_768_831_3_5_n_2),
        .DOD(NLW_Ram_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_768_831_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_768_831_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_768_831_6_7_n_0),
        .DOB(Ram_reg_768_831_6_7_n_1),
        .DOC(NLW_Ram_reg_768_831_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_768_831_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_832_895_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_832_895_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_832_895_0_2_n_0),
        .DOB(Ram_reg_832_895_0_2_n_1),
        .DOC(Ram_reg_832_895_0_2_n_2),
        .DOD(NLW_Ram_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_832_895_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Ram_reg_832_895_0_2_i_1
       (.I0(Q[10]),
        .I1(Q[7]),
        .I2(Q[11]),
        .I3(Ram_reg_832_895_0_2_i_2_n_0),
        .I4(in0_V_TVALID_0),
        .I5(Q[9]),
        .O(Ram_reg_832_895_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ram_reg_832_895_0_2_i_2
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(Ram_reg_832_895_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_832_895_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_832_895_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_832_895_3_5_n_0),
        .DOB(Ram_reg_832_895_3_5_n_1),
        .DOC(Ram_reg_832_895_3_5_n_2),
        .DOD(NLW_Ram_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_832_895_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_832_895_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_832_895_6_7_n_0),
        .DOB(Ram_reg_832_895_6_7_n_1),
        .DOC(NLW_Ram_reg_832_895_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_832_895_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_896_959_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_896_959_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_896_959_0_2_n_0),
        .DOB(Ram_reg_896_959_0_2_n_1),
        .DOC(Ram_reg_896_959_0_2_n_2),
        .DOD(NLW_Ram_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_896_959_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Ram_reg_896_959_0_2_i_1
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[11]),
        .I3(Ram_reg_896_959_0_2_i_2_n_0),
        .I4(in0_V_TVALID_0),
        .I5(Q[9]),
        .O(Ram_reg_896_959_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ram_reg_896_959_0_2_i_2
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Ram_reg_896_959_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_896_959_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_896_959_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_896_959_3_5_n_0),
        .DOB(Ram_reg_896_959_3_5_n_1),
        .DOC(Ram_reg_896_959_3_5_n_2),
        .DOD(NLW_Ram_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_896_959_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_896_959_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_896_959_6_7_n_0),
        .DOB(Ram_reg_896_959_6_7_n_1),
        .DOC(NLW_Ram_reg_896_959_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_896_959_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_960_1023_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_960_1023_0_2
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_960_1023_0_2_n_0),
        .DOB(Ram_reg_960_1023_0_2_n_1),
        .DOC(Ram_reg_960_1023_0_2_n_2),
        .DOD(NLW_Ram_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Ram_reg_960_1023_0_2_i_1
       (.I0(Q[10]),
        .I1(in0_V_TVALID_0),
        .I2(Q[11]),
        .I3(Ram_reg_448_511_0_2_i_2_n_0),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(Ram_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_960_1023_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_960_1023_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Ram_reg_960_1023_3_5_n_0),
        .DOB(Ram_reg_960_1023_3_5_n_1),
        .DOC(Ram_reg_960_1023_3_5_n_2),
        .DOD(NLW_Ram_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20136" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_960_1023_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_960_1023_6_7
       (.ADDRA(\Out[7]_i_16_0 ),
        .ADDRB(\Out[7]_i_16_0 ),
        .ADDRC(\Out[7]_i_16_0 ),
        .ADDRD(Q[5:0]),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Ram_reg_960_1023_6_7_n_0),
        .DOB(Ram_reg_960_1023_6_7_n_1),
        .DOC(NLW_Ram_reg_960_1023_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_960_1023_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_960_1023_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    \Window_buffer_write_addr_reg[11]_i_4 
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[4]),
        .O(Newest_buffered_elem_reg_5_sn_1));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \Window_buffer_write_addr_reg[11]_i_5 
       (.I0(Newest_buffered_elem_reg[16]),
        .I1(Newest_buffered_elem_reg[15]),
        .I2(Newest_buffered_elem_reg[17]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Newest_buffered_elem_reg[1]),
        .O(Newest_buffered_elem_reg_16_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry__1_i_1
       (.I0(Newest_buffered_elem_reg[19]),
        .I1(read_cmd2_carry__1[3]),
        .I2(read_cmd2_carry__1[2]),
        .I3(Newest_buffered_elem_reg[18]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry__1_i_2
       (.I0(Newest_buffered_elem_reg[17]),
        .I1(read_cmd2_carry__1[1]),
        .I2(read_cmd2_carry__1[0]),
        .I3(Newest_buffered_elem_reg[16]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__1_i_3
       (.I0(read_cmd2_carry__1[3]),
        .I1(Newest_buffered_elem_reg[19]),
        .I2(read_cmd2_carry__1[2]),
        .I3(Newest_buffered_elem_reg[18]),
        .O(\Current_elem_reg[19]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__1_i_4
       (.I0(read_cmd2_carry__1[1]),
        .I1(Newest_buffered_elem_reg[17]),
        .I2(read_cmd2_carry__1[0]),
        .I3(Newest_buffered_elem_reg[16]),
        .O(\Current_elem_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(CO),
        .I1(\read_cmd2_inferred__0/i__carry__1 [3]),
        .O(\First_elem_next_window_reg[19] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2
       (.I0(read_cmd3[3]),
        .I1(\read_cmd2_inferred__0/i__carry__1 [3]),
        .I2(\read_cmd2_inferred__0/i__carry__1 [2]),
        .I3(read_cmd3[2]),
        .O(\First_elem_next_window_reg[19] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_3
       (.I0(read_cmd3[1]),
        .I1(\read_cmd2_inferred__0/i__carry__1 [1]),
        .I2(\read_cmd2_inferred__0/i__carry__1 [0]),
        .I3(read_cmd3[0]),
        .O(\First_elem_next_window_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\read_cmd2_inferred__0/i__carry__1 [3]),
        .I1(CO),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\read_cmd2_inferred__0/i__carry__1 [3]),
        .I1(read_cmd3[3]),
        .I2(\read_cmd2_inferred__0/i__carry__1 [2]),
        .I3(read_cmd3[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\read_cmd2_inferred__0/i__carry__1 [1]),
        .I1(read_cmd3[1]),
        .I2(\read_cmd2_inferred__0/i__carry__1 [0]),
        .I3(read_cmd3[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFFFF557F)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(in0_V_TVALID),
        .I1(\Window_buffer_write_addr_reg_reg[11] ),
        .I2(\Window_buffer_write_addr_reg_reg[11]_0 ),
        .I3(\Out_reg[7]_2 ),
        .I4(Newest_buffered_elem_reg_0_sn_1),
        .O(in0_V_TVALID_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(Newest_buffered_elem_reg_18_sn_1),
        .I1(Newest_buffered_elem_reg_14_sn_1),
        .I2(Newest_buffered_elem_reg_5_sn_1),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(Newest_buffered_elem_reg_16_sn_1),
        .O(Newest_buffered_elem_reg_0_sn_1));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    in0_V_TREADY_INST_0_i_3
       (.I0(Newest_buffered_elem_reg[18]),
        .I1(Newest_buffered_elem_reg[19]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(Newest_buffered_elem_reg[6]),
        .O(Newest_buffered_elem_reg_18_sn_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    in0_V_TREADY_INST_0_i_4
       (.I0(Newest_buffered_elem_reg[14]),
        .I1(Newest_buffered_elem_reg[13]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Newest_buffered_elem_reg[12]),
        .I4(Newest_buffered_elem_reg[10]),
        .I5(Newest_buffered_elem_reg[11]),
        .O(Newest_buffered_elem_reg_14_sn_1));
  LUT2 #(
    .INIT(4'h1)) 
    read_cmd2_carry__1_i_1
       (.I0(read_cmd2_carry__1[3]),
        .I1(CO),
        .O(\Current_elem_reg[19]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry__1_i_2
       (.I0(read_cmd2_carry__1[3]),
        .I1(read_cmd3[3]),
        .I2(read_cmd2_carry__1[2]),
        .I3(read_cmd3[2]),
        .O(\Current_elem_reg[19]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_cmd2_carry__1_i_3
       (.I0(read_cmd2_carry__1[1]),
        .I1(read_cmd3[1]),
        .I2(read_cmd2_carry__1[0]),
        .I3(read_cmd3[0]),
        .O(\Current_elem_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    read_cmd2_carry__1_i_4
       (.I0(read_cmd2_carry__1[3]),
        .I1(CO),
        .O(\Current_elem_reg[19] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry__1_i_5
       (.I0(read_cmd3[3]),
        .I1(read_cmd2_carry__1[3]),
        .I2(read_cmd3[2]),
        .I3(read_cmd2_carry__1[2]),
        .O(\Current_elem_reg[19] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    read_cmd2_carry__1_i_6
       (.I0(read_cmd3[1]),
        .I1(read_cmd2_carry__1[1]),
        .I2(read_cmd3[0]),
        .I3(read_cmd2_carry__1[0]),
        .O(\Current_elem_reg[19] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__3_i_1
       (.I0(Newest_buffered_elem_reg[19]),
        .O(\Newest_buffered_elem_reg[19] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__3_i_2
       (.I0(Newest_buffered_elem_reg[18]),
        .O(\Newest_buffered_elem_reg[19] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__3_i_3
       (.I0(Newest_buffered_elem_reg[17]),
        .O(\Newest_buffered_elem_reg[19] [0]));
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
