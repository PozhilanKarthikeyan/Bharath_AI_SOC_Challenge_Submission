// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 16 18:41:43 2026
// Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingDataWidthConverter_rtl_13_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_13_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_13
   (\genUp.ACnt_reg[1] ,
    \genUp.BRdy_reg ,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA);
  output \genUp.ACnt_reg[1] ;
  output \genUp.BRdy_reg ;
  output [5:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire \genUp.ACnt_reg[1] ;
  wire \genUp.BRdy_reg ;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [5:0]out_V_TDATA;
  wire out_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\genUp.ACnt_reg[1] (\genUp.ACnt_reg[1] ),
        .\genUp.BRdy_reg (\genUp.BRdy_reg ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
   (\genUp.ACnt_reg[1]_0 ,
    \genUp.BRdy_reg_0 ,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA);
  output \genUp.ACnt_reg[1]_0 ;
  output \genUp.BRdy_reg_0 ;
  output [5:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire \genUp.ACnt[0]_i_1_n_0 ;
  wire \genUp.ACnt[1]_i_1_n_0 ;
  wire \genUp.ACnt_reg[1]_0 ;
  wire \genUp.ACnt_reg_n_0_[0] ;
  wire \genUp.ADat[1][0]_i_1_n_0 ;
  wire \genUp.ADat[1][1]_i_1_n_0 ;
  wire \genUp.ADat[1][2]_i_1_n_0 ;
  wire \genUp.ADat[1][2]_i_2_n_0 ;
  wire \genUp.BDat_reg_n_0_[0] ;
  wire \genUp.BDat_reg_n_0_[1] ;
  wire \genUp.BDat_reg_n_0_[2] ;
  wire \genUp.BRdy_i_1_n_0 ;
  wire \genUp.BRdy_reg_0 ;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [5:0]out_V_TDATA;
  wire out_V_TREADY;

  LUT6 #(
    .INIT(64'h2F225855FFFFFFFF)) 
    \genUp.ACnt[0]_i_1 
       (.I0(\genUp.ACnt_reg[1]_0 ),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(\genUp.BRdy_reg_0 ),
        .I4(\genUp.ACnt_reg_n_0_[0] ),
        .I5(ap_rst_n),
        .O(\genUp.ACnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4747444700000000)) 
    \genUp.ACnt[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\genUp.ACnt_reg[1]_0 ),
        .I2(\genUp.ACnt_reg_n_0_[0] ),
        .I3(\genUp.BRdy_reg_0 ),
        .I4(in0_V_TVALID),
        .I5(ap_rst_n),
        .O(\genUp.ACnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[0]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[1]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg[1]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[1][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(\genUp.BRdy_reg_0 ),
        .I2(\genUp.BDat_reg_n_0_[0] ),
        .O(\genUp.ADat[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[1][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(\genUp.BRdy_reg_0 ),
        .I2(\genUp.BDat_reg_n_0_[1] ),
        .O(\genUp.ADat[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \genUp.ADat[1][2]_i_1 
       (.I0(\genUp.ACnt_reg[1]_0 ),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(\genUp.BRdy_reg_0 ),
        .O(\genUp.ADat[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[1][2]_i_2 
       (.I0(in0_V_TDATA[2]),
        .I1(\genUp.BRdy_reg_0 ),
        .I2(\genUp.BDat_reg_n_0_[2] ),
        .O(\genUp.ADat[1][2]_i_2_n_0 ));
  FDRE \genUp.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][2]_i_1_n_0 ),
        .D(out_V_TDATA[3]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][2]_i_1_n_0 ),
        .D(out_V_TDATA[4]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][2]_i_1_n_0 ),
        .D(out_V_TDATA[5]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][2]_i_1_n_0 ),
        .D(\genUp.ADat[1][0]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][2]_i_1_n_0 ),
        .D(\genUp.ADat[1][1]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][2]_i_1_n_0 ),
        .D(\genUp.ADat[1][2]_i_2_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ADat[1][0]_i_1_n_0 ),
        .Q(\genUp.BDat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ADat[1][1]_i_1_n_0 ),
        .Q(\genUp.BDat_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ADat[1][2]_i_2_n_0 ),
        .Q(\genUp.BDat_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF2FFFFFF)) 
    \genUp.BRdy_i_1 
       (.I0(\genUp.BRdy_reg_0 ),
        .I1(in0_V_TVALID),
        .I2(out_V_TREADY),
        .I3(\genUp.ACnt_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\genUp.BRdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \genUp.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.BRdy_i_1_n_0 ),
        .Q(\genUp.BRdy_reg_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
   (\genUp.ACnt_reg[1] ,
    \genUp.BRdy_reg ,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA);
  output \genUp.ACnt_reg[1] ;
  output \genUp.BRdy_reg ;
  output [5:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire \genUp.ACnt_reg[1] ;
  wire \genUp.BRdy_reg ;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [5:0]out_V_TDATA;
  wire out_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\genUp.ACnt_reg[1]_0 (\genUp.ACnt_reg[1] ),
        .\genUp.BRdy_reg_0 (\genUp.BRdy_reg ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_13_0,StreamingDataWidthConverter_rtl_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_13,Vivado 2022.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [5:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5:0] = \^out_V_TDATA [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_13 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\genUp.ACnt_reg[1] (out_V_TVALID),
        .\genUp.BRdy_reg (in0_V_TREADY),
        .in0_V_TDATA(in0_V_TDATA[2:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY));
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
