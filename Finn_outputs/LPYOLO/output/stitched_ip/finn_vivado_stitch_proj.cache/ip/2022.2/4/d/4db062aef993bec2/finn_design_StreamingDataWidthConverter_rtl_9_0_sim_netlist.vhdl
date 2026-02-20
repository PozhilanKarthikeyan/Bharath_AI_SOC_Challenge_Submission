-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:41:12 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               finn_design_StreamingDataWidthConverter_rtl_9_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_9_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  port (
    m_axis_tvalid : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  signal clear : STD_LOGIC;
  signal \genDown.ACnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \genDown.ADat[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[10][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[11][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[11][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[12][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[12][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[13][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[13][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[14][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[14][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[15][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[15][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \genDown.BDat\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \genDown.BDat[0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.BDat[1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.BDat[2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.BRdy\ : STD_LOGIC;
  signal \genDown.BRdy0\ : STD_LOGIC;
  signal \genDown.CDat[0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CVld_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genDown.ACnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.ACnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.ACnt[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.ADat[0][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genDown.ADat[0][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genDown.ADat[10][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genDown.ADat[10][1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genDown.ADat[10][2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genDown.ADat[11][0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genDown.ADat[11][1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genDown.ADat[11][2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genDown.ADat[12][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genDown.ADat[12][1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genDown.ADat[12][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genDown.ADat[13][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genDown.ADat[13][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genDown.ADat[13][2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genDown.ADat[14][0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genDown.ADat[14][1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genDown.ADat[14][2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genDown.ADat[1][0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.ADat[1][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.ADat[1][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.ADat[2][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.ADat[2][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.ADat[2][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.ADat[3][0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.ADat[3][1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.ADat[3][2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.ADat[4][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.ADat[4][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.ADat[4][2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.ADat[5][0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.ADat[5][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.ADat[5][2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.ADat[6][0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.ADat[6][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.ADat[6][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.ADat[7][0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genDown.ADat[7][1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genDown.ADat[7][2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genDown.ADat[8][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genDown.ADat[8][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genDown.ADat[8][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genDown.ADat[9][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genDown.ADat[9][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genDown.ADat[9][2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genDown.BDat[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.BDat[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.BRdy_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.CVld_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0 : label is "soft_lutpair0";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  out_V_TDATA(2 downto 0) <= \^out_v_tdata\(2 downto 0);
\genDown.ACnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6E"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => \genDown.BRdy\,
      I2 => p_0_in_0,
      O => p_0_in(0)
    );
\genDown.ACnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7380"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => \genDown.BRdy\,
      I2 => p_0_in_0,
      I3 => \genDown.ACnt_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\genDown.ACnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0F8000"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => \genDown.ACnt_reg_n_0_[1]\,
      I2 => \genDown.BRdy\,
      I3 => p_0_in_0,
      I4 => \genDown.ACnt_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\genDown.ACnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF00FF80000000"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[1]\,
      I1 => \genDown.ACnt_reg_n_0_[0]\,
      I2 => \genDown.ACnt_reg_n_0_[2]\,
      I3 => \genDown.BRdy\,
      I4 => p_0_in_0,
      I5 => \genDown.ACnt_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\genDown.ACnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F787078"
    )
        port map (
      I0 => \genDown.ACnt[4]_i_2_n_0\,
      I1 => \genDown.ACnt_reg_n_0_[3]\,
      I2 => p_0_in_0,
      I3 => \genDown.BRdy\,
      I4 => in0_V_TVALID,
      O => p_0_in(4)
    );
\genDown.ACnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[2]\,
      I1 => \genDown.ACnt_reg_n_0_[0]\,
      I2 => \genDown.BRdy\,
      I3 => p_0_in_0,
      I4 => \genDown.ACnt_reg_n_0_[1]\,
      O => \genDown.ACnt[4]_i_2_n_0\
    );
\genDown.ACnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \genDown.ACnt_reg_n_0_[0]\,
      S => clear
    );
\genDown.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \genDown.ACnt_reg_n_0_[1]\,
      R => clear
    );
\genDown.ACnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \genDown.ACnt_reg_n_0_[2]\,
      R => clear
    );
\genDown.ACnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(3),
      Q => \genDown.ACnt_reg_n_0_[3]\,
      R => clear
    );
\genDown.ACnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(4),
      Q => p_0_in_0,
      R => clear
    );
\genDown.ADat[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[1][0]\,
      O => \genDown.ADat[0][0]_i_1_n_0\
    );
\genDown.ADat[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[1][1]\,
      O => \genDown.ADat[0][1]_i_1_n_0\
    );
\genDown.ADat[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[1][2]\,
      O => \genDown.ADat[0][2]_i_1_n_0\
    );
\genDown.ADat[10][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(30),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[11][0]\,
      O => \genDown.ADat[10][0]_i_1_n_0\
    );
\genDown.ADat[10][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(31),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[11][1]\,
      O => \genDown.ADat[10][1]_i_1_n_0\
    );
\genDown.ADat[10][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(32),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[11][2]\,
      O => \genDown.ADat[10][2]_i_1_n_0\
    );
\genDown.ADat[11][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(33),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[12][0]\,
      O => \genDown.ADat[11][0]_i_1_n_0\
    );
\genDown.ADat[11][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(34),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[12][1]\,
      O => \genDown.ADat[11][1]_i_1_n_0\
    );
\genDown.ADat[11][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(35),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[12][2]\,
      O => \genDown.ADat[11][2]_i_1_n_0\
    );
\genDown.ADat[12][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(36),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[13][0]\,
      O => \genDown.ADat[12][0]_i_1_n_0\
    );
\genDown.ADat[12][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(37),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[13][1]\,
      O => \genDown.ADat[12][1]_i_1_n_0\
    );
\genDown.ADat[12][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(38),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[13][2]\,
      O => \genDown.ADat[12][2]_i_1_n_0\
    );
\genDown.ADat[13][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(39),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[14][0]\,
      O => \genDown.ADat[13][0]_i_1_n_0\
    );
\genDown.ADat[13][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(40),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[14][1]\,
      O => \genDown.ADat[13][1]_i_1_n_0\
    );
\genDown.ADat[13][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(41),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[14][2]\,
      O => \genDown.ADat[13][2]_i_1_n_0\
    );
\genDown.ADat[14][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(42),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[15][0]\,
      O => \genDown.ADat[14][0]_i_1_n_0\
    );
\genDown.ADat[14][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(43),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[15][1]\,
      O => \genDown.ADat[14][1]_i_1_n_0\
    );
\genDown.ADat[14][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(44),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[15][2]\,
      O => \genDown.ADat[14][2]_i_1_n_0\
    );
\genDown.ADat[15][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in0_V_TDATA(45),
      I1 => \genDown.BRdy\,
      I2 => p_0_in_0,
      I3 => \genDown.ADat_reg_n_0_[15][0]\,
      O => \genDown.ADat[15][0]_i_1_n_0\
    );
\genDown.ADat[15][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in0_V_TDATA(46),
      I1 => \genDown.BRdy\,
      I2 => p_0_in_0,
      I3 => \genDown.ADat_reg_n_0_[15][1]\,
      O => \genDown.ADat[15][1]_i_1_n_0\
    );
\genDown.ADat[15][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in0_V_TDATA(47),
      I1 => \genDown.BRdy\,
      I2 => p_0_in_0,
      I3 => \genDown.ADat_reg_n_0_[15][2]\,
      O => \genDown.ADat[15][2]_i_1_n_0\
    );
\genDown.ADat[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[2][0]\,
      O => \genDown.ADat[1][0]_i_1_n_0\
    );
\genDown.ADat[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[2][1]\,
      O => \genDown.ADat[1][1]_i_1_n_0\
    );
\genDown.ADat[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[2][2]\,
      O => \genDown.ADat[1][2]_i_1_n_0\
    );
\genDown.ADat[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[3][0]\,
      O => \genDown.ADat[2][0]_i_1_n_0\
    );
\genDown.ADat[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[3][1]\,
      O => \genDown.ADat[2][1]_i_1_n_0\
    );
\genDown.ADat[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(8),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[3][2]\,
      O => \genDown.ADat[2][2]_i_1_n_0\
    );
\genDown.ADat[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(9),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[4][0]\,
      O => \genDown.ADat[3][0]_i_1_n_0\
    );
\genDown.ADat[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(10),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[4][1]\,
      O => \genDown.ADat[3][1]_i_1_n_0\
    );
\genDown.ADat[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(11),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[4][2]\,
      O => \genDown.ADat[3][2]_i_1_n_0\
    );
\genDown.ADat[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(12),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[5][0]\,
      O => \genDown.ADat[4][0]_i_1_n_0\
    );
\genDown.ADat[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(13),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[5][1]\,
      O => \genDown.ADat[4][1]_i_1_n_0\
    );
\genDown.ADat[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(14),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[5][2]\,
      O => \genDown.ADat[4][2]_i_1_n_0\
    );
\genDown.ADat[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(15),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[6][0]\,
      O => \genDown.ADat[5][0]_i_1_n_0\
    );
\genDown.ADat[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(16),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[6][1]\,
      O => \genDown.ADat[5][1]_i_1_n_0\
    );
\genDown.ADat[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(17),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[6][2]\,
      O => \genDown.ADat[5][2]_i_1_n_0\
    );
\genDown.ADat[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(18),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[7][0]\,
      O => \genDown.ADat[6][0]_i_1_n_0\
    );
\genDown.ADat[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(19),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[7][1]\,
      O => \genDown.ADat[6][1]_i_1_n_0\
    );
\genDown.ADat[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(20),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[7][2]\,
      O => \genDown.ADat[6][2]_i_1_n_0\
    );
\genDown.ADat[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(21),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[8][0]\,
      O => \genDown.ADat[7][0]_i_1_n_0\
    );
\genDown.ADat[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(22),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[8][1]\,
      O => \genDown.ADat[7][1]_i_1_n_0\
    );
\genDown.ADat[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(23),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[8][2]\,
      O => \genDown.ADat[7][2]_i_1_n_0\
    );
\genDown.ADat[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(24),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[9][0]\,
      O => \genDown.ADat[8][0]_i_1_n_0\
    );
\genDown.ADat[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(25),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[9][1]\,
      O => \genDown.ADat[8][1]_i_1_n_0\
    );
\genDown.ADat[8][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(26),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[9][2]\,
      O => \genDown.ADat[8][2]_i_1_n_0\
    );
\genDown.ADat[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(27),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[10][0]\,
      O => \genDown.ADat[9][0]_i_1_n_0\
    );
\genDown.ADat[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(28),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[10][1]\,
      O => \genDown.ADat[9][1]_i_1_n_0\
    );
\genDown.ADat[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(29),
      I1 => p_0_in_0,
      I2 => \genDown.ADat_reg_n_0_[10][2]\,
      O => \genDown.ADat[9][2]_i_1_n_0\
    );
\genDown.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][0]\,
      R => '0'
    );
\genDown.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][1]\,
      R => '0'
    );
\genDown.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][2]\,
      R => '0'
    );
\genDown.ADat_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[10][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[10][0]\,
      R => '0'
    );
\genDown.ADat_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[10][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[10][1]\,
      R => '0'
    );
\genDown.ADat_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[10][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[10][2]\,
      R => '0'
    );
\genDown.ADat_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[11][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[11][0]\,
      R => '0'
    );
\genDown.ADat_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[11][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[11][1]\,
      R => '0'
    );
\genDown.ADat_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[11][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[11][2]\,
      R => '0'
    );
\genDown.ADat_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[12][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[12][0]\,
      R => '0'
    );
\genDown.ADat_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[12][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[12][1]\,
      R => '0'
    );
\genDown.ADat_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[12][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[12][2]\,
      R => '0'
    );
\genDown.ADat_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[13][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[13][0]\,
      R => '0'
    );
\genDown.ADat_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[13][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[13][1]\,
      R => '0'
    );
\genDown.ADat_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[13][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[13][2]\,
      R => '0'
    );
\genDown.ADat_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[14][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[14][0]\,
      R => '0'
    );
\genDown.ADat_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[14][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[14][1]\,
      R => '0'
    );
\genDown.ADat_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[14][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[14][2]\,
      R => '0'
    );
\genDown.ADat_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.ADat[15][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[15][0]\,
      R => '0'
    );
\genDown.ADat_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.ADat[15][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[15][1]\,
      R => '0'
    );
\genDown.ADat_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.ADat[15][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[15][2]\,
      R => '0'
    );
\genDown.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][0]\,
      R => '0'
    );
\genDown.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][1]\,
      R => '0'
    );
\genDown.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][2]\,
      R => '0'
    );
\genDown.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][0]\,
      R => '0'
    );
\genDown.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][1]\,
      R => '0'
    );
\genDown.ADat_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][2]\,
      R => '0'
    );
\genDown.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][0]\,
      R => '0'
    );
\genDown.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][1]\,
      R => '0'
    );
\genDown.ADat_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][2]\,
      R => '0'
    );
\genDown.ADat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][0]\,
      R => '0'
    );
\genDown.ADat_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][1]\,
      R => '0'
    );
\genDown.ADat_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][2]\,
      R => '0'
    );
\genDown.ADat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][0]\,
      R => '0'
    );
\genDown.ADat_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][1]\,
      R => '0'
    );
\genDown.ADat_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][2]\,
      R => '0'
    );
\genDown.ADat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][0]\,
      R => '0'
    );
\genDown.ADat_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][1]\,
      R => '0'
    );
\genDown.ADat_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][2]\,
      R => '0'
    );
\genDown.ADat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[7][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[7][0]\,
      R => '0'
    );
\genDown.ADat_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[7][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[7][1]\,
      R => '0'
    );
\genDown.ADat_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[7][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[7][2]\,
      R => '0'
    );
\genDown.ADat_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[8][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[8][0]\,
      R => '0'
    );
\genDown.ADat_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[8][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[8][1]\,
      R => '0'
    );
\genDown.ADat_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[8][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[8][2]\,
      R => '0'
    );
\genDown.ADat_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[9][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[9][0]\,
      R => '0'
    );
\genDown.ADat_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[9][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[9][1]\,
      R => '0'
    );
\genDown.ADat_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[9][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[9][2]\,
      R => '0'
    );
\genDown.BDat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][0]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(0),
      O => \genDown.BDat[0]_i_1_n_0\
    );
\genDown.BDat[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][1]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(1),
      O => \genDown.BDat[1]_i_1_n_0\
    );
\genDown.BDat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][2]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(2),
      O => \genDown.BDat[2]_i_1_n_0\
    );
\genDown.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.BDat[0]_i_1_n_0\,
      Q => \genDown.BDat\(0),
      R => '0'
    );
\genDown.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.BDat[1]_i_1_n_0\,
      Q => \genDown.BDat\(1),
      R => '0'
    );
\genDown.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.BDat[2]_i_1_n_0\,
      Q => \genDown.BDat\(2),
      R => '0'
    );
\genDown.BRdy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDFDDD"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => out_V_TREADY,
      I2 => \genDown.ACnt_reg_n_0_[0]\,
      I3 => \genDown.BRdy\,
      I4 => p_0_in_0,
      O => \genDown.BRdy0\
    );
\genDown.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.BRdy0\,
      Q => \genDown.BRdy\,
      S => clear
    );
\genDown.CDat[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][0]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(0),
      I3 => out_V_TREADY,
      I4 => \^m_axis_tvalid\,
      I5 => \^out_v_tdata\(0),
      O => \genDown.CDat[0]_i_1_n_0\
    );
\genDown.CDat[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][1]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(1),
      I3 => out_V_TREADY,
      I4 => \^m_axis_tvalid\,
      I5 => \^out_v_tdata\(1),
      O => \genDown.CDat[1]_i_1_n_0\
    );
\genDown.CDat[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][2]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(2),
      I3 => out_V_TREADY,
      I4 => \^m_axis_tvalid\,
      I5 => \^out_v_tdata\(2),
      O => \genDown.CDat[2]_i_1_n_0\
    );
\genDown.CDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[0]_i_1_n_0\,
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genDown.CDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[1]_i_1_n_0\,
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genDown.CDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[2]_i_1_n_0\,
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genDown.CVld_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\genDown.CVld_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75FFFF"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => out_V_TREADY,
      I2 => \^m_axis_tvalid\,
      I3 => p_0_in_0,
      I4 => \genDown.BRdy\,
      O => \genDown.CVld_i_2_n_0\
    );
\genDown.CVld_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CVld_i_2_n_0\,
      Q => \^m_axis_tvalid\,
      R => clear
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genDown.BRdy\,
      I1 => p_0_in_0,
      O => in0_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
  port (
    m_axis_tvalid : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(2 downto 0) => out_V_TDATA(2 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_9 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_9 is
begin
impl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(2 downto 0) => out_V_TDATA(2 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingDataWidthConverter_rtl_9_0,StreamingDataWidthConverter_rtl_9,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataWidthConverter_rtl_9,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2 downto 0) <= \^out_v_tdata\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_9
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
