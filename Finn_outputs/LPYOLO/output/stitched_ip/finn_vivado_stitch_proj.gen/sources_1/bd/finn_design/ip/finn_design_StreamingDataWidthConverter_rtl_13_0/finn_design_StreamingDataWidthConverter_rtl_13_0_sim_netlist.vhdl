-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:41:44 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_13_0/finn_design_StreamingDataWidthConverter_rtl_13_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_13_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0_dwc is
  port (
    \genUp.ACnt_reg[1]_0\ : out STD_LOGIC;
    \genUp.BRdy_reg_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_13_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc is
  signal \genUp.ACnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^genup.acnt_reg[1]_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ADat[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ADat[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ADat[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ADat[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.BRdy_i_1_n_0\ : STD_LOGIC;
  signal \^genup.brdy_reg_0\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ADat[1][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[1][2]_i_2\ : label is "soft_lutpair0";
begin
  \genUp.ACnt_reg[1]_0\ <= \^genup.acnt_reg[1]_0\;
  \genUp.BRdy_reg_0\ <= \^genup.brdy_reg_0\;
  out_V_TDATA(5 downto 0) <= \^out_v_tdata\(5 downto 0);
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F225855FFFFFFFF"
    )
        port map (
      I0 => \^genup.acnt_reg[1]_0\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^genup.brdy_reg_0\,
      I4 => \genUp.ACnt_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \genUp.ACnt[0]_i_1_n_0\
    );
\genUp.ACnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747444700000000"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^genup.acnt_reg[1]_0\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \^genup.brdy_reg_0\,
      I4 => in0_V_TVALID,
      I5 => ap_rst_n,
      O => \genUp.ACnt[1]_i_1_n_0\
    );
\genUp.ACnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[0]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[0]\,
      R => '0'
    );
\genUp.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[1]_i_1_n_0\,
      Q => \^genup.acnt_reg[1]_0\,
      R => '0'
    );
\genUp.ADat[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \^genup.brdy_reg_0\,
      I2 => \genUp.BDat_reg_n_0_[0]\,
      O => \genUp.ADat[1][0]_i_1_n_0\
    );
\genUp.ADat[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \^genup.brdy_reg_0\,
      I2 => \genUp.BDat_reg_n_0_[1]\,
      O => \genUp.ADat[1][1]_i_1_n_0\
    );
\genUp.ADat[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^genup.acnt_reg[1]_0\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^genup.brdy_reg_0\,
      O => \genUp.ADat[1][2]_i_1_n_0\
    );
\genUp.ADat[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \^genup.brdy_reg_0\,
      I2 => \genUp.BDat_reg_n_0_[2]\,
      O => \genUp.ADat[1][2]_i_2_n_0\
    );
\genUp.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][2]_i_1_n_0\,
      D => \^out_v_tdata\(3),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][2]_i_1_n_0\,
      D => \^out_v_tdata\(4),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][2]_i_1_n_0\,
      D => \^out_v_tdata\(5),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][2]_i_1_n_0\,
      D => \genUp.ADat[1][0]_i_1_n_0\,
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][2]_i_1_n_0\,
      D => \genUp.ADat[1][1]_i_1_n_0\,
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][2]_i_1_n_0\,
      D => \genUp.ADat[1][2]_i_2_n_0\,
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ADat[1][0]_i_1_n_0\,
      Q => \genUp.BDat_reg_n_0_[0]\,
      R => '0'
    );
\genUp.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ADat[1][1]_i_1_n_0\,
      Q => \genUp.BDat_reg_n_0_[1]\,
      R => '0'
    );
\genUp.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ADat[1][2]_i_2_n_0\,
      Q => \genUp.BDat_reg_n_0_[2]\,
      R => '0'
    );
\genUp.BRdy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFFFFF"
    )
        port map (
      I0 => \^genup.brdy_reg_0\,
      I1 => in0_V_TVALID,
      I2 => out_V_TREADY,
      I3 => \^genup.acnt_reg[1]_0\,
      I4 => ap_rst_n,
      O => \genUp.BRdy_i_1_n_0\
    );
\genUp.BRdy_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.BRdy_i_1_n_0\,
      Q => \^genup.brdy_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi is
  port (
    \genUp.ACnt_reg[1]\ : out STD_LOGIC;
    \genUp.BRdy_reg\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_13_0_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]_0\ => \genUp.ACnt_reg[1]\,
      \genUp.BRdy_reg_0\ => \genUp.BRdy_reg\,
      in0_V_TDATA(2 downto 0) => in0_V_TDATA(2 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(5 downto 0) => out_V_TDATA(5 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13 is
  port (
    \genUp.ACnt_reg[1]\ : out STD_LOGIC;
    \genUp.BRdy_reg\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13 : entity is "StreamingDataWidthConverter_rtl_13";
end finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]\ => \genUp.ACnt_reg[1]\,
      \genUp.BRdy_reg\ => \genUp.BRdy_reg\,
      in0_V_TDATA(2 downto 0) => in0_V_TDATA(2 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(5 downto 0) => out_V_TDATA(5 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_13_0,StreamingDataWidthConverter_rtl_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "StreamingDataWidthConverter_rtl_13,Vivado 2022.2";
end finn_design_StreamingDataWidthConverter_rtl_13_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5 downto 0) <= \^out_v_tdata\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]\ => out_V_TVALID,
      \genUp.BRdy_reg\ => in0_V_TREADY,
      in0_V_TDATA(2 downto 0) => in0_V_TDATA(2 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(5 downto 0) => \^out_v_tdata\(5 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
