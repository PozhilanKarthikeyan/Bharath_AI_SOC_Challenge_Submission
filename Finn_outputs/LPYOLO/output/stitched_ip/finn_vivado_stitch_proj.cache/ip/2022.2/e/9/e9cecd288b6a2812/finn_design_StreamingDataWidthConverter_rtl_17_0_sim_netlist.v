// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:39:55 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingDataWidthConverter_rtl_17_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_17_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_17
   (s_axis_tready,
    out_V_TDATA,
    out_V_TVALID,
    ap_clk,
    ap_rst_n,
    out_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA);
  output s_axis_tready;
  output [311:0]out_V_TDATA;
  output out_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY;
  input in0_V_TVALID;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axis_tready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axis_tready(s_axis_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
   (s_axis_tready,
    out_V_TDATA,
    out_V_TVALID,
    ap_clk,
    ap_rst_n,
    out_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA);
  output s_axis_tready;
  output [311:0]out_V_TDATA;
  output out_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY;
  input in0_V_TVALID;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genUp.ACnt[2]_i_2_n_0 ;
  wire \genUp.ACnt[5]_i_2_n_0 ;
  wire \genUp.ACnt[7]_i_2_n_0 ;
  wire \genUp.ACnt_reg_n_0_[0] ;
  wire \genUp.ACnt_reg_n_0_[1] ;
  wire \genUp.ACnt_reg_n_0_[2] ;
  wire \genUp.ACnt_reg_n_0_[3] ;
  wire \genUp.ACnt_reg_n_0_[4] ;
  wire \genUp.ACnt_reg_n_0_[5] ;
  wire \genUp.ACnt_reg_n_0_[6] ;
  wire \genUp.BDat_reg_n_0_[0] ;
  wire \genUp.BDat_reg_n_0_[1] ;
  wire \genUp.BDat_reg_n_0_[2] ;
  wire \genUp.BRdy0 ;
  wire [7:0]\genUp.acnt ;
  wire \genUp.acnt1 ;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [2:0]p_103_in;
  wire s_axis_tready;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h444BF04B)) 
    \genUp.ACnt[0]_i_1 
       (.I0(in0_V_TVALID),
        .I1(s_axis_tready),
        .I2(\genUp.ACnt_reg_n_0_[0] ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .O(\genUp.acnt [0]));
  LUT6 #(
    .INIT(64'hEEEEEEEECCCC3C33)) 
    \genUp.ACnt[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\genUp.ACnt_reg_n_0_[1] ),
        .I2(in0_V_TVALID),
        .I3(s_axis_tready),
        .I4(\genUp.ACnt_reg_n_0_[0] ),
        .I5(out_V_TVALID),
        .O(\genUp.acnt [1]));
  LUT6 #(
    .INIT(64'hEEEEEEEECCC3CCCC)) 
    \genUp.ACnt[2]_i_1 
       (.I0(out_V_TREADY),
        .I1(\genUp.ACnt_reg_n_0_[2] ),
        .I2(\genUp.ACnt_reg_n_0_[1] ),
        .I3(\genUp.ACnt_reg_n_0_[0] ),
        .I4(\genUp.ACnt[2]_i_2_n_0 ),
        .I5(out_V_TVALID),
        .O(\genUp.acnt [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \genUp.ACnt[2]_i_2 
       (.I0(in0_V_TVALID),
        .I1(s_axis_tready),
        .O(\genUp.ACnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h50C3)) 
    \genUp.ACnt[3]_i_1 
       (.I0(out_V_TREADY),
        .I1(\genUp.ACnt[5]_i_2_n_0 ),
        .I2(\genUp.ACnt_reg_n_0_[3] ),
        .I3(out_V_TVALID),
        .O(\genUp.acnt [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5500FC03)) 
    \genUp.ACnt[4]_i_1 
       (.I0(out_V_TREADY),
        .I1(\genUp.ACnt[5]_i_2_n_0 ),
        .I2(\genUp.ACnt_reg_n_0_[3] ),
        .I3(\genUp.ACnt_reg_n_0_[4] ),
        .I4(out_V_TVALID),
        .O(\genUp.acnt [4]));
  LUT6 #(
    .INIT(64'hECECECECECECECE3)) 
    \genUp.ACnt[5]_i_1 
       (.I0(out_V_TREADY),
        .I1(\genUp.ACnt_reg_n_0_[5] ),
        .I2(out_V_TVALID),
        .I3(\genUp.ACnt[5]_i_2_n_0 ),
        .I4(\genUp.ACnt_reg_n_0_[3] ),
        .I5(\genUp.ACnt_reg_n_0_[4] ),
        .O(\genUp.acnt [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \genUp.ACnt[5]_i_2 
       (.I0(\genUp.ACnt_reg_n_0_[1] ),
        .I1(\genUp.ACnt_reg_n_0_[0] ),
        .I2(s_axis_tready),
        .I3(in0_V_TVALID),
        .I4(\genUp.ACnt_reg_n_0_[2] ),
        .O(\genUp.ACnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAA9AAA9)) 
    \genUp.ACnt[6]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[6] ),
        .I1(\genUp.ACnt_reg_n_0_[4] ),
        .I2(\genUp.ACnt[7]_i_2_n_0 ),
        .I3(\genUp.ACnt_reg_n_0_[5] ),
        .I4(out_V_TREADY),
        .I5(out_V_TVALID),
        .O(\genUp.acnt [6]));
  LUT6 #(
    .INIT(64'h00000001FFFF0001)) 
    \genUp.ACnt[7]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[6] ),
        .I1(\genUp.ACnt_reg_n_0_[4] ),
        .I2(\genUp.ACnt[7]_i_2_n_0 ),
        .I3(\genUp.ACnt_reg_n_0_[5] ),
        .I4(out_V_TVALID),
        .I5(out_V_TREADY),
        .O(\genUp.acnt [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \genUp.ACnt[7]_i_2 
       (.I0(\genUp.ACnt_reg_n_0_[2] ),
        .I1(in0_V_TVALID),
        .I2(s_axis_tready),
        .I3(\genUp.ACnt_reg_n_0_[0] ),
        .I4(\genUp.ACnt_reg_n_0_[1] ),
        .I5(\genUp.ACnt_reg_n_0_[3] ),
        .O(\genUp.ACnt[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [0]),
        .Q(\genUp.ACnt_reg_n_0_[0] ),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [1]),
        .Q(\genUp.ACnt_reg_n_0_[1] ),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [2]),
        .Q(\genUp.ACnt_reg_n_0_[2] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [3]),
        .Q(\genUp.ACnt_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [4]),
        .Q(\genUp.ACnt_reg_n_0_[4] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [5]),
        .Q(\genUp.ACnt_reg_n_0_[5] ),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [6]),
        .Q(\genUp.ACnt_reg_n_0_[6] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt [7]),
        .Q(out_V_TVALID),
        .R(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[103][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(s_axis_tready),
        .I2(\genUp.BDat_reg_n_0_[0] ),
        .O(p_103_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[103][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(s_axis_tready),
        .I2(\genUp.BDat_reg_n_0_[1] ),
        .O(p_103_in[1]));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \genUp.ADat[103][2]_i_1 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(s_axis_tready),
        .I3(in0_V_TVALID),
        .O(\genUp.acnt1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[103][2]_i_2 
       (.I0(in0_V_TDATA[2]),
        .I1(s_axis_tready),
        .I2(\genUp.BDat_reg_n_0_[2] ),
        .O(p_103_in[2]));
  FDRE \genUp.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[3]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[4]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[5]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[100][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[303]),
        .Q(out_V_TDATA[300]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[100][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[304]),
        .Q(out_V_TDATA[301]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[100][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[305]),
        .Q(out_V_TDATA[302]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[101][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[306]),
        .Q(out_V_TDATA[303]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[101][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[307]),
        .Q(out_V_TDATA[304]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[101][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[308]),
        .Q(out_V_TDATA[305]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[102][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[309]),
        .Q(out_V_TDATA[306]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[102][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[310]),
        .Q(out_V_TDATA[307]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[102][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[311]),
        .Q(out_V_TDATA[308]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[103][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(p_103_in[0]),
        .Q(out_V_TDATA[309]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[103][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(p_103_in[1]),
        .Q(out_V_TDATA[310]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[103][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(p_103_in[2]),
        .Q(out_V_TDATA[311]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[33]),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[34]),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[35]),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[36]),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[37]),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[38]),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[39]),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[40]),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[41]),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[42]),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[43]),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[44]),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[45]),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[46]),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[47]),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[48]),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[49]),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[50]),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[51]),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[52]),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[53]),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[54]),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[55]),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[56]),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[57]),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[58]),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[59]),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[60]),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[61]),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[62]),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[6]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[7]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[8]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[63]),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[64]),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[65]),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[66]),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[67]),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[68]),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[69]),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[70]),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[71]),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[72]),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[73]),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[74]),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[75]),
        .Q(out_V_TDATA[72]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[76]),
        .Q(out_V_TDATA[73]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[77]),
        .Q(out_V_TDATA[74]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[78]),
        .Q(out_V_TDATA[75]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[79]),
        .Q(out_V_TDATA[76]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[80]),
        .Q(out_V_TDATA[77]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[26][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[81]),
        .Q(out_V_TDATA[78]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[26][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[82]),
        .Q(out_V_TDATA[79]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[26][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[83]),
        .Q(out_V_TDATA[80]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[27][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[84]),
        .Q(out_V_TDATA[81]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[27][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[85]),
        .Q(out_V_TDATA[82]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[27][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[86]),
        .Q(out_V_TDATA[83]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[28][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[87]),
        .Q(out_V_TDATA[84]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[28][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[88]),
        .Q(out_V_TDATA[85]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[28][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[89]),
        .Q(out_V_TDATA[86]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[29][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[90]),
        .Q(out_V_TDATA[87]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[29][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[91]),
        .Q(out_V_TDATA[88]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[29][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[92]),
        .Q(out_V_TDATA[89]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[9]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[10]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[11]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[30][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[93]),
        .Q(out_V_TDATA[90]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[30][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[94]),
        .Q(out_V_TDATA[91]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[30][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[95]),
        .Q(out_V_TDATA[92]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[31][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[96]),
        .Q(out_V_TDATA[93]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[31][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[97]),
        .Q(out_V_TDATA[94]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[31][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[98]),
        .Q(out_V_TDATA[95]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[32][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[99]),
        .Q(out_V_TDATA[96]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[32][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[100]),
        .Q(out_V_TDATA[97]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[32][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[101]),
        .Q(out_V_TDATA[98]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[33][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[102]),
        .Q(out_V_TDATA[99]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[33][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[103]),
        .Q(out_V_TDATA[100]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[33][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[104]),
        .Q(out_V_TDATA[101]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[34][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[105]),
        .Q(out_V_TDATA[102]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[34][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[106]),
        .Q(out_V_TDATA[103]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[34][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[107]),
        .Q(out_V_TDATA[104]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[35][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[108]),
        .Q(out_V_TDATA[105]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[35][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[109]),
        .Q(out_V_TDATA[106]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[35][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[110]),
        .Q(out_V_TDATA[107]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[36][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[111]),
        .Q(out_V_TDATA[108]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[36][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[112]),
        .Q(out_V_TDATA[109]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[36][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[113]),
        .Q(out_V_TDATA[110]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[37][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[114]),
        .Q(out_V_TDATA[111]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[37][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[115]),
        .Q(out_V_TDATA[112]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[37][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[116]),
        .Q(out_V_TDATA[113]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[38][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[117]),
        .Q(out_V_TDATA[114]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[38][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[118]),
        .Q(out_V_TDATA[115]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[38][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[119]),
        .Q(out_V_TDATA[116]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[39][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[120]),
        .Q(out_V_TDATA[117]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[39][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[121]),
        .Q(out_V_TDATA[118]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[39][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[122]),
        .Q(out_V_TDATA[119]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[12]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[13]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[14]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[40][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[123]),
        .Q(out_V_TDATA[120]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[40][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[124]),
        .Q(out_V_TDATA[121]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[40][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[125]),
        .Q(out_V_TDATA[122]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[41][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[126]),
        .Q(out_V_TDATA[123]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[41][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[127]),
        .Q(out_V_TDATA[124]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[41][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[128]),
        .Q(out_V_TDATA[125]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[42][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[129]),
        .Q(out_V_TDATA[126]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[42][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[130]),
        .Q(out_V_TDATA[127]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[42][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[131]),
        .Q(out_V_TDATA[128]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[43][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[132]),
        .Q(out_V_TDATA[129]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[43][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[133]),
        .Q(out_V_TDATA[130]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[43][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[134]),
        .Q(out_V_TDATA[131]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[44][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[135]),
        .Q(out_V_TDATA[132]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[44][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[136]),
        .Q(out_V_TDATA[133]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[44][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[137]),
        .Q(out_V_TDATA[134]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[45][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[138]),
        .Q(out_V_TDATA[135]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[45][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[139]),
        .Q(out_V_TDATA[136]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[45][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[140]),
        .Q(out_V_TDATA[137]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[46][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[141]),
        .Q(out_V_TDATA[138]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[46][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[142]),
        .Q(out_V_TDATA[139]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[46][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[143]),
        .Q(out_V_TDATA[140]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[47][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[144]),
        .Q(out_V_TDATA[141]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[47][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[145]),
        .Q(out_V_TDATA[142]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[47][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[146]),
        .Q(out_V_TDATA[143]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[48][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[147]),
        .Q(out_V_TDATA[144]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[48][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[148]),
        .Q(out_V_TDATA[145]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[48][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[149]),
        .Q(out_V_TDATA[146]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[49][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[150]),
        .Q(out_V_TDATA[147]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[49][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[151]),
        .Q(out_V_TDATA[148]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[49][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[152]),
        .Q(out_V_TDATA[149]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[15]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[16]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[17]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[50][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[153]),
        .Q(out_V_TDATA[150]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[50][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[154]),
        .Q(out_V_TDATA[151]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[50][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[155]),
        .Q(out_V_TDATA[152]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[51][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[156]),
        .Q(out_V_TDATA[153]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[51][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[157]),
        .Q(out_V_TDATA[154]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[51][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[158]),
        .Q(out_V_TDATA[155]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[52][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[159]),
        .Q(out_V_TDATA[156]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[52][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[160]),
        .Q(out_V_TDATA[157]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[52][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[161]),
        .Q(out_V_TDATA[158]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[53][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[162]),
        .Q(out_V_TDATA[159]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[53][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[163]),
        .Q(out_V_TDATA[160]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[53][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[164]),
        .Q(out_V_TDATA[161]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[54][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[165]),
        .Q(out_V_TDATA[162]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[54][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[166]),
        .Q(out_V_TDATA[163]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[54][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[167]),
        .Q(out_V_TDATA[164]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[55][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[168]),
        .Q(out_V_TDATA[165]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[55][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[169]),
        .Q(out_V_TDATA[166]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[55][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[170]),
        .Q(out_V_TDATA[167]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[56][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[171]),
        .Q(out_V_TDATA[168]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[56][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[172]),
        .Q(out_V_TDATA[169]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[56][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[173]),
        .Q(out_V_TDATA[170]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[57][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[174]),
        .Q(out_V_TDATA[171]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[57][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[175]),
        .Q(out_V_TDATA[172]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[57][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[176]),
        .Q(out_V_TDATA[173]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[58][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[177]),
        .Q(out_V_TDATA[174]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[58][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[178]),
        .Q(out_V_TDATA[175]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[58][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[179]),
        .Q(out_V_TDATA[176]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[59][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[180]),
        .Q(out_V_TDATA[177]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[59][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[181]),
        .Q(out_V_TDATA[178]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[59][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[182]),
        .Q(out_V_TDATA[179]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[18]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[19]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[20]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[60][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[183]),
        .Q(out_V_TDATA[180]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[60][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[184]),
        .Q(out_V_TDATA[181]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[60][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[185]),
        .Q(out_V_TDATA[182]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[61][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[186]),
        .Q(out_V_TDATA[183]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[61][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[187]),
        .Q(out_V_TDATA[184]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[61][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[188]),
        .Q(out_V_TDATA[185]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[62][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[189]),
        .Q(out_V_TDATA[186]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[62][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[190]),
        .Q(out_V_TDATA[187]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[62][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[191]),
        .Q(out_V_TDATA[188]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[63][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[192]),
        .Q(out_V_TDATA[189]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[63][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[193]),
        .Q(out_V_TDATA[190]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[63][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[194]),
        .Q(out_V_TDATA[191]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[64][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[195]),
        .Q(out_V_TDATA[192]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[64][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[196]),
        .Q(out_V_TDATA[193]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[64][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[197]),
        .Q(out_V_TDATA[194]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[65][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[198]),
        .Q(out_V_TDATA[195]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[65][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[199]),
        .Q(out_V_TDATA[196]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[65][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[200]),
        .Q(out_V_TDATA[197]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[66][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[201]),
        .Q(out_V_TDATA[198]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[66][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[202]),
        .Q(out_V_TDATA[199]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[66][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[203]),
        .Q(out_V_TDATA[200]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[67][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[204]),
        .Q(out_V_TDATA[201]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[67][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[205]),
        .Q(out_V_TDATA[202]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[67][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[206]),
        .Q(out_V_TDATA[203]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[68][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[207]),
        .Q(out_V_TDATA[204]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[68][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[208]),
        .Q(out_V_TDATA[205]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[68][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[209]),
        .Q(out_V_TDATA[206]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[69][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[210]),
        .Q(out_V_TDATA[207]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[69][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[211]),
        .Q(out_V_TDATA[208]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[69][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[212]),
        .Q(out_V_TDATA[209]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[21]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[22]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[23]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[70][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[213]),
        .Q(out_V_TDATA[210]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[70][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[214]),
        .Q(out_V_TDATA[211]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[70][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[215]),
        .Q(out_V_TDATA[212]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[71][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[216]),
        .Q(out_V_TDATA[213]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[71][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[217]),
        .Q(out_V_TDATA[214]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[71][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[218]),
        .Q(out_V_TDATA[215]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[72][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[219]),
        .Q(out_V_TDATA[216]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[72][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[220]),
        .Q(out_V_TDATA[217]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[72][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[221]),
        .Q(out_V_TDATA[218]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[73][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[222]),
        .Q(out_V_TDATA[219]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[73][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[223]),
        .Q(out_V_TDATA[220]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[73][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[224]),
        .Q(out_V_TDATA[221]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[74][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[225]),
        .Q(out_V_TDATA[222]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[74][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[226]),
        .Q(out_V_TDATA[223]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[74][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[227]),
        .Q(out_V_TDATA[224]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[75][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[228]),
        .Q(out_V_TDATA[225]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[75][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[229]),
        .Q(out_V_TDATA[226]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[75][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[230]),
        .Q(out_V_TDATA[227]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[76][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[231]),
        .Q(out_V_TDATA[228]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[76][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[232]),
        .Q(out_V_TDATA[229]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[76][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[233]),
        .Q(out_V_TDATA[230]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[77][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[234]),
        .Q(out_V_TDATA[231]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[77][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[235]),
        .Q(out_V_TDATA[232]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[77][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[236]),
        .Q(out_V_TDATA[233]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[78][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[237]),
        .Q(out_V_TDATA[234]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[78][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[238]),
        .Q(out_V_TDATA[235]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[78][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[239]),
        .Q(out_V_TDATA[236]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[79][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[240]),
        .Q(out_V_TDATA[237]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[79][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[241]),
        .Q(out_V_TDATA[238]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[79][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[242]),
        .Q(out_V_TDATA[239]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[80][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[243]),
        .Q(out_V_TDATA[240]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[80][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[244]),
        .Q(out_V_TDATA[241]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[80][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[245]),
        .Q(out_V_TDATA[242]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[81][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[246]),
        .Q(out_V_TDATA[243]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[81][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[247]),
        .Q(out_V_TDATA[244]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[81][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[248]),
        .Q(out_V_TDATA[245]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[82][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[249]),
        .Q(out_V_TDATA[246]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[82][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[250]),
        .Q(out_V_TDATA[247]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[82][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[251]),
        .Q(out_V_TDATA[248]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[83][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[252]),
        .Q(out_V_TDATA[249]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[83][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[253]),
        .Q(out_V_TDATA[250]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[83][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[254]),
        .Q(out_V_TDATA[251]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[84][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[255]),
        .Q(out_V_TDATA[252]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[84][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[256]),
        .Q(out_V_TDATA[253]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[84][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[257]),
        .Q(out_V_TDATA[254]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[85][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[258]),
        .Q(out_V_TDATA[255]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[85][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[259]),
        .Q(out_V_TDATA[256]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[85][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[260]),
        .Q(out_V_TDATA[257]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[86][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[261]),
        .Q(out_V_TDATA[258]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[86][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[262]),
        .Q(out_V_TDATA[259]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[86][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[263]),
        .Q(out_V_TDATA[260]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[87][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[264]),
        .Q(out_V_TDATA[261]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[87][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[265]),
        .Q(out_V_TDATA[262]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[87][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[266]),
        .Q(out_V_TDATA[263]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[88][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[267]),
        .Q(out_V_TDATA[264]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[88][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[268]),
        .Q(out_V_TDATA[265]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[88][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[269]),
        .Q(out_V_TDATA[266]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[89][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[270]),
        .Q(out_V_TDATA[267]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[89][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[271]),
        .Q(out_V_TDATA[268]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[89][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[272]),
        .Q(out_V_TDATA[269]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[27]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[28]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[29]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[90][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[273]),
        .Q(out_V_TDATA[270]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[90][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[274]),
        .Q(out_V_TDATA[271]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[90][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[275]),
        .Q(out_V_TDATA[272]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[91][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[276]),
        .Q(out_V_TDATA[273]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[91][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[277]),
        .Q(out_V_TDATA[274]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[91][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[278]),
        .Q(out_V_TDATA[275]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[92][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[279]),
        .Q(out_V_TDATA[276]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[92][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[280]),
        .Q(out_V_TDATA[277]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[92][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[281]),
        .Q(out_V_TDATA[278]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[93][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[282]),
        .Q(out_V_TDATA[279]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[93][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[283]),
        .Q(out_V_TDATA[280]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[93][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[284]),
        .Q(out_V_TDATA[281]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[94][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[285]),
        .Q(out_V_TDATA[282]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[94][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[286]),
        .Q(out_V_TDATA[283]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[94][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[287]),
        .Q(out_V_TDATA[284]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[95][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[288]),
        .Q(out_V_TDATA[285]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[95][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[289]),
        .Q(out_V_TDATA[286]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[95][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[290]),
        .Q(out_V_TDATA[287]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[96][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[291]),
        .Q(out_V_TDATA[288]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[96][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[292]),
        .Q(out_V_TDATA[289]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[96][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[293]),
        .Q(out_V_TDATA[290]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[97][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[294]),
        .Q(out_V_TDATA[291]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[97][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[295]),
        .Q(out_V_TDATA[292]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[97][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[296]),
        .Q(out_V_TDATA[293]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[98][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[297]),
        .Q(out_V_TDATA[294]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[98][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[298]),
        .Q(out_V_TDATA[295]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[98][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[299]),
        .Q(out_V_TDATA[296]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[99][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[300]),
        .Q(out_V_TDATA[297]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[99][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[301]),
        .Q(out_V_TDATA[298]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[99][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[302]),
        .Q(out_V_TDATA[299]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][0] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[30]),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][1] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[31]),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][2] 
       (.C(ap_clk),
        .CE(\genUp.acnt1 ),
        .D(out_V_TDATA[32]),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_103_in[0]),
        .Q(\genUp.BDat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_103_in[1]),
        .Q(\genUp.BDat_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_103_in[2]),
        .Q(\genUp.BDat_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genUp.BRdy_i_1 
       (.I0(ap_rst_n),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDDFD)) 
    \genUp.BRdy_i_2 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(s_axis_tready),
        .I3(in0_V_TVALID),
        .O(\genUp.BRdy0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.BRdy0 ),
        .Q(s_axis_tready),
        .S(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
   (s_axis_tready,
    out_V_TDATA,
    m_axis_tvalid,
    ap_clk,
    ap_rst_n,
    out_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA);
  output s_axis_tready;
  output [311:0]out_V_TDATA;
  output m_axis_tvalid;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY;
  input in0_V_TVALID;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axis_tready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(m_axis_tvalid),
        .s_axis_tready(s_axis_tready));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_17_0,StreamingDataWidthConverter_rtl_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_17,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 39, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [311:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_17 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA[2:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .s_axis_tready(in0_V_TREADY));
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
